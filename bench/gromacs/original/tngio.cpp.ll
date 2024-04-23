target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.gmx_tng_trajectory = type { ptr, i8, i64, i8, double, i8, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.20", %"class.std::vector.25", i8, %"class.std::unique_ptr.30", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.5", %"class.std::vector.49", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.5", %"class.std::vector.10", double, float, %struct.gmx_cmap_t }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.38", %"struct.gmx::EnumerationArray.43" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.5"] }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.43" = type { [10 x %"class.std::vector.44"] }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.54", %"class.std::vector.54" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.5" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.5", %"class.std::vector.5" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct._Guard = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.60", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.65", i8, %"class.std::unique_ptr.73", i8, %"class.std::unique_ptr.81", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.89", i8, %"class.std::unique_ptr.97", i8, %"class.std::unique_ptr.105", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.113" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
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
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE7reserveEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl = comdat any

$_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIfSaIfEEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIfSaIfEEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfSt20back_insert_iteratorISt6vectorIfSaIfEEEEET0_T_SA_S9_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_ = comdat any

$_ZNSt8__detail7__abs_rIiiEET_T0_ = comdat any

$_ZNSt8__detail5__gcdIjEET_S1_S1_ = comdat any

$_ZSt13__countr_zeroIjEiT_ = comdat any

$_ZNK16SimulationGroups20numberOfGroupNumbersE23SimulationAtomGroupType = comdat any

$_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_ = comdat any

$_ZNKSt6vectorIPPcSaIS1_EEixEm = comdat any

$_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEixES1_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiE5emptyEv = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKiE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2IS5_vEEPl = comdat any

$_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIlS5_EEPl = comdat any

$_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2EPl = comdat any

$_ZNSt5tupleIJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPlJN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperIlXadL_ZNS_12free_wrapperIlEEvPT_EEEclEPl = comdat any

$_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EE7_M_headERS6_ = comdat any

$_ZN3gmx12free_wrapperIlEEvPT_ = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/tngio.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"File I/O error while opening %s for %s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%.100s %.128s%.24s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid file opening mode %c\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PARTIAL CHARGES\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ATOM MASSES\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Cannot add molecule to TNG molecular system.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"POSITIONS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"VELOCITIES\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"FORCES\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"LAMBDAS\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BOX SHAPE\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"The lowest common denominator of trajectory output is every %d step(s), whereas the shortest output interval is every %d steps.\00", align 1
@_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data = internal global ptr @tng_util_generic_with_time_write, align 8
@.str.21 = private unnamed_addr constant [68 x i8] c"Cannot write TNG trajectory frame; maybe you are out of disk space?\00", align 1
@_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds = internal global [5 x i64] [i64 268435456, i64 268435457, i64 268435458, i64 268435459, i64 1152921504875282432], align 16
@_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames = internal global [5 x [32 x i8]] [[32 x i8] c"BOX SHAPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSITIONS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"VELOCITIES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FORCES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"LAMBDAS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds = internal global [5 x i64] [i64 268435456, i64 268435457, i64 268435458, i64 268435459, i64 1152921504875282432], align 16
@.str.22 = private unnamed_addr constant [48 x i8] c"Cannot determine number of atoms from TNG file.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Cannot read positions from TNG file.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Illegal datatype of box shape values!\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fr->f\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Illegal datatype lambda value!\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"Illegal block type! Currently GROMACS tools can only handle certain data types. Skipping block.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Illegal datatype when converting values to a real array!\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Molecule: %s, count: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Molecule: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\09Chain: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"\09\09Residue: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"\09\09\09Atom: %s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Atom Charges (%d):\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Atom Charges [%8d-]=[\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" %12.5e\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Atom Masses (%d):\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Atom Masses [%8d-]=[\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Cannot read TNG file. Cannot find data blocks of next frame.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Cannot read next frame of TNG file\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"*values\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 119
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %20, %3
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #10
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %35, i32 0, i32 0
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %39 = load i8, ptr %5, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = invoke i32 @tng_util_trajectory_open(ptr noundef %38, i8 noundef signext %39, ptr noundef %40)
          to label %42 unwind label %52

42:                                               ; preds = %22
  %43 = icmp ne i32 0, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %45 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %48 = load i8, ptr %5, align 1
  %49 = invoke noundef ptr @_ZL10modeToVerbc(i8 noundef signext %48)
          to label %50 unwind label %60

50:                                               ; preds = %46
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 150, ptr noundef @.str.1, ptr noundef %47, ptr noundef %49) #12
          to label %51 unwind label %60

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %136

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %50, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %136

65:                                               ; preds = %42
  %66 = load i8, ptr %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 119
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %5, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 97
  br i1 %72, label %73, label %135

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %75 = call noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef %74, i64 noundef 256)
  %76 = load i8, ptr %5, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 119
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %83 = call i32 @tng_first_computer_name_set(ptr noundef %81, ptr noundef %82)
  br label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %88 = call i32 @tng_last_computer_name_set(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %79
  store ptr @.str.2, ptr %15, align 8
  %90 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = call noundef ptr @_Z11gmx_versionv()
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.3, ptr noundef %95, ptr noundef %96, ptr noundef %97) #11
  %99 = load i8, ptr %5, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 119
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %106 = call i32 @tng_first_program_name_set(ptr noundef %104, ptr noundef %105)
  br label %112

107:                                              ; preds = %89
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %111 = call i32 @tng_last_program_name_set(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %102
  %113 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %114 = call noundef i32 @_Z15gmx_getusernamePcm(ptr noundef %113, i64 noundef 256)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %5, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 119
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %124 = call i32 @tng_first_user_name_set(ptr noundef %122, ptr noundef %123)
  br label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %129 = call i32 @tng_last_user_name_set(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @tng_file_headers_write(ptr noundef %131, i8 noundef signext 1)
  br label %133

133:                                              ; preds = %125, %120
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %69
  ret void

136:                                              ; preds = %64, %52
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @tng_util_trajectory_open(ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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
define internal noundef ptr @_ZL10modeToVerbc(i8 noundef signext %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %12 [
    i32 114, label %9
    i32 119, label %10
    i32 97, label %11
  ]

9:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %20

12:                                               ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 108, ptr noundef @.str.7, i32 noundef %14) #12
          to label %15 unwind label %16

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %22

20:                                               ; preds = %11, %10, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) #1

declare i32 @tng_first_computer_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_last_computer_name_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() #1

declare noundef ptr @_Z11gmx_versionv() #1

declare i32 @tng_first_program_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_last_program_name_set(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15gmx_getusernamePcm(ptr noundef, i64 noundef) #1

declare i32 @tng_first_user_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_last_user_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_file_headers_write(ptr noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tng_util_trajectory_close(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #14
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %10
  ret void
}

declare i32 @tng_util_trajectory_close(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %27 = alloca %"class.std::back_insert_iterator", align 8
  %28 = alloca %"class.std::back_insert_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %31 = alloca %"class.std::back_insert_iterator", align 8
  %32 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %291

39:                                               ; preds = %2
  store i8 2, ptr %10, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_mtop_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %43)
          to label %44 unwind label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gmx_mtop_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %48)
          to label %49 unwind label %122

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gmx_mtop_t, ptr %50, i32 0, i32 3
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %270, %49
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br i1 %59, label %60, label %272

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  store ptr %61, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.gmx_mtop_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.gmx_molblock_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %67) #11
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.gmx_moltype_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.gmx_moltype_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.gmx_molblock_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  invoke void @_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule(ptr noundef %69, ptr noundef %73, ptr noundef %75, i64 noundef %79, ptr noundef %19)
          to label %80 unwind label %122

80:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %128, %80
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 94
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = invoke noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %85)
          to label %87 unwind label %122

87:                                               ; preds = %84
  br i1 %86, label %88, label %127

88:                                               ; preds = %87
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.gmx_moltype_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %90, i64 noundef %92) #11
  store ptr %93, ptr %21, align 8
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %119, %88
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %122

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, %97
  br i1 %99, label %100, label %126

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.InteractionList, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #11
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.InteractionList, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %114) #11
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke i32 @tng_molecule_bond_add(ptr noundef %101, ptr noundef %102, i64 noundef %109, i64 noundef %117, ptr noundef %9)
          to label %119 unwind label %122

119:                                              ; preds = %100
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 3
  store i32 %121, ptr %6, align 4
  br label %94, !llvm.loop !5

122:                                              ; preds = %281, %272, %257, %241, %234, %219, %199, %190, %160, %141, %135, %100, %94, %84, %60, %44, %39
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %294

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126, %87
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %81, !llvm.loop !7

131:                                              ; preds = %81
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.gmx_moltype_t, ptr %132, i32 0, i32 2
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %133, i64 noundef 64) #11
  store ptr %134, ptr %22, align 8
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %179, %131
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %139 unwind label %122

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, %138
  br i1 %140, label %141, label %182

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.InteractionList, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #11
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.InteractionList, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %155) #11
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = invoke i32 @tng_molecule_bond_add(ptr noundef %142, ptr noundef %143, i64 noundef %150, i64 noundef %158, ptr noundef %9)
          to label %160 unwind label %122

160:                                              ; preds = %141
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.InteractionList, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %166) #11
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.InteractionList, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %174) #11
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke i32 @tng_molecule_bond_add(ptr noundef %161, ptr noundef %162, i64 noundef %169, i64 noundef %177, ptr noundef %9)
          to label %179 unwind label %122

179:                                              ; preds = %160
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 4
  store i32 %181, ptr %6, align 4
  br label %135, !llvm.loop !8

182:                                              ; preds = %139
  store i32 0, ptr %23, align 4
  br label %183

183:                                              ; preds = %209, %182
  %184 = load i32, ptr %23, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.gmx_moltype_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.t_atoms, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %183
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.gmx_moltype_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.t_atoms, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.t_atom, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.t_atom, ptr %197, i32 0, i32 1
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %199 unwind label %122

199:                                              ; preds = %190
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.gmx_moltype_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.t_atoms, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %23, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.t_atom, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.t_atom, ptr %206, i32 0, i32 0
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %208 unwind label %122

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %23, align 4
  br label %183, !llvm.loop !9

212:                                              ; preds = %183
  store i32 1, ptr %24, align 4
  br label %213

213:                                              ; preds = %266, %212
  %214 = load i32, ptr %24, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.gmx_molblock_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %269

219:                                              ; preds = %213
  %220 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %26, i32 0, i32 0
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.gmx_moltype_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.t_atoms, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %226) #11
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %25, i32 0, i32 0
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.gmx_moltype_t, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.t_atoms, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = invoke ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %234 unwind label %122

234:                                              ; preds = %219
  %235 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %25, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = invoke ptr @_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_(ptr %237, i32 noundef %232, ptr %239)
          to label %241 unwind label %122

241:                                              ; preds = %234
  %242 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %28, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %30, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.gmx_moltype_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.t_atoms, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %249) #11
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %29, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.gmx_moltype_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.t_atoms, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = invoke ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %257 unwind label %122

257:                                              ; preds = %241
  %258 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %31, i32 0, i32 0
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %29, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %31, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = invoke ptr @_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_(ptr %260, i32 noundef %255, ptr %262)
          to label %264 unwind label %122

264:                                              ; preds = %257
  %265 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %32, i32 0, i32 0
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %24, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %24, align 4
  br label %213, !llvm.loop !10

269:                                              ; preds = %213
  br label %270

270:                                              ; preds = %269
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %58

272:                                              ; preds = %58
  %273 = load ptr, ptr %11, align 8
  %274 = load i8, ptr %10, align 1
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.gmx_mtop_t, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %280 = invoke i32 @tng_particle_data_block_add(ptr noundef %273, i64 noundef 268435460, ptr noundef @.str.8, i8 noundef signext %274, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %278, i64 noundef 3, ptr noundef %279)
          to label %281 unwind label %122

281:                                              ; preds = %272
  %282 = load ptr, ptr %11, align 8
  %283 = load i8, ptr %10, align 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.gmx_mtop_t, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %289 = invoke i32 @tng_particle_data_block_add(ptr noundef %282, i64 noundef 268435472, ptr noundef @.str.9, i8 noundef signext %283, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %287, i64 noundef 3, ptr noundef %288)
          to label %290 unwind label %122

290:                                              ; preds = %281
  store i32 0, ptr %12, align 4
  br label %291

291:                                              ; preds = %290, %38
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %292 = load i32, ptr %12, align 4
  switch i32 %292, label %299 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %122
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %14, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298

299:                                              ; preds = %291
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #12
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @tng_molecule_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %34 unwind label %37

34:                                               ; preds = %33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 244) #12
          to label %36 unwind label %45

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  br label %50

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %16, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %172

51:                                               ; preds = %5
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %163, %51
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.t_atoms, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %166

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.t_atoms, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.t_atom, ptr %61, i64 %63
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.t_atoms, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %162

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.t_atoms, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.t_atom, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_resinfo, ptr %72, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.t_resinfo, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4
  store i8 %81, ptr %78, align 1
  %82 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 0, ptr %82, align 1
  store ptr null, ptr %23, align 8
  %83 = load i32, ptr %19, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.t_atoms, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %88, i64 %91
  store ptr %92, ptr %24, align 8
  br label %94

93:                                               ; preds = %69
  store ptr null, ptr %24, align 8
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %24, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.t_atoms, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct.t_atom, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %101, i64 %105
  %107 = icmp ne ptr %98, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %97, %94
  %109 = load ptr, ptr %24, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.t_resinfo, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.t_atoms, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.t_atom, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_resinfo, ptr %118, i64 %122
  %124 = getelementptr inbounds %struct.t_resinfo, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 4
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %115, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %111, %108
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %133 = call i32 @tng_molecule_chain_add(ptr noundef %129, ptr noundef %131, ptr noundef %132, ptr noundef %12)
  br label %134

134:                                              ; preds = %128, %111
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.t_resinfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @tng_chain_residue_add(ptr noundef %135, ptr noundef %136, ptr noundef %140, ptr noundef %13)
  br label %142

142:                                              ; preds = %134, %97
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.t_atoms, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.t_atoms, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @tng_residue_atom_add(ptr noundef %143, ptr noundef %144, ptr noundef %152, ptr noundef %160, ptr noundef %23)
  br label %162

162:                                              ; preds = %142, %58
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %52, !llvm.loop !11

166:                                              ; preds = %52
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %9, align 8
  %171 = call i32 @tng_molecule_cnt_set(ptr noundef %167, ptr noundef %169, i64 noundef %170)
  ret void

172:                                              ; preds = %50
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.t_interaction_function, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @tng_molecule_bond_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_(ptr %0, i32 noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store i32 %1, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %26

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_St26random_access_iterator_tag(ptr %21, i32 noundef %19, ptr %23)
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %17
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare i32 @tng_particle_data_block_add(ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #10
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @tng_molecule_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #12
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

declare i32 @tng_molecule_chain_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_chain_residue_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_residue_atom_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_cnt_set(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

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
  call void @__clang_call_terminate(ptr %26) #13
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %14) #11
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %18, ptr %20, ptr %22)
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIfSaIfEEEET_S5_(ptr %23) #11
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt14__copy_move_a1ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %18, ptr noundef %21, ptr %27)
  %29 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIfSaIfEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %31)
  %33 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIfSaIfEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIfSaIfEEEET_S5_(ptr %0) #5 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfSt20back_insert_iteratorISt6vectorIfSaIfEEEEET0_T_SA_S9_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfSt20back_insert_iteratorISt6vectorIfSaIfEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %26, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8
  br label %16, !llvm.loop !12

29:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %9, i1 noundef zeroext false, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.t_inputrec, ptr %14, i32 0, i32 17
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, 0x3D719799812DEA11
  %18 = call i32 @tng_time_per_frame_set(ptr noundef %13, double noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %19, i32 0, i32 5
  store i8 1, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store ptr @tng_util_generic_write_interval_set, ptr %8, align 8
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8
  call void @_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22)
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.t_inputrec, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.t_inputrec, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.t_inputrec, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.t_inputrec, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %34, %33
  store i8 2, ptr %14, align 1
  br label %52

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.t_inputrec, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.t_inputrec, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.t_inputrec, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %11, align 4
  store i8 3, ptr %14, align 1
  br label %52

52:                                               ; preds = %42, %41
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = load i8, ptr %14, align 1
  %61 = call noundef i32 %56(ptr noundef %57, i64 noundef %59, i64 noundef 3, i64 noundef 268435457, ptr noundef @.str.15, i8 noundef signext 1, i8 noundef signext %60)
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %55
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load i8, ptr %14, align 1
  %83 = call noundef i32 %78(ptr noundef %79, i64 noundef %81, i64 noundef 3, i64 noundef 268435458, ptr noundef @.str.16, i8 noundef signext 1, i8 noundef signext %82)
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %10, align 4
  %86 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %77
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef i32 %100(ptr noundef %101, i64 noundef %103, i64 noundef 3, i64 noundef 268435459, ptr noundef @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %99
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %110
  br label %117

117:                                              ; preds = %116, %96
  %118 = load i32, ptr %12, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = call noundef i32 %121(ptr noundef %122, i64 noundef %124, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = call noundef i32 %126(ptr noundef %127, i64 noundef %129, i64 noundef 9, i64 noundef 268435456, ptr noundef @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sdiv i32 %138, 10
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %120
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %13, align 4
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.20, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %120
  br label %145

145:                                              ; preds = %144, %117
  ret void
}

declare i32 @tng_time_per_frame_set(ptr noundef, double noundef) #1

declare i32 @tng_util_generic_write_interval_set(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.t_inputrec, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.t_inputrec, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.t_inputrec, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.t_inputrec, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %27, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %19, %15
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sext i32 %39 to i64
  %41 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %37, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 0, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ -1, %11 ], [ %13, %12 ]
  store i32 %15, ptr %3, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sge i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %22, i32 noundef %23) #11
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #1

declare i32 @tng_num_frames_per_frame_set_set(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  store i32 %8, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store i32 %11, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = invoke noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret i32 %15

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  br label %62

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %20) #11
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %25) #11
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 %54, %55
  store i32 %56, ptr %3, align 4
  br label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %58) #11
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, %59
  store i32 %61, ptr %5, align 4
  br label %39, !llvm.loop !13

62:                                               ; preds = %53, %17, %12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 64, ptr %5, align 4
  store i32 64, ptr %6, align 4
  store i32 32, ptr %7, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @llvm.cttz.i32(i32 %12, i1 true)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %4, align 4
  %9 = fpext float %8 to double
  %10 = call i32 @tng_compression_precision_set(ptr noundef %7, double noundef %9)
  ret void
}

declare i32 @tng_compression_precision_set(ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %11, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.t_inputrec, ptr %16, i32 0, i32 17
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 0x3D719799812DEA11
  %20 = call i32 @tng_time_per_frame_set(ptr noundef %15, double noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %21, i32 0, i32 5
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.t_inputrec, ptr %24, i32 0, i32 21
  %26 = load float, ptr %25, align 4
  call void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef %23, float noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gmx_mtop_t, ptr %44, i32 0, i32 7
  %46 = call noundef i32 @_ZNK16SimulationGroups20numberOfGroupNumbersE23SimulationAtomGroupType(ptr noundef nonnull align 8 dereferenceable(504) %45, i32 noundef 7)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %381

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType(ptr noundef %50, i32 noundef 7)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %381

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gmx_mtop_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.SimulationGroups, ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %56, i32 noundef 7)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #11
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.gmx_mtop_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.SimulationGroups, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @tng_molecule_alloc(ptr noundef %68, ptr noundef %10)
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @tng_molecule_name_set(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @tng_molecule_chain_add(ptr noundef %74, ptr noundef %75, ptr noundef @.str.2, ptr noundef %12)
  store i32 0, ptr %19, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.gmx_mtop_t, ptr %77, i32 0, i32 3
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #11
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #11
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %352, %53
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br i1 %86, label %87, label %354

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.gmx_mtop_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.gmx_molblock_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #11
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.gmx_moltype_t, ptr %96, i32 0, i32 1
  store ptr %97, ptr %5, align 8
  store i32 0, ptr %25, align 4
  br label %98

98:                                               ; preds = %348, %87
  %99 = load i32, ptr %25, align 4
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.gmx_molblock_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %351

104:                                              ; preds = %98
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %105

105:                                              ; preds = %184, %104
  %106 = load i32, ptr %27, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.t_atoms, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %189

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.gmx_mtop_t, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %19, align 4
  %115 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %113, i32 noundef 7, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %184

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.t_atoms, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %123
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.t_atoms, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.t_atoms, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.t_atom, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.t_resinfo, ptr %132, i64 %136
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.t_resinfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %28, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.t_atom, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %29, align 4
  br label %147

146:                                              ; preds = %118
  store ptr @.str.2, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %147

147:                                              ; preds = %146, %129
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = load i32, ptr %29, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @tng_chain_residue_find(ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %152, ptr noundef %13)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = call i32 @tng_chain_residue_add(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %13)
  br label %160

160:                                              ; preds = %155, %147
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.t_atoms, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.t_atoms, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %27, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = call i32 @tng_residue_atom_w_id_add(ptr noundef %161, ptr noundef %162, ptr noundef %170, ptr noundef %178, i64 noundef %182, ptr noundef %14)
  store i8 1, ptr %26, align 1
  br label %184

184:                                              ; preds = %160, %117
  %185 = load i32, ptr %27, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4
  %187 = load i32, ptr %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %105, !llvm.loop !14

189:                                              ; preds = %105
  %190 = load i8, ptr %26, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %342

192:                                              ; preds = %189
  store i32 0, ptr %30, align 4
  br label %193

193:                                              ; preds = %264, %192
  %194 = load i32, ptr %30, align 4
  %195 = icmp slt i32 %194, 94
  br i1 %195, label %196, label %267

196:                                              ; preds = %193
  %197 = load i32, ptr %30, align 4
  %198 = call noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %197)
  br i1 %198, label %199, label %263

199:                                              ; preds = %196
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.gmx_moltype_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %30, align 4
  %203 = sext i32 %202 to i64
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %201, i64 noundef %203) #11
  store ptr %204, ptr %31, align 8
  store i32 1, ptr %32, align 4
  br label %205

205:                                              ; preds = %259, %199
  %206 = load i32, ptr %32, align 4
  %207 = load ptr, ptr %31, align 8
  %208 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %262

210:                                              ; preds = %205
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds %struct.InteractionList, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %32, align 4
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %214) #11
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %33, align 4
  %219 = load ptr, ptr %31, align 8
  %220 = getelementptr inbounds %struct.InteractionList, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %32, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %223) #11
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, ptr %34, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.gmx_mtop_t, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %33, align 4
  %231 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %229, i32 noundef 7, i32 noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %258

233:                                              ; preds = %210
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.gmx_mtop_t, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %34, align 4
  %237 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %235, i32 noundef 7, i32 noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct.InteractionList, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %32, align 4
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #11
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %31, align 8
  %250 = getelementptr inbounds %struct.InteractionList, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %32, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %250, i64 noundef %253) #11
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = call i32 @tng_molecule_bond_add(ptr noundef %240, ptr noundef %241, i64 noundef %248, i64 noundef %256, ptr noundef %15)
  br label %258

258:                                              ; preds = %239, %233, %210
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %32, align 4
  %261 = add nsw i32 %260, 3
  store i32 %261, ptr %32, align 4
  br label %205, !llvm.loop !15

262:                                              ; preds = %205
  br label %263

263:                                              ; preds = %262, %196
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %30, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %30, align 4
  br label %193, !llvm.loop !16

267:                                              ; preds = %193
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.gmx_moltype_t, ptr %268, i32 0, i32 2
  %270 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %269, i64 noundef 64) #11
  store ptr %270, ptr %35, align 8
  store i32 1, ptr %36, align 4
  br label %271

271:                                              ; preds = %338, %267
  %272 = load i32, ptr %36, align 4
  %273 = load ptr, ptr %35, align 8
  %274 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %341

276:                                              ; preds = %271
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds %struct.InteractionList, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %36, align 4
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %280) #11
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %9, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %37, align 4
  %285 = load ptr, ptr %35, align 8
  %286 = getelementptr inbounds %struct.InteractionList, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %36, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %286, i64 noundef %289) #11
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, ptr %38, align 4
  %294 = load ptr, ptr %35, align 8
  %295 = getelementptr inbounds %struct.InteractionList, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %36, align 4
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %298) #11
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %9, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %39, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.gmx_mtop_t, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %37, align 4
  %306 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %304, i32 noundef 7, i32 noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %337

308:                                              ; preds = %276
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.gmx_mtop_t, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %38, align 4
  %312 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %310, i32 noundef 7, i32 noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %37, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, ptr %38, align 4
  %320 = sext i32 %319 to i64
  %321 = call i32 @tng_molecule_bond_add(ptr noundef %315, ptr noundef %316, i64 noundef %318, i64 noundef %320, ptr noundef %15)
  br label %322

322:                                              ; preds = %314, %308
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.gmx_mtop_t, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %39, align 4
  %326 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %324, i32 noundef 7, i32 noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %322
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %37, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %39, align 4
  %334 = sext i32 %333 to i64
  %335 = call i32 @tng_molecule_bond_add(ptr noundef %329, ptr noundef %330, i64 noundef %332, i64 noundef %334, ptr noundef %15)
  br label %336

336:                                              ; preds = %328, %322
  br label %337

337:                                              ; preds = %336, %276
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %36, align 4
  %340 = add nsw i32 %339, 4
  store i32 %340, ptr %36, align 4
  br label %271, !llvm.loop !17

341:                                              ; preds = %271
  br label %342

342:                                              ; preds = %341, %189
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.t_atoms, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %9, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %9, align 4
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %25, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %25, align 4
  br label %98, !llvm.loop !18

351:                                              ; preds = %98
  br label %352

352:                                              ; preds = %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %85

354:                                              ; preds = %85
  %355 = load ptr, ptr %18, align 8
  %356 = call i32 @tng_molecule_existing_add(ptr noundef %355, ptr noundef %10)
  %357 = load ptr, ptr %18, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = call i32 @tng_molecule_cnt_set(ptr noundef %357, ptr noundef %358, i64 noundef 1)
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 @tng_num_molecule_types_get(ptr noundef %360, ptr noundef %16)
  store i64 0, ptr %40, align 8
  br label %362

362:                                              ; preds = %378, %354
  %363 = load i64, ptr %40, align 8
  %364 = load i64, ptr %16, align 8
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  %367 = load ptr, ptr %18, align 8
  %368 = load i64, ptr %40, align 8
  %369 = call i32 @tng_molecule_of_index_get(ptr noundef %367, i64 noundef %368, ptr noundef %11)
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  br label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = call i32 @tng_molecule_cnt_set(ptr noundef %375, ptr noundef %376, i64 noundef 0)
  br label %378

378:                                              ; preds = %374, %373
  %379 = load i64, ptr %40, align 8
  %380 = add nsw i64 %379, 1
  store i64 %380, ptr %40, align 8
  br label %362, !llvm.loop !19

381:                                              ; preds = %362, %52, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK16SimulationGroups20numberOfGroupNumbersE23SimulationAtomGroupType(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SimulationGroups, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %7)
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %68, %2
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gmx_mtop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.gmx_molblock_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %32) #11
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.gmx_moltype_t, ptr %34, i32 0, i32 1
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %64, %25
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.gmx_molblock_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.t_atoms, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gmx_mtop_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %51, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %71

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %43, !llvm.loop !20

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %36, !llvm.loop !21

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %23

70:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %"class.std::vector.5"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @tng_molecule_alloc(ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_name_set(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) #1

declare i32 @tng_chain_residue_find(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_residue_atom_w_id_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_molecule_existing_add(ptr noundef, ptr noundef) #1

declare i32 @tng_num_molecule_types_get(ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_of_index_get(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.43", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %"class.std::vector.44"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %11, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, ptr %12, align 1
  store i64 %2, ptr %13, align 8
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %45 = load float, ptr %14, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x3D719799812DEA11
  store double %47, ptr %21, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %10
  br label %283

51:                                               ; preds = %10
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp sle i64 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %65, %59, %51
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load double, ptr %21, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8
  %90 = fsub double %86, %89
  store double %90, ptr %25, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %91, %94
  store i64 %95, ptr %26, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = load double, ptr %25, align 8
  %98 = load i64, ptr %26, align 8
  %99 = sitofp i64 %98 to double
  %100 = fdiv double %97, %99
  %101 = call i32 @tng_time_per_frame_set(ptr noundef %96, double noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %102, i32 0, i32 5
  store i8 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %85, %80, %75, %70
  %105 = load ptr, ptr %24, align 8
  %106 = call i32 @tng_num_particles_get(ptr noundef %105, ptr noundef %22)
  %107 = load i32, ptr %17, align 4
  %108 = load i64, ptr %22, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %24, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = call i32 @tng_implicit_num_particles_set(ptr noundef %112, i64 noundef %114)
  br label %116

116:                                              ; preds = %111, %104
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i8 2, ptr %23, align 1
  br label %121

120:                                              ; preds = %116
  store i8 3, ptr %23, align 1
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %18, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  %125 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = load i64, ptr %13, align 8
  %128 = load double, ptr %21, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i8, ptr %23, align 1
  %131 = call noundef i32 %125(ptr noundef %126, i64 noundef %127, double noundef %128, ptr noundef %129, i64 noundef 3, i64 noundef 268435457, ptr noundef @.str.15, i8 noundef signext 1, i8 noundef signext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %134 unwind label %137

134:                                              ; preds = %133
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %135 unwind label %141

135:                                              ; preds = %134
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 899) #12
          to label %136 unwind label %145

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %29, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %30, align 4
  br label %150

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %29, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %30, align 4
  br label %149

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %29, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #11
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %284

151:                                              ; preds = %124
  br label %152

152:                                              ; preds = %151, %121
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load i64, ptr %13, align 8
  %159 = load double, ptr %21, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i8, ptr %23, align 1
  %162 = call noundef i32 %156(ptr noundef %157, i64 noundef %158, double noundef %159, ptr noundef %160, i64 noundef 3, i64 noundef 268435458, ptr noundef @.str.16, i8 noundef signext 1, i8 noundef signext %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %165 unwind label %168

165:                                              ; preds = %164
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %166 unwind label %172

166:                                              ; preds = %165
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 916) #12
          to label %167 unwind label %176

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %29, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %30, align 4
  br label %181

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %29, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %30, align 4
  br label %180

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %29, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #11
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %181

181:                                              ; preds = %180, %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %284

182:                                              ; preds = %155
  br label %183

183:                                              ; preds = %182, %152
  %184 = load ptr, ptr %20, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = load i64, ptr %13, align 8
  %190 = load double, ptr %21, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = call noundef i32 %187(ptr noundef %188, i64 noundef %189, double noundef %190, ptr noundef %191, i64 noundef 3, i64 noundef 268435459, ptr noundef @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %195 unwind label %198

195:                                              ; preds = %194
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %196 unwind label %202

196:                                              ; preds = %195
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 935) #12
          to label %197 unwind label %206

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %29, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %30, align 4
  br label %211

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %29, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %30, align 4
  br label %210

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %29, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #11
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %211

211:                                              ; preds = %210, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %284

212:                                              ; preds = %186
  br label %213

213:                                              ; preds = %212, %183
  %214 = load ptr, ptr %16, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %213
  %217 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load i64, ptr %13, align 8
  %220 = load double, ptr %21, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = call noundef i32 %217(ptr noundef %218, i64 noundef %219, double noundef %220, ptr noundef %221, i64 noundef 9, i64 noundef 268435456, ptr noundef @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %225 unwind label %228

225:                                              ; preds = %224
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %226 unwind label %232

226:                                              ; preds = %225
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 954) #12
          to label %227 unwind label %236

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %29, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %30, align 4
  br label %241

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %29, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %30, align 4
  br label %240

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %29, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #11
  br label %240

240:                                              ; preds = %236, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %241

241:                                              ; preds = %240, %228
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %284

242:                                              ; preds = %216
  br label %243

243:                                              ; preds = %242, %213
  %244 = load float, ptr %15, align 4
  %245 = fcmp oge float %244, 0.000000e+00
  br i1 %245, label %246, label %272

246:                                              ; preds = %243
  %247 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = load i64, ptr %13, align 8
  %250 = load double, ptr %21, align 8
  %251 = call noundef i32 %247(ptr noundef %248, i64 noundef %249, double noundef %250, ptr noundef %15, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %254 unwind label %257

254:                                              ; preds = %253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %255 unwind label %261

255:                                              ; preds = %254
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 973) #12
          to label %256 unwind label %265

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %29, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %30, align 4
  br label %270

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %29, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %30, align 4
  br label %269

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %29, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #11
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %270

270:                                              ; preds = %269, %257
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  br label %284

271:                                              ; preds = %246
  br label %272

272:                                              ; preds = %271, %243
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %273, i32 0, i32 1
  store i8 1, ptr %274, align 8
  %275 = load i64, ptr %13, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %276, i32 0, i32 2
  store i64 %275, ptr %277, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %278, i32 0, i32 3
  store i8 1, ptr %279, align 8
  %280 = load double, ptr %21, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %281, i32 0, i32 4
  store double %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %272, %50
  ret void

284:                                              ; preds = %270, %241, %211, %181, %150
  %285 = load ptr, ptr %29, align 8
  %286 = load i32, ptr %30, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

declare i32 @tng_util_generic_with_time_write(ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @tng_num_particles_get(ptr noundef, ptr noundef) #1

declare i32 @tng_implicit_num_particles_set(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @tng_frame_set_premature_write(ptr noundef %9, i8 noundef signext 1)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare i32 @tng_frame_set_premature_write(ptr noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tng_num_frames_get(ptr noundef %10, ptr noundef %3)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  %14 = sub nsw i64 %13, 1
  %15 = call i32 @tng_util_time_of_frame_get(ptr noundef %12, i64 noundef %14, ptr noundef %4)
  %16 = load double, ptr %4, align 8
  %17 = fdiv double %16, 0x3D719799812DEA11
  %18 = fptrunc double %17 to float
  store float %18, ptr %5, align 4
  %19 = load float, ptr %5, align 4
  ret float %19
}

declare i32 @tng_num_frames_get(ptr noundef, ptr noundef) #1

declare i32 @tng_util_time_of_frame_get(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %36, i32 0, i32 0
  br label %39

38:                                               ; preds = %30, %8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %16, align 8
  store i32 5, ptr %17, align 4
  store ptr @tng_util_generic_write_interval_set, ptr %18, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %10, align 1
  %43 = load ptr, ptr %12, align 8
  call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 noundef signext %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %45, i32 0, i32 0
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %194

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %194

53:                                               ; preds = %49
  store i64 -1, ptr %23, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @tng_compression_precision_get(ptr noundef %55, ptr noundef %21)
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load double, ptr %21, align 8
  %60 = call i32 @tng_compression_precision_set(ptr noundef %58, double noundef %59)
  store i8 2, ptr %24, align 1
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @tng_molecule_system_copy(ptr noundef %62, ptr noundef %64)
  %66 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %66, label %78, label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %71, align 8
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %72, ptr %75, ptr %77, ptr noundef %73)
  br label %78

78:                                               ; preds = %70, %67, %53
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @tng_time_per_frame_get(ptr noundef %80, ptr noundef %20)
  %82 = load double, ptr %20, align 8
  %83 = fcmp oge double %82, 0.000000e+00
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %86, i32 0, i32 5
  store i8 1, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %20, align 8
  %91 = call i32 @tng_time_per_frame_set(ptr noundef %89, double noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %93, i32 0, i32 5
  store i8 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %84, %78
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @tng_num_frames_per_frame_set_get(ptr noundef %97, ptr noundef %22)
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %22, align 8
  %102 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %100, i64 noundef %101)
  store i32 0, ptr %26, align 4
  br label %103

103:                                              ; preds = %190, %95
  %104 = load i32, ptr %26, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %193

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %26, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @tng_data_get_stride_length(ptr noundef %108, i64 noundef %112, i64 noundef -1, ptr noundef %23)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %189

115:                                              ; preds = %106
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  switch i64 %119, label %187 [
    i64 268435457, label %120
    i64 268435458, label %120
    i64 268435459, label %135
    i64 268435456, label %149
    i64 1152921504875282432, label %168
  ]

120:                                              ; preds = %115, %115
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %23, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %130
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  %133 = load i8, ptr %24, align 1
  %134 = call noundef i32 %121(ptr noundef %123, i64 noundef %124, i64 noundef 3, i64 noundef %128, ptr noundef %132, i8 noundef signext 1, i8 noundef signext %133)
  br label %188

135:                                              ; preds = %115
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %23, align 8
  %140 = load i32, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %26, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %145
  %147 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 0
  %148 = call noundef i32 %136(ptr noundef %138, i64 noundef %139, i64 noundef 3, i64 noundef %143, ptr noundef %147, i8 noundef signext 1, i8 noundef signext 3)
  br label %188

149:                                              ; preds = %115
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %23, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %26, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %159
  %161 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 0
  %162 = call noundef i32 %150(ptr noundef %152, i64 noundef %153, i64 noundef 9, i64 noundef %157, ptr noundef %161, i8 noundef signext 0, i8 noundef signext 3)
  %163 = load i64, ptr %23, align 8
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %166, i32 0, i32 6
  store i32 %164, ptr %167, align 4
  br label %188

168:                                              ; preds = %115
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %23, align 8
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load i32, ptr %26, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %178
  %180 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 0
  %181 = call noundef i32 %169(ptr noundef %171, i64 noundef %172, i64 noundef 1, i64 noundef %176, ptr noundef %180, i8 noundef signext 0, i8 noundef signext 3)
  %182 = load i64, ptr %23, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %185, i32 0, i32 7
  store i32 %183, ptr %186, align 8
  br label %188

187:                                              ; preds = %115
  br label %190

188:                                              ; preds = %168, %149, %135, %120
  br label %189

189:                                              ; preds = %188, %106
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %26, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %26, align 4
  br label %103, !llvm.loop !22

193:                                              ; preds = %103
  br label %214

194:                                              ; preds = %49, %39
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %196, ptr noundef %197)
  %198 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %198, label %210, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %13, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %203, align 8
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %204, ptr %207, ptr %209, ptr noundef %205)
  br label %210

210:                                              ; preds = %202, %199, %194
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %212, i64 noundef 1)
  br label %214

214:                                              ; preds = %210, %193
  %215 = load i32, ptr %13, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = call i32 @tng_implicit_num_particles_set(ptr noundef %219, i64 noundef %221)
  br label %223

223:                                              ; preds = %217, %214
  ret void
}

declare i32 @tng_compression_precision_get(ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_system_copy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @tng_num_particles_get(ptr noundef %27, ptr noundef %8)
  %29 = load i64, ptr %8, align 8
  %30 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %162

33:                                               ; preds = %4
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tng_molecule_find(ptr noundef %34, ptr noundef %35, i64 noundef -1, ptr noundef %11)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @tng_molecule_num_atoms_get(ptr noundef %40, ptr noundef %41, ptr noundef %8)
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @tng_molecule_cnt_get(ptr noundef %43, ptr noundef %44, ptr noundef %9)
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = mul nsw i64 %46, %47
  %49 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @tng_molecule_cnt_set(ptr noundef %53, ptr noundef %54, i64 noundef 0)
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %52, %51
  br label %57

57:                                               ; preds = %56, %33
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %140

60:                                               ; preds = %57
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @tng_molecule_alloc(ptr noundef %61, ptr noundef %11)
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @tng_molecule_name_set(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @tng_molecule_chain_add(ptr noundef %67, ptr noundef %68, ptr noundef @.str.2, ptr noundef %13)
  store i64 0, ptr %18, align 8
  br label %70

70:                                               ; preds = %131, %60
  %71 = load i64, ptr %18, align 8
  %72 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %18, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %76)
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %81 = call i32 @tng_residue_name_of_particle_nr_get(ptr noundef %75, i64 noundef %79, ptr noundef %80, i32 noundef 256)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %85, align 16
  br label %86

86:                                               ; preds = %84, %74
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %90 = call i32 @tng_chain_residue_find(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef -1, ptr noundef %14)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %96 = call i32 @tng_chain_residue_add(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %14)
  br label %97

97:                                               ; preds = %92, %86
  %98 = load ptr, ptr %17, align 8
  %99 = load i64, ptr %18, align 8
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %99)
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %104 = call i32 @tng_atom_name_of_particle_nr_get(ptr noundef %98, i64 noundef %102, ptr noundef %103, i32 noundef 256)
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %108, align 16
  br label %109

109:                                              ; preds = %107, %97
  %110 = load ptr, ptr %17, align 8
  %111 = load i64, ptr %18, align 8
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %111)
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %116 = call i32 @tng_atom_type_of_particle_nr_get(ptr noundef %110, i64 noundef %114, ptr noundef %115, i32 noundef 256)
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %120, align 16
  br label %121

121:                                              ; preds = %119, %109
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %125 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %126 = load i64, ptr %18, align 8
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %126)
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = call i32 @tng_residue_atom_w_id_add(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %129, ptr noundef %15)
  br label %131

131:                                              ; preds = %121
  %132 = load i64, ptr %18, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %18, align 8
  br label %70, !llvm.loop !23

134:                                              ; preds = %70
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @tng_molecule_existing_add(ptr noundef %135, ptr noundef %11)
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @tng_molecule_cnt_set(ptr noundef %137, ptr noundef %138, i64 noundef 1)
  br label %140

140:                                              ; preds = %134, %57
  %141 = load ptr, ptr %17, align 8
  %142 = call i32 @tng_num_molecule_types_get(ptr noundef %141, ptr noundef %10)
  store i64 0, ptr %21, align 8
  br label %143

143:                                              ; preds = %159, %140
  %144 = load i64, ptr %21, align 8
  %145 = load i64, ptr %10, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8
  %149 = load i64, ptr %21, align 8
  %150 = call i32 @tng_molecule_of_index_get(ptr noundef %148, i64 noundef %149, ptr noundef %12)
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @tng_molecule_cnt_set(ptr noundef %156, ptr noundef %157, i64 noundef 0)
  br label %159

159:                                              ; preds = %155, %154
  %160 = load i64, ptr %21, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %21, align 8
  br label %143, !llvm.loop !24

162:                                              ; preds = %143, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

declare i32 @tng_time_per_frame_get(ptr noundef, ptr noundef) #1

declare i32 @tng_num_frames_per_frame_set_get(ptr noundef, ptr noundef) #1

declare i32 @tng_data_get_stride_length(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #11
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #11
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_trxframe, ptr %18, i32 0, i32 6
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.t_trxframe, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.t_trxframe, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %14, i1 noundef zeroext true, i64 noundef %17, float noundef %20, float noundef 0.000000e+00, ptr noundef %23, i32 noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

declare i32 @tng_molecule_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_molecule_num_atoms_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_cnt_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_residue_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #11
  ret ptr %8
}

declare i32 @tng_atom_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_atom_type_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #11
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::unique_ptr.121", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  store i8 1, ptr %11, align 1
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 -1, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store double -1.000000e+00, ptr %21, align 8
  store i32 5, ptr %25, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.t_trxframe, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.t_trxframe, ptr %51, i32 0, i32 5
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.t_trxframe, ptr %53, i32 0, i32 7
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.t_trxframe, ptr %55, i32 0, i32 11
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.t_trxframe, ptr %57, i32 0, i32 13
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.t_trxframe, ptr %59, i32 0, i32 15
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.t_trxframe, ptr %61, i32 0, i32 17
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.t_trxframe, ptr %63, i32 0, i32 19
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.t_trxframe, ptr %65, i32 0, i32 21
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %4
  store i32 5, ptr %9, align 4
  store ptr @_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds, ptr %8, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @tng_num_particles_get(ptr noundef %74, ptr noundef %13)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %79 unwind label %82

79:                                               ; preds = %78
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %80 unwind label %86

80:                                               ; preds = %79
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1452) #12
          to label %81 unwind label %90

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %28, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %29, align 4
  br label %95

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %28, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %29, align 4
  br label %94

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %28, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %409

96:                                               ; preds = %73
  %97 = load i64, ptr %13, align 8
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.t_trxframe, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %31, align 8
  br label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.t_trxframe, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %31, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %31, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %32, align 1
  %121 = load ptr, ptr %17, align 8
  call void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2IS5_vEEPl(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %121) #11
  %122 = load i8, ptr %32, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %406

125:                                              ; preds = %113
  %126 = load i64, ptr %15, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %406

129:                                              ; preds = %125
  store i64 0, ptr %35, align 8
  br label %130

130:                                              ; preds = %373, %129
  %131 = load i64, ptr %35, align 8
  %132 = load i64, ptr %15, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %376

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  %136 = load i64, ptr %35, align 8
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %16, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %16, align 8
  %141 = invoke i32 @tng_data_block_dependency_get(ptr noundef %139, i64 noundef %140, ptr noundef %23)
          to label %142 unwind label %151

142:                                              ; preds = %134
  %143 = load i32, ptr %23, align 4
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %16, align 8
  %149 = invoke i32 @tng_util_particle_data_next_frame_read(ptr noundef %147, i64 noundef %148, ptr noundef %20, ptr noundef %19, ptr noundef %14, ptr noundef %21)
          to label %150 unwind label %151

150:                                              ; preds = %146
  store i32 %149, ptr %12, align 4
  br label %160

151:                                              ; preds = %376, %370, %327, %320, %313, %296, %291, %284, %277, %260, %255, %248, %241, %232, %216, %155, %146, %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %28, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %29, align 4
  br label %408

155:                                              ; preds = %142
  %156 = load ptr, ptr %10, align 8
  %157 = load i64, ptr %16, align 8
  %158 = invoke i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %156, i64 noundef %157, ptr noundef %20, ptr noundef %19, ptr noundef %14, ptr noundef %21)
          to label %159 unwind label %151

159:                                              ; preds = %155
  store i32 %158, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %150
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %164 unwind label %167

164:                                              ; preds = %163
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %165 unwind label %171

165:                                              ; preds = %164
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1496) #12
          to label %166 unwind label %175

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %28, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %29, align 4
  br label %180

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %28, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %29, align 4
  br label %179

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %28, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #11
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %180

180:                                              ; preds = %179, %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %408

181:                                              ; preds = %160
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %373

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %16, align 8
  switch i64 %187, label %370 [
    i64 268435456, label %188
    i64 268435457, label %241
    i64 268435458, label %277
    i64 268435459, label %313
    i64 1152921504875282432, label %335
  ]

188:                                              ; preds = %186
  %189 = load i8, ptr %19, align 1
  %190 = sext i8 %189 to i32
  switch i32 %190, label %194 [
    i32 1, label %191
    i32 2, label %192
    i32 3, label %193
  ]

191:                                              ; preds = %188
  store i32 8, ptr %22, align 4
  br label %212

192:                                              ; preds = %188
  store i32 4, ptr %22, align 4
  br label %212

193:                                              ; preds = %188
  store i32 8, ptr %22, align 4
  br label %212

194:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %195 unwind label %198

195:                                              ; preds = %194
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %196 unwind label %202

196:                                              ; preds = %195
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1511) #12
          to label %197 unwind label %206

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %28, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %29, align 4
  br label %211

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %28, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %29, align 4
  br label %210

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %28, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %211

211:                                              ; preds = %210, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %408

212:                                              ; preds = %193, %192, %191
  store i32 0, ptr %42, align 4
  br label %213

213:                                              ; preds = %235, %212
  %214 = load i32, ptr %42, align 4
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load ptr, ptr %20, align 8
  %218 = load i32, ptr %22, align 4
  %219 = load i32, ptr %42, align 4
  %220 = mul nsw i32 %218, %219
  %221 = mul nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.t_trxframe, ptr %224, i32 0, i32 22
  %226 = load i32, ptr %42, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x [3 x float]], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x float], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %6, align 8
  %231 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %230)
          to label %232 unwind label %151

232:                                              ; preds = %216
  %233 = load i8, ptr %19, align 1
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %223, ptr noundef %229, float noundef %231, i32 noundef 1, i32 noundef 3, i8 noundef signext %233)
          to label %234 unwind label %151

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %42, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %42, align 4
  br label %213, !llvm.loop !25

238:                                              ; preds = %213
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.t_trxframe, ptr %239, i32 0, i32 21
  store i8 1, ptr %240, align 8
  br label %372

241:                                              ; preds = %186
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.t_trxframe, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.t_trxframe, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  invoke void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 1525, ptr noundef nonnull align 8 dereferenceable(8) %243, i64 noundef %247)
          to label %248 unwind label %151

248:                                              ; preds = %241
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.t_trxframe, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %253)
          to label %255 unwind label %151

255:                                              ; preds = %248
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.t_trxframe, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = load i8, ptr %19, align 1
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %249, ptr noundef %252, float noundef %254, i32 noundef %258, i32 noundef 3, i8 noundef signext %259)
          to label %260 unwind label %151

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.t_trxframe, ptr %261, i32 0, i32 15
  store i8 1, ptr %262, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load i64, ptr %16, align 8
  %265 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %263, i64 noundef %264, ptr noundef %18, ptr noundef %24)
          to label %266 unwind label %151

266:                                              ; preds = %260
  %267 = load i64, ptr %18, align 8
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load double, ptr %24, align 8
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.t_trxframe, ptr %272, i32 0, i32 14
  store float %271, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.t_trxframe, ptr %274, i32 0, i32 13
  store i8 1, ptr %275, align 8
  br label %276

276:                                              ; preds = %269, %266
  br label %372

277:                                              ; preds = %186
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.t_trxframe, ptr %278, i32 0, i32 18
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.t_trxframe, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  invoke void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 1542, ptr noundef nonnull align 8 dereferenceable(8) %279, i64 noundef %283)
          to label %284 unwind label %151

284:                                              ; preds = %277
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.t_trxframe, ptr %286, i32 0, i32 18
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %289)
          to label %291 unwind label %151

291:                                              ; preds = %284
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.t_trxframe, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = load i8, ptr %19, align 1
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %285, ptr noundef %288, float noundef %290, i32 noundef %294, i32 noundef 3, i8 noundef signext %295)
          to label %296 unwind label %151

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.t_trxframe, ptr %297, i32 0, i32 17
  store i8 1, ptr %298, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load i64, ptr %16, align 8
  %301 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %299, i64 noundef %300, ptr noundef %18, ptr noundef %24)
          to label %302 unwind label %151

302:                                              ; preds = %296
  %303 = load i64, ptr %18, align 8
  %304 = icmp eq i64 %303, 2
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load double, ptr %24, align 8
  %307 = fptrunc double %306 to float
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.t_trxframe, ptr %308, i32 0, i32 14
  store float %307, ptr %309, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.t_trxframe, ptr %310, i32 0, i32 13
  store i8 1, ptr %311, align 8
  br label %312

312:                                              ; preds = %305, %302
  br label %372

313:                                              ; preds = %186
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.t_trxframe, ptr %314, i32 0, i32 20
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.t_trxframe, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  invoke void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 1559, ptr noundef nonnull align 8 dereferenceable(8) %315, i64 noundef %319)
          to label %320 unwind label %151

320:                                              ; preds = %313
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.t_trxframe, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %325)
          to label %327 unwind label %151

327:                                              ; preds = %320
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.t_trxframe, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = load i8, ptr %19, align 1
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %321, ptr noundef %324, float noundef %326, i32 noundef %330, i32 noundef 3, i8 noundef signext %331)
          to label %332 unwind label %151

332:                                              ; preds = %327
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.t_trxframe, ptr %333, i32 0, i32 19
  store i8 1, ptr %334, align 8
  br label %372

335:                                              ; preds = %186
  %336 = load i8, ptr %19, align 1
  %337 = sext i8 %336 to i32
  switch i32 %337, label %349 [
    i32 2, label %338
    i32 3, label %343
  ]

338:                                              ; preds = %335
  %339 = load ptr, ptr %20, align 8
  %340 = load float, ptr %339, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.t_trxframe, ptr %341, i32 0, i32 9
  store float %340, ptr %342, align 4
  br label %367

343:                                              ; preds = %335
  %344 = load ptr, ptr %20, align 8
  %345 = load double, ptr %344, align 8
  %346 = fptrunc double %345 to float
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.t_trxframe, ptr %347, i32 0, i32 9
  store float %346, ptr %348, align 4
  br label %367

349:                                              ; preds = %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %350 unwind label %353

350:                                              ; preds = %349
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %351 unwind label %357

351:                                              ; preds = %350
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1573) #12
          to label %352 unwind label %361

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %28, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %29, align 4
  br label %366

357:                                              ; preds = %350
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %28, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %29, align 4
  br label %365

361:                                              ; preds = %351
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %28, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #11
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %366

366:                                              ; preds = %365, %353
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  br label %408

367:                                              ; preds = %343, %338
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.t_trxframe, ptr %368, i32 0, i32 7
  store i8 1, ptr %369, align 8
  br label %372

370:                                              ; preds = %186
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.30)
          to label %371 unwind label %151

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %367, %332, %312, %276, %238
  br label %373

373:                                              ; preds = %372, %184
  %374 = load i64, ptr %35, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %35, align 8
  br label %130, !llvm.loop !26

376:                                              ; preds = %130
  %377 = load i64, ptr %14, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.t_trxframe, ptr %378, i32 0, i32 4
  store i64 %377, ptr %379, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.t_trxframe, ptr %380, i32 0, i32 3
  store i8 1, ptr %381, align 4
  %382 = load double, ptr %21, align 8
  %383 = fdiv double %382, 0x3D719799812DEA11
  %384 = fptrunc double %383 to float
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.t_trxframe, ptr %385, i32 0, i32 6
  store float %384, ptr %386, align 4
  %387 = load double, ptr %21, align 8
  %388 = fcmp ogt double %387, 0.000000e+00
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.t_trxframe, ptr %389, i32 0, i32 5
  %391 = zext i1 %388 to i8
  store i8 %391, ptr %390, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %392, i32 0, i32 1
  store i8 1, ptr %393, align 8
  %394 = load i64, ptr %14, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %395, i32 0, i32 2
  store i64 %394, ptr %396, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %397, i32 0, i32 3
  store i8 1, ptr %398, align 8
  %399 = load double, ptr %21, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %400, i32 0, i32 4
  store double %399, ptr %401, align 8
  %402 = load ptr, ptr %20, align 8
  invoke void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.31, ptr noundef @.str, i32 noundef 1601, ptr noundef %402)
          to label %403 unwind label %151

403:                                              ; preds = %376
  %404 = load i8, ptr %11, align 1
  %405 = trunc i8 %404 to i1
  store i1 %405, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %406

406:                                              ; preds = %403, %128, %124
  call void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  %407 = load i1, ptr %5, align 1
  ret i1 %407

408:                                              ; preds = %366, %211, %180, %151
  call void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  br label %409

409:                                              ; preds = %408, %95
  %410 = load ptr, ptr %28, align 8
  %411 = load i32, ptr %29, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef %26, i64 noundef %28, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %56

38:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %40 unwind label %46

40:                                               ; preds = %39
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1786) #12
          to label %41 unwind label %50

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %20, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %21, align 4
  br label %55

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %20, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %21, align 4
  br label %54

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %20, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #11
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %64

56:                                               ; preds = %7
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  br label %62

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i1 true, ptr %8, align 1
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %8, align 1
  ret i1 %63

64:                                               ; preds = %55
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %21, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2IS5_vEEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIlS5_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare i32 @tng_data_block_dependency_get(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_util_particle_data_next_frame_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_util_non_particle_data_next_frame_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store i8 0, ptr %15, align 1
  %21 = load i8, ptr %12, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %153 [
    i32 2, label %23
    i32 1, label %74
    i32 3, label %113
  ]

23:                                               ; preds = %6
  %24 = load float, ptr %9, align 4
  %25 = fcmp oeq float %24, 1.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %28, i64 %34, i1 false)
  br label %73

35:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %46, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %9, align 4
  %56 = fmul float %54, %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %57, i64 %63
  store float %56, ptr %64, align 4
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %41, !llvm.loop !27

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %36, !llvm.loop !28

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %26
  br label %171

74:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %85, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to float
  %95 = load float, ptr %9, align 4
  %96 = fmul float %94, %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %11, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  store float %96, ptr %104, align 4
  br label %105

105:                                              ; preds = %84
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %80, !llvm.loop !29

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %75, !llvm.loop !30

112:                                              ; preds = %75
  br label %171

113:                                              ; preds = %6
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %149, %113
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %145, %118
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %11, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %124, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load float, ptr %9, align 4
  %134 = fpext float %133 to double
  %135 = fmul double %132, %134
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %11, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  store float %136, ptr %144, align 4
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %119, !llvm.loop !31

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %114, !llvm.loop !32

152:                                              ; preds = %114
  br label %171

153:                                              ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %154 unwind label %157

154:                                              ; preds = %153
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %155 unwind label %161

155:                                              ; preds = %154
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1284) #12
          to label %156 unwind label %165

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %18, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %19, align 4
  br label %170

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  br label %169

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %170

170:                                              ; preds = %169, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %172

171:                                              ; preds = %152, %112, %73
  ret void

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %19, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @tng_distance_unit_exponential_get(ptr noundef %7, ptr noundef %3)
  %9 = load i64, ptr %3, align 8
  switch i64 %9, label %12 [
    i64 9, label %10
    i64 10, label %11
  ]

10:                                               ; preds = %1
  store float 1.000000e+00, ptr %4, align 4
  br label %18

11:                                               ; preds = %1
  store float 1.000000e+01, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = sitofp i64 %13 to double
  %15 = fadd double %14, 9.000000e+00
  %16 = call double @pow(double noundef 1.000000e+01, double noundef %15) #11
  %17 = fptrunc double %16 to float
  store float %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11, %10
  %19 = load float, ptr %4, align 4
  ret float %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare i32 @tng_util_frame_current_compression_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.121", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN3gmx15functor_wrapperIlXadL_ZNS_12free_wrapperIlEEvPT_EEEclEPl(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIlS5_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.123", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.128", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.128", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @tng_distance_unit_exponential_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.121", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperIlXadL_ZNS_12free_wrapperIlEEvPT_EEEclEPl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3gmx12free_wrapperIlEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12free_wrapperIlEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z29gmx_print_tng_molecule_systemP18gmx_tng_trajectoryP8_IO_FILE(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %22, align 8
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = invoke i32 @tng_num_molecule_types_get(ptr noundef %42, ptr noundef %5)
          to label %44 unwind label %76

44:                                               ; preds = %2
  %45 = load ptr, ptr %25, align 8
  %46 = invoke i32 @tng_molecule_cnt_list_get(ptr noundef %45, ptr noundef %13)
          to label %47 unwind label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %25, align 8
  %49 = invoke i32 @tng_num_particles_variable_get(ptr noundef %48, ptr noundef %20)
          to label %50 unwind label %76

50:                                               ; preds = %47
  store i64 0, ptr %28, align 8
  br label %51

51:                                               ; preds = %284, %50
  %52 = load i64, ptr %28, align 8
  %53 = load i64, ptr %5, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %287

55:                                               ; preds = %51
  %56 = load ptr, ptr %25, align 8
  %57 = load i64, ptr %28, align 8
  %58 = invoke i32 @tng_molecule_of_index_get(ptr noundef %56, i64 noundef %57, ptr noundef %14)
          to label %59 unwind label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %63 = invoke i32 @tng_molecule_name_get(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 256)
          to label %64 unwind label %76

64:                                               ; preds = %59
  %65 = load i8, ptr %20, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %28, align 8
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  br label %284

76:                                               ; preds = %406, %356, %354, %348, %298, %296, %290, %287, %266, %261, %256, %247, %227, %222, %217, %205, %200, %195, %183, %159, %154, %149, %137, %132, %127, %115, %110, %105, %93, %59, %55, %47, %44, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %26, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %27, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %409

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %28, align 8
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.33, ptr noundef %82, i32 noundef %87) #11
  br label %93

89:                                               ; preds = %64
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.34, ptr noundef %91) #11
  br label %93

93:                                               ; preds = %89, %80
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = invoke i32 @tng_molecule_num_chains_get(ptr noundef %94, ptr noundef %95, ptr noundef %6)
          to label %97 unwind label %76

97:                                               ; preds = %93
  %98 = load i64, ptr %6, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %183

100:                                              ; preds = %97
  store i64 0, ptr %29, align 8
  br label %101

101:                                              ; preds = %179, %100
  %102 = load i64, ptr %29, align 8
  %103 = load i64, ptr %6, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %182

105:                                              ; preds = %101
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %29, align 8
  %109 = invoke i32 @tng_molecule_chain_of_index_get(ptr noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %15)
          to label %110 unwind label %76

110:                                              ; preds = %105
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %114 = invoke i32 @tng_chain_name_get(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 256)
          to label %115 unwind label %76

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.35, ptr noundef %117) #11
  %119 = load ptr, ptr %25, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = invoke i32 @tng_chain_num_residues_get(ptr noundef %119, ptr noundef %120, ptr noundef %7)
          to label %122 unwind label %76

122:                                              ; preds = %115
  store i64 0, ptr %30, align 8
  br label %123

123:                                              ; preds = %175, %122
  %124 = load i64, ptr %30, align 8
  %125 = load i64, ptr %7, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %178

127:                                              ; preds = %123
  %128 = load ptr, ptr %25, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i64, ptr %30, align 8
  %131 = invoke i32 @tng_chain_residue_of_index_get(ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %16)
          to label %132 unwind label %76

132:                                              ; preds = %127
  %133 = load ptr, ptr %25, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %136 = invoke i32 @tng_residue_name_get(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 256)
          to label %137 unwind label %76

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.36, ptr noundef %139) #11
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = invoke i32 @tng_residue_num_atoms_get(ptr noundef %141, ptr noundef %142, ptr noundef %8)
          to label %144 unwind label %76

144:                                              ; preds = %137
  store i64 0, ptr %31, align 8
  br label %145

145:                                              ; preds = %171, %144
  %146 = load i64, ptr %31, align 8
  %147 = load i64, ptr %8, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i64, ptr %31, align 8
  %153 = invoke i32 @tng_residue_atom_of_index_get(ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %17)
          to label %154 unwind label %76

154:                                              ; preds = %149
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %158 = invoke i32 @tng_atom_name_get(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 256)
          to label %159 unwind label %76

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.37, ptr noundef %161) #11
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %166 = invoke i32 @tng_atom_type_get(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 256)
          to label %167 unwind label %76

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.38, ptr noundef %169) #11
  br label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %31, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %31, align 8
  br label %145, !llvm.loop !33

174:                                              ; preds = %145
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %30, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %30, align 8
  br label %123, !llvm.loop !34

178:                                              ; preds = %123
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %29, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %29, align 8
  br label %101, !llvm.loop !35

182:                                              ; preds = %101
  br label %283

183:                                              ; preds = %97
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = invoke i32 @tng_molecule_num_residues_get(ptr noundef %184, ptr noundef %185, ptr noundef %7)
          to label %187 unwind label %76

187:                                              ; preds = %183
  %188 = load i64, ptr %7, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %247

190:                                              ; preds = %187
  store i64 0, ptr %32, align 8
  br label %191

191:                                              ; preds = %243, %190
  %192 = load i64, ptr %32, align 8
  %193 = load i64, ptr %7, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %246

195:                                              ; preds = %191
  %196 = load ptr, ptr %25, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i64, ptr %32, align 8
  %199 = invoke i32 @tng_molecule_residue_of_index_get(ptr noundef %196, ptr noundef %197, i64 noundef %198, ptr noundef %16)
          to label %200 unwind label %76

200:                                              ; preds = %195
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %204 = invoke i32 @tng_residue_name_get(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 256)
          to label %205 unwind label %76

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.36, ptr noundef %207) #11
  %209 = load ptr, ptr %25, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = invoke i32 @tng_residue_num_atoms_get(ptr noundef %209, ptr noundef %210, ptr noundef %8)
          to label %212 unwind label %76

212:                                              ; preds = %205
  store i64 0, ptr %33, align 8
  br label %213

213:                                              ; preds = %239, %212
  %214 = load i64, ptr %33, align 8
  %215 = load i64, ptr %8, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %242

217:                                              ; preds = %213
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load i64, ptr %33, align 8
  %221 = invoke i32 @tng_residue_atom_of_index_get(ptr noundef %218, ptr noundef %219, i64 noundef %220, ptr noundef %17)
          to label %222 unwind label %76

222:                                              ; preds = %217
  %223 = load ptr, ptr %25, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %226 = invoke i32 @tng_atom_name_get(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef 256)
          to label %227 unwind label %76

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.37, ptr noundef %229) #11
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %234 = invoke i32 @tng_atom_type_get(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef 256)
          to label %235 unwind label %76

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.38, ptr noundef %237) #11
  br label %239

239:                                              ; preds = %235
  %240 = load i64, ptr %33, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %33, align 8
  br label %213, !llvm.loop !36

242:                                              ; preds = %213
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %32, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %32, align 8
  br label %191, !llvm.loop !37

246:                                              ; preds = %191
  br label %282

247:                                              ; preds = %187
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = invoke i32 @tng_molecule_num_atoms_get(ptr noundef %248, ptr noundef %249, ptr noundef %8)
          to label %251 unwind label %76

251:                                              ; preds = %247
  store i64 0, ptr %34, align 8
  br label %252

252:                                              ; preds = %278, %251
  %253 = load i64, ptr %34, align 8
  %254 = load i64, ptr %8, align 8
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %252
  %257 = load ptr, ptr %25, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i64, ptr %34, align 8
  %260 = invoke i32 @tng_molecule_atom_of_index_get(ptr noundef %257, ptr noundef %258, i64 noundef %259, ptr noundef %17)
          to label %261 unwind label %76

261:                                              ; preds = %256
  %262 = load ptr, ptr %25, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %265 = invoke i32 @tng_atom_name_get(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef 256)
          to label %266 unwind label %76

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.37, ptr noundef %268) #11
  %270 = load ptr, ptr %25, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %273 = invoke i32 @tng_atom_type_get(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef 256)
          to label %274 unwind label %76

274:                                              ; preds = %266
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.38, ptr noundef %276) #11
  br label %278

278:                                              ; preds = %274
  %279 = load i64, ptr %34, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, ptr %34, align 8
  br label %252, !llvm.loop !38

281:                                              ; preds = %252
  br label %282

282:                                              ; preds = %281, %246
  br label %283

283:                                              ; preds = %282, %182
  br label %284

284:                                              ; preds = %283, %75
  %285 = load i64, ptr %28, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, ptr %28, align 8
  br label %51, !llvm.loop !39

287:                                              ; preds = %51
  %288 = load ptr, ptr %25, align 8
  %289 = invoke i32 @tng_num_particles_get(ptr noundef %288, ptr noundef %8)
          to label %290 unwind label %76

290:                                              ; preds = %287
  %291 = load ptr, ptr %25, align 8
  %292 = invoke i32 @tng_particle_data_vector_get(ptr noundef %291, i64 noundef 268435460, ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %21)
          to label %293 unwind label %76

293:                                              ; preds = %290
  store i32 %292, ptr %18, align 4
  %294 = load i32, ptr %18, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %348

296:                                              ; preds = %293
  %297 = load i64, ptr %8, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %297)
          to label %298 unwind label %76

298:                                              ; preds = %296
  %299 = load ptr, ptr %22, align 8
  %300 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %301 = load i64, ptr %8, align 8
  %302 = trunc i64 %301 to i32
  %303 = load i8, ptr %21, align 1
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %299, ptr noundef %300, float noundef 1.000000e+00, i32 noundef %302, i32 noundef 1, i8 noundef signext %303)
          to label %304 unwind label %76

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8
  %306 = load i64, ptr %8, align 8
  %307 = trunc i64 %306 to i32
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.39, i32 noundef %307) #11
  store i64 0, ptr %35, align 8
  br label %309

309:                                              ; preds = %344, %304
  %310 = load i64, ptr %35, align 8
  %311 = load i64, ptr %8, align 8
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %313, label %347

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8
  %315 = load i64, ptr %35, align 8
  %316 = trunc i64 %315 to i32
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.40, i32 noundef %316) #11
  store i64 0, ptr %36, align 8
  br label %318

318:                                              ; preds = %338, %313
  %319 = load i64, ptr %36, align 8
  %320 = icmp slt i64 %319, 10
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i64, ptr %35, align 8
  %323 = load i64, ptr %36, align 8
  %324 = add nsw i64 %322, %323
  %325 = load i64, ptr %8, align 8
  %326 = icmp slt i64 %324, %325
  br label %327

327:                                              ; preds = %321, %318
  %328 = phi i1 [ false, %318 ], [ %326, %321 ]
  br i1 %328, label %329, label %341

329:                                              ; preds = %327
  %330 = load ptr, ptr %4, align 8
  %331 = load i64, ptr %35, align 8
  %332 = load i64, ptr %36, align 8
  %333 = add nsw i64 %331, %332
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %333) #11
  %335 = load float, ptr %334, align 4
  %336 = fpext float %335 to double
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.41, double noundef %336) #11
  br label %338

338:                                              ; preds = %329
  %339 = load i64, ptr %36, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %36, align 8
  br label %318, !llvm.loop !40

341:                                              ; preds = %327
  %342 = load ptr, ptr %4, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.42) #11
  br label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %35, align 8
  %346 = add nsw i64 %345, 10
  store i64 %346, ptr %35, align 8
  br label %309, !llvm.loop !41

347:                                              ; preds = %309
  br label %348

348:                                              ; preds = %347, %293
  %349 = load ptr, ptr %25, align 8
  %350 = invoke i32 @tng_particle_data_vector_get(ptr noundef %349, i64 noundef 268435472, ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %21)
          to label %351 unwind label %76

351:                                              ; preds = %348
  store i32 %350, ptr %18, align 4
  %352 = load i32, ptr %18, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %406

354:                                              ; preds = %351
  %355 = load i64, ptr %8, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %355)
          to label %356 unwind label %76

356:                                              ; preds = %354
  %357 = load ptr, ptr %22, align 8
  %358 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %359 = load i64, ptr %8, align 8
  %360 = trunc i64 %359 to i32
  %361 = load i8, ptr %21, align 1
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %357, ptr noundef %358, float noundef 1.000000e+00, i32 noundef %360, i32 noundef 1, i8 noundef signext %361)
          to label %362 unwind label %76

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8
  %364 = load i64, ptr %8, align 8
  %365 = trunc i64 %364 to i32
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.43, i32 noundef %365) #11
  store i64 0, ptr %37, align 8
  br label %367

367:                                              ; preds = %402, %362
  %368 = load i64, ptr %37, align 8
  %369 = load i64, ptr %8, align 8
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %371, label %405

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8
  %373 = load i64, ptr %37, align 8
  %374 = trunc i64 %373 to i32
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.44, i32 noundef %374) #11
  store i64 0, ptr %38, align 8
  br label %376

376:                                              ; preds = %396, %371
  %377 = load i64, ptr %38, align 8
  %378 = icmp slt i64 %377, 10
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i64, ptr %37, align 8
  %381 = load i64, ptr %38, align 8
  %382 = add nsw i64 %380, %381
  %383 = load i64, ptr %8, align 8
  %384 = icmp slt i64 %382, %383
  br label %385

385:                                              ; preds = %379, %376
  %386 = phi i1 [ false, %376 ], [ %384, %379 ]
  br i1 %386, label %387, label %399

387:                                              ; preds = %385
  %388 = load ptr, ptr %4, align 8
  %389 = load i64, ptr %37, align 8
  %390 = load i64, ptr %38, align 8
  %391 = add nsw i64 %389, %390
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %391) #11
  %393 = load float, ptr %392, align 4
  %394 = fpext float %393 to double
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.41, double noundef %394) #11
  br label %396

396:                                              ; preds = %387
  %397 = load i64, ptr %38, align 8
  %398 = add nsw i64 %397, 1
  store i64 %398, ptr %38, align 8
  br label %376, !llvm.loop !42

399:                                              ; preds = %385
  %400 = load ptr, ptr %4, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.42) #11
  br label %402

402:                                              ; preds = %399
  %403 = load i64, ptr %37, align 8
  %404 = add nsw i64 %403, 10
  store i64 %404, ptr %37, align 8
  br label %367, !llvm.loop !43

405:                                              ; preds = %367
  br label %406

406:                                              ; preds = %405, %351
  %407 = load ptr, ptr %22, align 8
  invoke void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.45, ptr noundef @.str, i32 noundef 1762, ptr noundef %407)
          to label %408 unwind label %76

408:                                              ; preds = %406
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  ret void

409:                                              ; preds = %76
  %410 = load ptr, ptr %26, align 8
  %411 = load i32, ptr %27, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

declare i32 @tng_molecule_cnt_list_get(ptr noundef, ptr noundef) #1

declare i32 @tng_num_particles_variable_get(ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @tng_molecule_num_chains_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_chain_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_chain_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_chain_num_residues_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_chain_residue_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_residue_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_residue_num_atoms_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_residue_atom_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_atom_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_atom_type_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_molecule_num_residues_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_residue_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_molecule_atom_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tng_particle_data_vector_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.46)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #12
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !44

20:                                               ; preds = %10
  ret void
}

declare i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41gmx_get_tng_data_next_frame_of_block_typeP18gmx_tng_trajectorylPPfPlPdS3_S3_S1_PciPb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i8 -1, ptr %25, align 1
  store ptr null, ptr %28, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %30, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %22, align 4
  %52 = call i32 @tng_data_block_name_get(ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %24, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %56 unwind label %59

56:                                               ; preds = %55
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %57 unwind label %63

57:                                               ; preds = %56
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1829) #12
          to label %58 unwind label %67

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %33, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %34, align 4
  br label %72

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %33, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %34, align 4
  br label %71

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %33, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #11
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %204

73:                                               ; preds = %11
  %74 = load ptr, ptr %30, align 8
  %75 = load i64, ptr %14, align 8
  %76 = call i32 @tng_data_block_dependency_get(ptr noundef %74, i64 noundef %75, ptr noundef %27)
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %80 unwind label %83

80:                                               ; preds = %79
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %81 unwind label %87

81:                                               ; preds = %80
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1834) #12
          to label %82 unwind label %91

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %33, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %34, align 4
  br label %96

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %33, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %34, align 4
  br label %95

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %33, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #11
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %204

97:                                               ; preds = %73
  %98 = load i32, ptr %27, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %30, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 @tng_num_particles_get(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %30, align 8
  %106 = load i64, ptr %14, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @tng_util_particle_data_next_frame_read(ptr noundef %105, i64 noundef %106, ptr noundef %28, ptr noundef %25, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %24, align 4
  br label %117

110:                                              ; preds = %97
  %111 = load ptr, ptr %19, align 8
  store i64 1, ptr %111, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %112, i64 noundef %113, ptr noundef %28, ptr noundef %25, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %24, align 4
  br label %117

117:                                              ; preds = %110, %101
  %118 = load i32, ptr %24, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %121 unwind label %124

121:                                              ; preds = %120
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %122 unwind label %128

122:                                              ; preds = %121
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1851) #12
          to label %123 unwind label %132

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %33, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %34, align 4
  br label %137

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %33, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %34, align 4
  br label %136

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %33, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #11
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %137

137:                                              ; preds = %136, %124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %204

138:                                              ; preds = %117
  %139 = load i32, ptr %24, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %23, align 8
  store i8 1, ptr %142, align 1
  store i1 false, ptr %12, align 1
  br label %202

143:                                              ; preds = %138
  %144 = load ptr, ptr %30, align 8
  %145 = load i64, ptr %14, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call i32 @tng_data_block_num_values_per_frame_get(ptr noundef %144, i64 noundef %145, ptr noundef %146)
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %24, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %151 unwind label %154

151:                                              ; preds = %150
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %152 unwind label %158

152:                                              ; preds = %151
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1862) #12
          to label %153 unwind label %162

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %33, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %34, align 4
  br label %167

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %33, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %34, align 4
  br label %166

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %33, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #11
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %204

168:                                              ; preds = %143
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 4, %171
  %173 = load ptr, ptr %19, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %172, %174
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 1864, ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %175)
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %179)
  %181 = load ptr, ptr %19, align 8
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %18, align 8
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = load i8, ptr %25, align 1
  call void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %176, ptr noundef %178, float noundef %180, i32 noundef %183, i32 noundef %186, i8 noundef signext %187)
  %188 = load ptr, ptr %30, align 8
  %189 = load i64, ptr %14, align 8
  %190 = call i32 @tng_util_frame_current_compression_get(ptr noundef %188, i64 noundef %189, ptr noundef %26, ptr noundef %29)
  %191 = load i64, ptr %26, align 8
  %192 = icmp ne i64 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %168
  %194 = load ptr, ptr %20, align 8
  store float -1.000000e+00, ptr %194, align 4
  br label %199

195:                                              ; preds = %168
  %196 = load double, ptr %29, align 8
  %197 = fptrunc double %196 to float
  %198 = load ptr, ptr %20, align 8
  store float %197, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %193
  %200 = load ptr, ptr %28, align 8
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.45, ptr noundef @.str, i32 noundef 1880, ptr noundef %200)
  %201 = load ptr, ptr %23, align 8
  store i8 1, ptr %201, align 1
  store i1 true, ptr %12, align 1
  br label %202

202:                                              ; preds = %199, %141
  %203 = load i1, ptr %12, align 1
  ret i1 %203

204:                                              ; preds = %167, %137, %96, %72
  %205 = load ptr, ptr %33, align 8
  %206 = load i32, ptr %34, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

declare i32 @tng_data_block_name_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_data_block_num_values_per_frame_get(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_tng_trajectory, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
