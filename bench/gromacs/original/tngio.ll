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
%struct._Guard = type { ptr }
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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.5" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.5", %"class.std::vector.5" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.60", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.54", %"class.std::vector.54", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.65", i8, %"class.std::unique_ptr.73", i8, %"class.std::unique_ptr.81", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.89", i8, %"class.std::unique_ptr.97", i8, %"class.std::unique_ptr.105", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.113" }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE7reserveEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

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

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

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
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid file opening mode %c\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"PARTIAL CHARGES\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ATOM MASSES\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Cannot add molecule to TNG molecular system.\00", align 1
@interaction_function = external global [95 x %struct.t_interaction_function], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !10
  %17 = load i8, ptr %5, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 119
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %20, %3
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %32, i32 0, i32 5
  store i8 0, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %35, i32 0, i32 0
  store ptr %36, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %39 = load i8, ptr %5, align 1, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = invoke i32 @tng_util_trajectory_open(ptr noundef %38, i8 noundef signext %39, ptr noundef %40)
          to label %42 unwind label %52

42:                                               ; preds = %22
  %43 = icmp ne i32 0, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %48 = load i8, ptr %5, align 1, !tbaa !9
  %49 = invoke noundef ptr @_ZL10modeToVerbc(i8 noundef signext %48)
          to label %50 unwind label %60

50:                                               ; preds = %46
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 159, ptr noundef @.str.1, ptr noundef %47, ptr noundef %49) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #16
  br label %136

65:                                               ; preds = %42
  %66 = load i8, ptr %5, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 119
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %5, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 97
  br i1 %72, label %73, label %135

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #16
  %74 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %75 = call noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef %74, i64 noundef 256)
  %76 = load i8, ptr %5, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 119
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %83 = call i32 @tng_first_computer_name_set(ptr noundef %81, ptr noundef %82)
  br label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %88 = call i32 @tng_last_computer_name_set(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %79
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr @.str.2, ptr %15, align 8, !tbaa !27
  %90 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = call noundef ptr @_Z11gmx_versionv()
  %97 = load ptr, ptr %15, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.3, ptr noundef %95, ptr noundef %96, ptr noundef %97) #16
  %99 = load i8, ptr %5, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 119
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %106 = call i32 @tng_first_program_name_set(ptr noundef %104, ptr noundef %105)
  br label %112

107:                                              ; preds = %89
  %108 = load ptr, ptr %7, align 8, !tbaa !24
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %111 = call i32 @tng_last_program_name_set(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %102
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #16
  %113 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %114 = call noundef i32 @_Z15gmx_getusernamePcm(ptr noundef %113, i64 noundef 256)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %5, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 119
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !24
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %124 = call i32 @tng_first_user_name_set(ptr noundef %122, ptr noundef %123)
  br label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %129 = call i32 @tng_last_user_name_set(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = call i32 @tng_file_headers_write(ptr noundef %131, i8 noundef signext 1)
  br label %133

133:                                              ; preds = %125, %120
  br label %134

134:                                              ; preds = %133, %112
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #16
  br label %135

135:                                              ; preds = %134, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

136:                                              ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @tng_util_trajectory_open(ptr noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i8 %2, ptr %6, align 1, !tbaa !33
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10modeToVerbc(i8 noundef signext %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  switch i32 %8, label %12 [
    i32 114, label %9
    i32 119, label %10
    i32 97, label %11
  ]

9:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !27
  br label %20

10:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !27
  br label %20

11:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8, !tbaa !27
  br label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %13 = load i8, ptr %2, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 117, ptr noundef @.str.8, i32 noundef %14) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %22

20:                                               ; preds = %11, %10, %9
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) #1

declare i32 @tng_first_computer_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_last_computer_name_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() #1

declare noundef ptr @_Z11gmx_versionv() #1

declare i32 @tng_first_program_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_last_program_name_set(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15gmx_getusernamePcm(ptr noundef, i64 noundef) #1

declare i32 @tng_first_user_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_last_user_name_set(ptr noundef, ptr noundef) #1

declare i32 @tng_file_headers_write(ptr noundef, i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %7, align 8, !tbaa !42
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
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
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !46
  %28 = load i64, ptr %7, align 8, !tbaa !42
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !48
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !39
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !53
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !53
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
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !60
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !53
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !53
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
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %27

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = call i32 @tng_util_trajectory_close(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 56) #19
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr null, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %27

27:                                               ; preds = %25, %10
  ret void
}

declare i32 @tng_util_trajectory_close(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  store ptr %35, ptr %11, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %321

39:                                               ; preds = %2
  store i8 2, ptr %10, align 1, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %43)
          to label %44 unwind label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !84
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %48)
          to label %49 unwind label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %50 = load ptr, ptr %4, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %50, i32 0, i32 3
  store ptr %51, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %52 = load ptr, ptr %15, align 8, !tbaa !137
  %53 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %55 = load ptr, ptr %15, align 8, !tbaa !137
  %56 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %298, %49
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %302

61:                                               ; preds = %311, %302, %44, %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %324

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %66 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  store ptr %66, ptr %18, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %18, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !142
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #16
  store ptr %73, ptr %20, align 8, !tbaa !149
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = load ptr, ptr %20, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %20, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %18, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !158
  %84 = sext i32 %83 to i64
  invoke void @_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule(ptr noundef %74, ptr noundef %78, ptr noundef %80, i64 noundef %84, ptr noundef %19)
          to label %85 unwind label %127

85:                                               ; preds = %65
  store i32 0, ptr %5, align 4, !tbaa !159
  br label %86

86:                                               ; preds = %137, %85
  %87 = load i32, ptr %5, align 4, !tbaa !159
  %88 = icmp slt i32 %87, 95
  br i1 %88, label %89, label %140

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !159
  %91 = invoke noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %90)
          to label %92 unwind label %127

92:                                               ; preds = %89
  br i1 %91, label %93, label %136

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %94 = load ptr, ptr %20, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %5, align 4, !tbaa !159
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %95, i64 noundef %97) #16
  store ptr %98, ptr %21, align 8, !tbaa !160
  store i32 1, ptr %6, align 4, !tbaa !159
  br label %99

99:                                               ; preds = %124, %93
  %100 = load i32, ptr %6, align 4, !tbaa !159
  %101 = load ptr, ptr %21, align 8, !tbaa !160
  %102 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %131

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, %102
  br i1 %104, label %105, label %135

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8, !tbaa !26
  %107 = load ptr, ptr %19, align 8, !tbaa !140
  %108 = load ptr, ptr %21, align 8, !tbaa !160
  %109 = getelementptr inbounds nuw %struct.InteractionList, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %6, align 4, !tbaa !159
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #16
  %113 = load i32, ptr %112, align 4, !tbaa !159
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %21, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw %struct.InteractionList, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %6, align 4, !tbaa !159
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %119) #16
  %121 = load i32, ptr %120, align 4, !tbaa !159
  %122 = sext i32 %121 to i64
  %123 = invoke i32 @tng_molecule_bond_add(ptr noundef %106, ptr noundef %107, i64 noundef %114, i64 noundef %122, ptr noundef %9)
          to label %124 unwind label %131

124:                                              ; preds = %105
  %125 = load i32, ptr %6, align 4, !tbaa !159
  %126 = add nsw i32 %125, 3
  store i32 %126, ptr %6, align 4, !tbaa !159
  br label %99, !llvm.loop !162

127:                                              ; preds = %89, %65
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %301

131:                                              ; preds = %105, %99
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %301

135:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %136

136:                                              ; preds = %135, %92
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4, !tbaa !159
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !159
  br label %86, !llvm.loop !164

140:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %141 = load ptr, ptr %20, align 8, !tbaa !149
  %142 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %141, i32 0, i32 2
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %142, i64 noundef 64) #16
  store ptr %143, ptr %22, align 8, !tbaa !160
  store i32 1, ptr %6, align 4, !tbaa !159
  br label %144

144:                                              ; preds = %188, %140
  %145 = load i32, ptr %6, align 4, !tbaa !159
  %146 = load ptr, ptr %22, align 8, !tbaa !160
  %147 = invoke noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %148 unwind label %191

148:                                              ; preds = %144
  %149 = icmp slt i32 %145, %147
  br i1 %149, label %150, label %195

150:                                              ; preds = %148
  %151 = load ptr, ptr %11, align 8, !tbaa !26
  %152 = load ptr, ptr %19, align 8, !tbaa !140
  %153 = load ptr, ptr %22, align 8, !tbaa !160
  %154 = getelementptr inbounds nuw %struct.InteractionList, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %6, align 4, !tbaa !159
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %156) #16
  %158 = load i32, ptr %157, align 4, !tbaa !159
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %22, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw %struct.InteractionList, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %6, align 4, !tbaa !159
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %164) #16
  %166 = load i32, ptr %165, align 4, !tbaa !159
  %167 = sext i32 %166 to i64
  %168 = invoke i32 @tng_molecule_bond_add(ptr noundef %151, ptr noundef %152, i64 noundef %159, i64 noundef %167, ptr noundef %9)
          to label %169 unwind label %191

169:                                              ; preds = %150
  %170 = load ptr, ptr %11, align 8, !tbaa !26
  %171 = load ptr, ptr %19, align 8, !tbaa !140
  %172 = load ptr, ptr %22, align 8, !tbaa !160
  %173 = getelementptr inbounds nuw %struct.InteractionList, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %6, align 4, !tbaa !159
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175) #16
  %177 = load i32, ptr %176, align 4, !tbaa !159
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %22, align 8, !tbaa !160
  %180 = getelementptr inbounds nuw %struct.InteractionList, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %6, align 4, !tbaa !159
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %183) #16
  %185 = load i32, ptr %184, align 4, !tbaa !159
  %186 = sext i32 %185 to i64
  %187 = invoke i32 @tng_molecule_bond_add(ptr noundef %170, ptr noundef %171, i64 noundef %178, i64 noundef %186, ptr noundef %9)
          to label %188 unwind label %191

188:                                              ; preds = %169
  %189 = load i32, ptr %6, align 4, !tbaa !159
  %190 = add nsw i32 %189, 4
  store i32 %190, ptr %6, align 4, !tbaa !159
  br label %144, !llvm.loop !165

191:                                              ; preds = %169, %150, %144
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %300

195:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !159
  br label %196

196:                                              ; preds = %223, %195
  %197 = load i32, ptr %23, align 4, !tbaa !159
  %198 = load ptr, ptr %20, align 8, !tbaa !149
  %199 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.t_atoms, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !166
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %230

204:                                              ; preds = %196
  %205 = load ptr, ptr %20, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.t_atoms, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !167
  %209 = load i32, ptr %23, align 4, !tbaa !159
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_atom, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.t_atom, ptr %211, i32 0, i32 1
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %213 unwind label %226

213:                                              ; preds = %204
  %214 = load ptr, ptr %20, align 8, !tbaa !149
  %215 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.t_atoms, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !167
  %218 = load i32, ptr %23, align 4, !tbaa !159
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.t_atom, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.t_atom, ptr %220, i32 0, i32 0
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %222 unwind label %226

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %23, align 4, !tbaa !159
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %23, align 4, !tbaa !159
  br label %196, !llvm.loop !168

226:                                              ; preds = %213, %204
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %300

230:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 1, ptr %24, align 4, !tbaa !159
  br label %231

231:                                              ; preds = %285, %230
  %232 = load i32, ptr %24, align 4, !tbaa !159
  %233 = load ptr, ptr %18, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !158
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %297

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %239 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %240 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %26, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %20, align 8, !tbaa !149
  %242 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.t_atoms, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !166
  %245 = sext i32 %244 to i64
  %246 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %245) #16
  %247 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %25, i32 0, i32 0
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %20, align 8, !tbaa !149
  %249 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.t_atoms, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !166
  %252 = invoke ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %253 unwind label %288

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %25, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = invoke ptr @_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_(ptr %256, i32 noundef %251, ptr %258)
          to label %260 unwind label %288

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %28, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %262 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %263 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %30, i32 0, i32 0
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %20, align 8, !tbaa !149
  %265 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.t_atoms, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !166
  %268 = sext i32 %267 to i64
  %269 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %268) #16
  %270 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %29, i32 0, i32 0
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %20, align 8, !tbaa !149
  %272 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.t_atoms, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !166
  %275 = invoke ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %276 unwind label %292

276:                                              ; preds = %260
  %277 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %31, i32 0, i32 0
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %29, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %31, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = invoke ptr @_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_(ptr %279, i32 noundef %274, ptr %281)
          to label %283 unwind label %292

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %32, i32 0, i32 0
  store ptr %282, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %24, align 4, !tbaa !159
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %24, align 4, !tbaa !159
  br label %231, !llvm.loop !169

288:                                              ; preds = %253, %238
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %296

292:                                              ; preds = %276, %260
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %13, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %296

296:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %300

297:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %298

298:                                              ; preds = %297
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %58

300:                                              ; preds = %296, %226, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %301

301:                                              ; preds = %300, %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %324

302:                                              ; preds = %60
  %303 = load ptr, ptr %11, align 8, !tbaa !26
  %304 = load i8, ptr %10, align 1, !tbaa !9
  %305 = load ptr, ptr %4, align 8, !tbaa !81
  %306 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 8, !tbaa !84
  %308 = sext i32 %307 to i64
  %309 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %310 = invoke i32 @tng_particle_data_block_add(ptr noundef %303, i64 noundef 268435460, ptr noundef @.str.9, i8 noundef signext %304, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %308, i64 noundef 3, ptr noundef %309)
          to label %311 unwind label %61

311:                                              ; preds = %302
  %312 = load ptr, ptr %11, align 8, !tbaa !26
  %313 = load i8, ptr %10, align 1, !tbaa !9
  %314 = load ptr, ptr %4, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8, !tbaa !84
  %317 = sext i32 %316 to i64
  %318 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %319 = invoke i32 @tng_particle_data_block_add(ptr noundef %312, i64 noundef 268435472, ptr noundef @.str.10, i8 noundef signext %313, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %317, i64 noundef 3, ptr noundef %318)
          to label %320 unwind label %61

320:                                              ; preds = %311
  store i32 0, ptr %12, align 4
  br label %321

321:                                              ; preds = %320, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %322 = load i32, ptr %12, align 4
  switch i32 %322, label %330 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %321, %321
  ret void

324:                                              ; preds = %301, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %14, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329

330:                                              ; preds = %321
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #17
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %6, align 8, !tbaa !172
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !174
  %45 = load ptr, ptr %6, align 8, !tbaa !172
  %46 = load i64, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !176
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = load i64, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !185
  store i64 %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %27, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !191
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = load ptr, ptr %10, align 8, !tbaa !187
  %31 = call i32 @tng_molecule_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %34 unwind label %37

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 253) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %172

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !159
  br label %52

52:                                               ; preds = %163, %51
  %53 = load i32, ptr %19, align 4, !tbaa !159
  %54 = load ptr, ptr %8, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw %struct.t_atoms, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !193
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %166

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %60 = load ptr, ptr %8, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw %struct.t_atoms, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = load i32, ptr %19, align 4, !tbaa !159
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.t_atom, ptr %62, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !195
  %66 = load ptr, ptr %8, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw %struct.t_atoms, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !196
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %162

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %71 = load ptr, ptr %8, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw %struct.t_atoms, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !197
  %74 = load ptr, ptr %20, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw %struct.t_atom, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !198
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_resinfo, ptr %73, i64 %77
  store ptr %78, ptr %21, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #16
  %79 = load ptr, ptr %21, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct.t_resinfo, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4, !tbaa !203
  store i8 %81, ptr %22, align 1, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %82, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %83 = load i32, ptr %19, align 4, !tbaa !159
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8, !tbaa !185
  %87 = getelementptr inbounds nuw %struct.t_atoms, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !194
  %89 = load i32, ptr %19, align 4, !tbaa !159
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_atom, ptr %88, i64 %91
  store ptr %92, ptr %24, align 8, !tbaa !195
  br label %94

93:                                               ; preds = %70
  store ptr null, ptr %24, align 8, !tbaa !195
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %24, align 8, !tbaa !195
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !202
  %99 = load ptr, ptr %8, align 8, !tbaa !185
  %100 = getelementptr inbounds nuw %struct.t_atoms, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !197
  %102 = load ptr, ptr %24, align 8, !tbaa !195
  %103 = getelementptr inbounds nuw %struct.t_atom, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !198
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %101, i64 %105
  %107 = icmp ne ptr %98, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %97, %94
  %109 = load ptr, ptr %24, align 8, !tbaa !195
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %21, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw %struct.t_resinfo, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4, !tbaa !203
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %8, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw %struct.t_atoms, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !197
  %119 = load ptr, ptr %24, align 8, !tbaa !195
  %120 = getelementptr inbounds nuw %struct.t_atom, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !198
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_resinfo, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw %struct.t_resinfo, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 4, !tbaa !203
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %115, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %111, %108
  %129 = load ptr, ptr %11, align 8, !tbaa !26
  %130 = load ptr, ptr %10, align 8, !tbaa !187
  %131 = load ptr, ptr %130, align 8, !tbaa !140
  %132 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %133 = call i32 @tng_molecule_chain_add(ptr noundef %129, ptr noundef %131, ptr noundef %132, ptr noundef %12)
  br label %134

134:                                              ; preds = %128, %111
  %135 = load ptr, ptr %11, align 8, !tbaa !26
  %136 = load ptr, ptr %12, align 8, !tbaa !189
  %137 = load ptr, ptr %21, align 8, !tbaa !202
  %138 = getelementptr inbounds nuw %struct.t_resinfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !207
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = call i32 @tng_chain_residue_add(ptr noundef %135, ptr noundef %136, ptr noundef %140, ptr noundef %13)
  br label %142

142:                                              ; preds = %134, %97
  %143 = load ptr, ptr %11, align 8, !tbaa !26
  %144 = load ptr, ptr %13, align 8, !tbaa !191
  %145 = load ptr, ptr %8, align 8, !tbaa !185
  %146 = getelementptr inbounds nuw %struct.t_atoms, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !208
  %148 = load i32, ptr %19, align 4, !tbaa !159
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = load ptr, ptr %8, align 8, !tbaa !185
  %154 = getelementptr inbounds nuw %struct.t_atoms, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !209
  %156 = load i32, ptr %19, align 4, !tbaa !159
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = call i32 @tng_residue_atom_add(ptr noundef %143, ptr noundef %144, ptr noundef %152, ptr noundef %160, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %162

162:                                              ; preds = %142, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4, !tbaa !159
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !159
  br label %52, !llvm.loop !210

166:                                              ; preds = %58
  %167 = load ptr, ptr %11, align 8, !tbaa !26
  %168 = load ptr, ptr %10, align 8, !tbaa !187
  %169 = load ptr, ptr %168, align 8, !tbaa !140
  %170 = load i64, ptr %9, align 8, !tbaa !42
  %171 = call i32 @tng_molecule_cnt_set(ptr noundef %167, ptr noundef %169, i64 noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

172:                                              ; preds = %50
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %17, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !159
  %3 = load i32, ptr %2, align 4, !tbaa !159
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16, !tbaa !211
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !159
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !213
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @tng_molecule_bond_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !176
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_(ptr %0, i32 noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store i32 %1, ptr %7, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load i32, ptr %7, align 4, !tbaa !159
  %15 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !159
  %16 = load i32, ptr %8, align 4, !tbaa !159
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !218
  %20 = load i32, ptr %8, align 4, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_St26random_access_iterator_tag(ptr %22, i32 noundef %20, ptr %24)
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !172
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIfSaIfEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  call void @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !180
  ret ptr %3
}

declare i32 @tng_particle_data_block_add(ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = load ptr, ptr %8, align 8, !tbaa !227
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = load i64, ptr %6, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !227
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !172
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !227
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = load ptr, ptr %5, align 8, !tbaa !172
  %21 = load i64, ptr %9, align 8, !tbaa !42
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !172
  %25 = load i64, ptr %9, align 8, !tbaa !42
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !172
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @tng_molecule_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @tng_molecule_chain_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_chain_residue_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_residue_atom_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_cnt_set(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
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
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !172
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.14)
  store i64 %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  store ptr %19, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  store ptr %22, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !42
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %28, ptr %13, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !172
  %31 = load i64, ptr %10, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !172
  %34 = load ptr, ptr %8, align 8, !tbaa !172
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = load ptr, ptr %12, align 8, !tbaa !172
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !172
  %40 = load ptr, ptr %13, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !172
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = load ptr, ptr %9, align 8, !tbaa !172
  %45 = load ptr, ptr %13, align 8, !tbaa !172
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !172
  %48 = load ptr, ptr %8, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = load ptr, ptr %8, align 8, !tbaa !172
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !174
  %60 = load ptr, ptr %13, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !176
  %63 = load ptr, ptr %12, align 8, !tbaa !172
  %64 = load i64, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = load float, ptr %8, align 4, !tbaa !239
  store float %9, ptr %7, align 4, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !172
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !233
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %8, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !159
  %3 = load i32, ptr %2, align 4, !tbaa !159
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store i32 %1, ptr %7, align 4, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !218
  %13 = load i32, ptr %7, align 4, !tbaa !159
  %14 = sext i32 %13 to i64
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %14) #16
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %18, ptr %20, ptr %22)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !218
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !218
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !172
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !218
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !218
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIfSaIfEEEET_S5_(ptr %23) #16
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt14__copy_move_a1ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %18, ptr noundef %21, ptr %27)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIfSaIfEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %31)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !218
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIfSaIfEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt14__copy_move_a2ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIfSaIfEEEET_S5_(ptr %0) #9 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPfSt20back_insert_iteratorISt6vectorIfSaIfEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !172
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPfSt20back_insert_iteratorISt6vectorIfSaIfEEEEET0_T_SA_S9_(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
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
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !172
  store ptr %1, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !172
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %8, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8, !tbaa !42
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !172
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %24 = load ptr, ptr %6, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw float, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !172
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !42
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !42
  br label %16, !llvm.loop !244

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %7, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %9, i1 noundef zeroext false, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %6, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw %struct.t_inputrec, ptr %14, i32 0, i32 17
  %16 = load double, ptr %15, align 8, !tbaa !249
  %17 = fmul double %16, 0x3D719799812DEA11
  %18 = call i32 @tng_time_per_frame_set(ptr noundef %13, double noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %19, i32 0, i32 5
  store i8 1, ptr %20, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %18, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr @tng_util_generic_write_interval_set, ptr %8, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 -1, ptr %12, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 -1, ptr %13, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i8, ptr %5, align 1, !tbaa !330, !range !331, !noundef !332
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22)
  %23 = load i8, ptr %5, align 1, !tbaa !330, !range !331, !noundef !332
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw %struct.t_inputrec, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !333
  store i32 %28, ptr %9, align 4, !tbaa !159
  %29 = load ptr, ptr %6, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw %struct.t_inputrec, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !334
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !159
  store i32 0, ptr %11, align 4, !tbaa !159
  br label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw %struct.t_inputrec, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !335
  store i32 %37, ptr %10, align 4, !tbaa !159
  %38 = load ptr, ptr %6, align 8, !tbaa !247
  %39 = getelementptr inbounds nuw %struct.t_inputrec, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !336
  store i32 %40, ptr %11, align 4, !tbaa !159
  br label %41

41:                                               ; preds = %34, %33
  store i8 2, ptr %14, align 1, !tbaa !9
  br label %52

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw %struct.t_inputrec, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !334
  store i32 %45, ptr %9, align 4, !tbaa !159
  %46 = load ptr, ptr %6, align 8, !tbaa !247
  %47 = getelementptr inbounds nuw %struct.t_inputrec, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !335
  store i32 %48, ptr %10, align 4, !tbaa !159
  %49 = load ptr, ptr %6, align 8, !tbaa !247
  %50 = getelementptr inbounds nuw %struct.t_inputrec, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !336
  store i32 %51, ptr %11, align 4, !tbaa !159
  store i8 3, ptr %14, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %42, %41
  %53 = load i32, ptr %9, align 4, !tbaa !159
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !235
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = load i32, ptr %9, align 4, !tbaa !159
  %59 = sext i32 %58 to i64
  %60 = load i8, ptr %14, align 1, !tbaa !9
  %61 = call noundef i32 %56(ptr noundef %57, i64 noundef %59, i64 noundef 3, i64 noundef 268435457, ptr noundef @.str.15, i8 noundef signext 1, i8 noundef signext %60)
  %62 = load i32, ptr %12, align 4, !tbaa !159
  %63 = load i32, ptr %9, align 4, !tbaa !159
  %64 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !159
  %65 = load i32, ptr %13, align 4, !tbaa !159
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4, !tbaa !159
  %69 = load i32, ptr %13, align 4, !tbaa !159
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %55
  %72 = load i32, ptr %9, align 4, !tbaa !159
  store i32 %72, ptr %13, align 4, !tbaa !159
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i32, ptr %10, align 4, !tbaa !159
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !235
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = load i32, ptr %10, align 4, !tbaa !159
  %81 = sext i32 %80 to i64
  %82 = load i8, ptr %14, align 1, !tbaa !9
  %83 = call noundef i32 %78(ptr noundef %79, i64 noundef %81, i64 noundef 3, i64 noundef 268435458, ptr noundef @.str.16, i8 noundef signext 1, i8 noundef signext %82)
  %84 = load i32, ptr %12, align 4, !tbaa !159
  %85 = load i32, ptr %10, align 4, !tbaa !159
  %86 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !159
  %87 = load i32, ptr %13, align 4, !tbaa !159
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 4, !tbaa !159
  %91 = load i32, ptr %13, align 4, !tbaa !159
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %77
  %94 = load i32, ptr %10, align 4, !tbaa !159
  store i32 %94, ptr %13, align 4, !tbaa !159
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, ptr %11, align 4, !tbaa !159
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !235
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = load i32, ptr %11, align 4, !tbaa !159
  %103 = sext i32 %102 to i64
  %104 = call noundef i32 %100(ptr noundef %101, i64 noundef %103, i64 noundef 3, i64 noundef 268435459, ptr noundef @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %105 = load i32, ptr %12, align 4, !tbaa !159
  %106 = load i32, ptr %11, align 4, !tbaa !159
  %107 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !159
  %108 = load i32, ptr %13, align 4, !tbaa !159
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %11, align 4, !tbaa !159
  %112 = load i32, ptr %13, align 4, !tbaa !159
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %99
  %115 = load i32, ptr %11, align 4, !tbaa !159
  store i32 %115, ptr %13, align 4, !tbaa !159
  br label %116

116:                                              ; preds = %114, %110
  br label %117

117:                                              ; preds = %116, %96
  %118 = load i32, ptr %12, align 4, !tbaa !159
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !235
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = load i32, ptr %12, align 4, !tbaa !159
  %124 = sext i32 %123 to i64
  %125 = call noundef i32 %121(ptr noundef %122, i64 noundef %124, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %126 = load ptr, ptr %8, align 8, !tbaa !235
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  %128 = load i32, ptr %12, align 4, !tbaa !159
  %129 = sext i32 %128 to i64
  %130 = call noundef i32 %126(ptr noundef %127, i64 noundef %129, i64 noundef 9, i64 noundef 268435456, ptr noundef @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %131 = load i32, ptr %12, align 4, !tbaa !159
  %132 = load ptr, ptr %4, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 8, !tbaa !337
  %134 = load i32, ptr %12, align 4, !tbaa !159
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 4, !tbaa !338
  %137 = load i32, ptr %12, align 4, !tbaa !159
  %138 = load i32, ptr %13, align 4, !tbaa !159
  %139 = sdiv i32 %138, 10
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %120
  %142 = load i32, ptr %12, align 4, !tbaa !159
  %143 = load i32, ptr %13, align 4, !tbaa !159
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.20, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %120
  br label %145

145:                                              ; preds = %144, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 -1, ptr %7, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %8, align 8, !tbaa !26
  %14 = load i8, ptr %5, align 1, !tbaa !330, !range !331, !noundef !332
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %struct.t_inputrec, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !333
  store i32 %19, ptr %7, align 4, !tbaa !159
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw %struct.t_inputrec, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !334
  %24 = load ptr, ptr %6, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw %struct.t_inputrec, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !335
  %27 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !159
  %28 = load i32, ptr %7, align 4, !tbaa !159
  %29 = load ptr, ptr %6, align 8, !tbaa !247
  %30 = getelementptr inbounds nuw %struct.t_inputrec, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !336
  %32 = call noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %28, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !159
  br label %33

33:                                               ; preds = %20, %16
  %34 = load i32, ptr %7, align 4, !tbaa !159
  %35 = icmp sge i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !159
  %40 = mul nsw i32 %39, 100
  %41 = sext i32 %40 to i64
  %42 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %38, i64 noundef %41)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35greatest_common_divisor_if_positiveii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !159
  %7 = icmp sge i32 0, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !159
  %10 = icmp sge i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !159
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i32 [ -1, %11 ], [ %13, %12 ]
  store i32 %15, ptr %3, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !159
  %18 = icmp sge i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !159
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !159
  %23 = load i32, ptr %5, align 4, !tbaa !159
  %24 = call noundef i32 @_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_(i32 noundef %22, i32 noundef %23) #16
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
  store i32 %0, ptr %3, align 4, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load i32, ptr %3, align 4, !tbaa !159
  %8 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  store i32 %8, ptr %5, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load i32, ptr %4, align 4, !tbaa !159
  %11 = invoke noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store i32 %11, ptr %6, align 4, !tbaa !159
  %13 = load i32, ptr %5, align 4, !tbaa !159
  %14 = load i32, ptr %6, align 4, !tbaa !159
  %15 = invoke noundef i32 @_ZNSt8__detail5__gcdIjEET_S1_S1_(i32 noundef %13, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %15

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail7__abs_rIiiEET_T0_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  %4 = load i32, ptr %3, align 4, !tbaa !159
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !159
  store i32 %7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !159
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
  store i32 %0, ptr %4, align 4, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !159
  %10 = load i32, ptr %4, align 4, !tbaa !159
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !159
  store i32 %13, ptr %3, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !159
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !159
  store i32 %18, ptr %3, align 4
  br label %63

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %20 = load i32, ptr %4, align 4, !tbaa !159
  %21 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %20) #16
  store i32 %21, ptr %6, align 4, !tbaa !159
  %22 = load i32, ptr %6, align 4, !tbaa !159
  %23 = load i32, ptr %4, align 4, !tbaa !159
  %24 = lshr i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %25 = load i32, ptr %5, align 4, !tbaa !159
  %26 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %25) #16
  store i32 %26, ptr %7, align 4, !tbaa !159
  %27 = load i32, ptr %7, align 4, !tbaa !159
  %28 = load i32, ptr %5, align 4, !tbaa !159
  %29 = lshr i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %30 = load i32, ptr %6, align 4, !tbaa !159
  %31 = load i32, ptr %7, align 4, !tbaa !159
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4, !tbaa !159
  br label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !159
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4, !tbaa !159
  br label %39

39:                                               ; preds = %58, %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !159
  %42 = load i32, ptr %5, align 4, !tbaa !159
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %45 = load i32, ptr %4, align 4, !tbaa !159
  store i32 %45, ptr %9, align 4, !tbaa !159
  %46 = load i32, ptr %5, align 4, !tbaa !159
  store i32 %46, ptr %4, align 4, !tbaa !159
  %47 = load i32, ptr %9, align 4, !tbaa !159
  store i32 %47, ptr %5, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %4, align 4, !tbaa !159
  %50 = load i32, ptr %5, align 4, !tbaa !159
  %51 = sub i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !159
  %52 = load i32, ptr %5, align 4, !tbaa !159
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !159
  %56 = load i32, ptr %8, align 4, !tbaa !159
  %57 = shl i32 %55, %56
  store i32 %57, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %5, align 4, !tbaa !159
  %60 = call noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %59) #16
  %61 = load i32, ptr %5, align 4, !tbaa !159
  %62 = lshr i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !159
  br label %39, !llvm.loop !339

63:                                               ; preds = %54, %17, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countr_zeroIjEiT_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 32, ptr %4, align 4, !tbaa !159
  %9 = load i32, ptr %3, align 4, !tbaa !159
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 64, ptr %6, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 64, ptr %7, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 32, ptr %8, align 4, !tbaa !159
  %13 = load i32, ptr %3, align 4, !tbaa !159
  %14 = call i32 @llvm.cttz.i32(i32 %13, i1 true)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load float, ptr %4, align 4, !tbaa !239
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %11, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %6, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %struct.t_inputrec, ptr %16, i32 0, i32 17
  %18 = load double, ptr %17, align 8, !tbaa !249
  %19 = fmul double %18, 0x3D719799812DEA11
  %20 = call i32 @tng_time_per_frame_set(ptr noundef %15, double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %21, i32 0, i32 5
  store i8 1, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw %struct.t_inputrec, ptr %24, i32 0, i32 21
  %26 = load float, ptr %25, align 4, !tbaa !340
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %44, ptr %18, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %45, i32 0, i32 7
  %47 = call noundef i32 @_ZNK16SimulationGroups20numberOfGroupNumbersE23SimulationAtomGroupType(ptr noundef nonnull align 8 dereferenceable(504) %46, i32 noundef 7)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 1, ptr %19, align 4
  br label %393

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = call noundef zeroext i1 @_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType(ptr noundef %51, i32 noundef 7)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %19, align 4
  br label %393

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.SimulationGroups, ptr %56, i32 0, i32 0
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %57, i32 noundef 7)
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 0) #16
  %60 = load i32, ptr %59, align 4, !tbaa !159
  store i32 %60, ptr %8, align 4, !tbaa !159
  %61 = load ptr, ptr %4, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.SimulationGroups, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %8, align 4, !tbaa !159
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #16
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %68, ptr %17, align 8, !tbaa !27
  %69 = load ptr, ptr %18, align 8, !tbaa !26
  %70 = call i32 @tng_molecule_alloc(ptr noundef %69, ptr noundef %10)
  %71 = load ptr, ptr %18, align 8, !tbaa !26
  %72 = load ptr, ptr %10, align 8, !tbaa !140
  %73 = load ptr, ptr %17, align 8, !tbaa !27
  %74 = call i32 @tng_molecule_name_set(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %18, align 8, !tbaa !26
  %76 = load ptr, ptr %10, align 8, !tbaa !140
  %77 = call i32 @tng_molecule_chain_add(ptr noundef %75, ptr noundef %76, ptr noundef @.str.2, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %78, i32 0, i32 3
  store ptr %79, ptr %21, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %80 = load ptr, ptr %21, align 8, !tbaa !137
  %81 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %83 = load ptr, ptr %21, align 8, !tbaa !137
  %84 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %362, %54
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %364

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %90 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  store ptr %90, ptr %24, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %91 = load ptr, ptr %4, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %24, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !142
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %96) #16
  store ptr %97, ptr %25, align 8, !tbaa !149
  %98 = load ptr, ptr %25, align 8, !tbaa !149
  %99 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %98, i32 0, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !159
  br label %100

100:                                              ; preds = %358, %89
  %101 = load i32, ptr %26, align 4, !tbaa !159
  %102 = load ptr, ptr %24, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !158
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %361

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !159
  br label %108

108:                                              ; preds = %191, %107
  %109 = load i32, ptr %28, align 4, !tbaa !159
  %110 = load ptr, ptr %5, align 8, !tbaa !185
  %111 = getelementptr inbounds nuw %struct.t_atoms, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !193
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %196

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %116 = load ptr, ptr %4, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %20, align 4, !tbaa !159
  %119 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %117, i32 noundef 7, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 9, ptr %19, align 4
  br label %188

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !185
  %124 = getelementptr inbounds nuw %struct.t_atoms, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !194
  %126 = load i32, ptr %28, align 4, !tbaa !159
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.t_atom, ptr %125, i64 %127
  store ptr %128, ptr %6, align 8, !tbaa !195
  %129 = load ptr, ptr %5, align 8, !tbaa !185
  %130 = getelementptr inbounds nuw %struct.t_atoms, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !196
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !185
  %135 = getelementptr inbounds nuw %struct.t_atoms, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !197
  %137 = load ptr, ptr %6, align 8, !tbaa !195
  %138 = getelementptr inbounds nuw %struct.t_atom, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !198
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.t_resinfo, ptr %136, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !202
  %142 = load ptr, ptr %7, align 8, !tbaa !202
  %143 = getelementptr inbounds nuw %struct.t_resinfo, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !207
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  store ptr %145, ptr %29, align 8, !tbaa !27
  %146 = load ptr, ptr %6, align 8, !tbaa !195
  %147 = getelementptr inbounds nuw %struct.t_atom, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !198
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %30, align 4, !tbaa !159
  br label %151

150:                                              ; preds = %122
  store ptr @.str.2, ptr %29, align 8, !tbaa !27
  store i32 0, ptr %30, align 4, !tbaa !159
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %18, align 8, !tbaa !26
  %153 = load ptr, ptr %12, align 8, !tbaa !189
  %154 = load ptr, ptr %29, align 8, !tbaa !27
  %155 = load i32, ptr %30, align 4, !tbaa !159
  %156 = sext i32 %155 to i64
  %157 = call i32 @tng_chain_residue_find(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %156, ptr noundef %13)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = load ptr, ptr %18, align 8, !tbaa !26
  %161 = load ptr, ptr %12, align 8, !tbaa !189
  %162 = load ptr, ptr %29, align 8, !tbaa !27
  %163 = call i32 @tng_chain_residue_add(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %13)
  br label %164

164:                                              ; preds = %159, %151
  %165 = load ptr, ptr %18, align 8, !tbaa !26
  %166 = load ptr, ptr %13, align 8, !tbaa !191
  %167 = load ptr, ptr %5, align 8, !tbaa !185
  %168 = getelementptr inbounds nuw %struct.t_atoms, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !208
  %170 = load i32, ptr %28, align 4, !tbaa !159
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %5, align 8, !tbaa !185
  %176 = getelementptr inbounds nuw %struct.t_atoms, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !209
  %178 = load i32, ptr %28, align 4, !tbaa !159
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = load i32, ptr %9, align 4, !tbaa !159
  %184 = load i32, ptr %28, align 4, !tbaa !159
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = call i32 @tng_residue_atom_w_id_add(ptr noundef %165, ptr noundef %166, ptr noundef %174, ptr noundef %182, i64 noundef %186, ptr noundef %14)
  store i8 1, ptr %27, align 1, !tbaa !330
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %164, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %189 = load i32, ptr %19, align 4
  switch i32 %189, label %396 [
    i32 0, label %190
    i32 9, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %28, align 4, !tbaa !159
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %28, align 4, !tbaa !159
  %194 = load i32, ptr %20, align 4, !tbaa !159
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !159
  br label %108, !llvm.loop !341

196:                                              ; preds = %114
  %197 = load i8, ptr %27, align 1, !tbaa !330, !range !331, !noundef !332
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %352

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4, !tbaa !159
  br label %200

200:                                              ; preds = %273, %199
  %201 = load i32, ptr %31, align 4, !tbaa !159
  %202 = icmp slt i32 %201, 95
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 10, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %276

204:                                              ; preds = %200
  %205 = load i32, ptr %31, align 4, !tbaa !159
  %206 = call noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %205)
  br i1 %206, label %207, label %272

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %208 = load ptr, ptr %25, align 8, !tbaa !149
  %209 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %31, align 4, !tbaa !159
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %209, i64 noundef %211) #16
  store ptr %212, ptr %32, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 1, ptr %33, align 4, !tbaa !159
  br label %213

213:                                              ; preds = %268, %207
  %214 = load i32, ptr %33, align 4, !tbaa !159
  %215 = load ptr, ptr %32, align 8, !tbaa !160
  %216 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %271

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %220 = load ptr, ptr %32, align 8, !tbaa !160
  %221 = getelementptr inbounds nuw %struct.InteractionList, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %33, align 4, !tbaa !159
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %223) #16
  %225 = load i32, ptr %224, align 4, !tbaa !159
  %226 = load i32, ptr %9, align 4, !tbaa !159
  %227 = add nsw i32 %225, %226
  store i32 %227, ptr %34, align 4, !tbaa !159
  %228 = load ptr, ptr %32, align 8, !tbaa !160
  %229 = getelementptr inbounds nuw %struct.InteractionList, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %33, align 4, !tbaa !159
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %232) #16
  %234 = load i32, ptr %233, align 4, !tbaa !159
  %235 = load i32, ptr %9, align 4, !tbaa !159
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %35, align 4, !tbaa !159
  %237 = load ptr, ptr %4, align 8, !tbaa !81
  %238 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %34, align 4, !tbaa !159
  %240 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %238, i32 noundef 7, i32 noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %267

242:                                              ; preds = %219
  %243 = load ptr, ptr %4, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %35, align 4, !tbaa !159
  %246 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %244, i32 noundef 7, i32 noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %242
  %249 = load ptr, ptr %18, align 8, !tbaa !26
  %250 = load ptr, ptr %10, align 8, !tbaa !140
  %251 = load ptr, ptr %32, align 8, !tbaa !160
  %252 = getelementptr inbounds nuw %struct.InteractionList, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %33, align 4, !tbaa !159
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %254) #16
  %256 = load i32, ptr %255, align 4, !tbaa !159
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %32, align 8, !tbaa !160
  %259 = getelementptr inbounds nuw %struct.InteractionList, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %33, align 4, !tbaa !159
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %262) #16
  %264 = load i32, ptr %263, align 4, !tbaa !159
  %265 = sext i32 %264 to i64
  %266 = call i32 @tng_molecule_bond_add(ptr noundef %249, ptr noundef %250, i64 noundef %257, i64 noundef %265, ptr noundef %15)
  br label %267

267:                                              ; preds = %248, %242, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %33, align 4, !tbaa !159
  %270 = add nsw i32 %269, 3
  store i32 %270, ptr %33, align 4, !tbaa !159
  br label %213, !llvm.loop !342

271:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %272

272:                                              ; preds = %271, %204
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %31, align 4, !tbaa !159
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %31, align 4, !tbaa !159
  br label %200, !llvm.loop !343

276:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %277 = load ptr, ptr %25, align 8, !tbaa !149
  %278 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %277, i32 0, i32 2
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %278, i64 noundef 64) #16
  store ptr %279, ptr %36, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 1, ptr %37, align 4, !tbaa !159
  br label %280

280:                                              ; preds = %348, %276
  %281 = load i32, ptr %37, align 4, !tbaa !159
  %282 = load ptr, ptr %36, align 8, !tbaa !160
  %283 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %351

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %287 = load ptr, ptr %36, align 8, !tbaa !160
  %288 = getelementptr inbounds nuw %struct.InteractionList, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %37, align 4, !tbaa !159
  %290 = sext i32 %289 to i64
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %290) #16
  %292 = load i32, ptr %291, align 4, !tbaa !159
  %293 = load i32, ptr %9, align 4, !tbaa !159
  %294 = add nsw i32 %292, %293
  store i32 %294, ptr %38, align 4, !tbaa !159
  %295 = load ptr, ptr %36, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw %struct.InteractionList, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %37, align 4, !tbaa !159
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %299) #16
  %301 = load i32, ptr %300, align 4, !tbaa !159
  %302 = load i32, ptr %9, align 4, !tbaa !159
  %303 = add nsw i32 %301, %302
  store i32 %303, ptr %39, align 4, !tbaa !159
  %304 = load ptr, ptr %36, align 8, !tbaa !160
  %305 = getelementptr inbounds nuw %struct.InteractionList, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %37, align 4, !tbaa !159
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef %308) #16
  %310 = load i32, ptr %309, align 4, !tbaa !159
  %311 = load i32, ptr %9, align 4, !tbaa !159
  %312 = add nsw i32 %310, %311
  store i32 %312, ptr %40, align 4, !tbaa !159
  %313 = load ptr, ptr %4, align 8, !tbaa !81
  %314 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %38, align 4, !tbaa !159
  %316 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %314, i32 noundef 7, i32 noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %286
  %319 = load ptr, ptr %4, align 8, !tbaa !81
  %320 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %39, align 4, !tbaa !159
  %322 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %320, i32 noundef 7, i32 noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %318
  %325 = load ptr, ptr %18, align 8, !tbaa !26
  %326 = load ptr, ptr %10, align 8, !tbaa !140
  %327 = load i32, ptr %38, align 4, !tbaa !159
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %39, align 4, !tbaa !159
  %330 = sext i32 %329 to i64
  %331 = call i32 @tng_molecule_bond_add(ptr noundef %325, ptr noundef %326, i64 noundef %328, i64 noundef %330, ptr noundef %15)
  br label %332

332:                                              ; preds = %324, %318
  %333 = load ptr, ptr %4, align 8, !tbaa !81
  %334 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %40, align 4, !tbaa !159
  %336 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %334, i32 noundef 7, i32 noundef %335)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %332
  %339 = load ptr, ptr %18, align 8, !tbaa !26
  %340 = load ptr, ptr %10, align 8, !tbaa !140
  %341 = load i32, ptr %38, align 4, !tbaa !159
  %342 = sext i32 %341 to i64
  %343 = load i32, ptr %40, align 4, !tbaa !159
  %344 = sext i32 %343 to i64
  %345 = call i32 @tng_molecule_bond_add(ptr noundef %339, ptr noundef %340, i64 noundef %342, i64 noundef %344, ptr noundef %15)
  br label %346

346:                                              ; preds = %338, %332
  br label %347

347:                                              ; preds = %346, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %37, align 4, !tbaa !159
  %350 = add nsw i32 %349, 4
  store i32 %350, ptr %37, align 4, !tbaa !159
  br label %280, !llvm.loop !344

351:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %352

352:                                              ; preds = %351, %196
  %353 = load ptr, ptr %5, align 8, !tbaa !185
  %354 = getelementptr inbounds nuw %struct.t_atoms, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !193
  %356 = load i32, ptr %9, align 4, !tbaa !159
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %9, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  br label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %26, align 4, !tbaa !159
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %26, align 4, !tbaa !159
  br label %100, !llvm.loop !345

361:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %362

362:                                              ; preds = %361
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %86

364:                                              ; preds = %88
  %365 = load ptr, ptr %18, align 8, !tbaa !26
  %366 = call i32 @tng_molecule_existing_add(ptr noundef %365, ptr noundef %10)
  %367 = load ptr, ptr %18, align 8, !tbaa !26
  %368 = load ptr, ptr %10, align 8, !tbaa !140
  %369 = call i32 @tng_molecule_cnt_set(ptr noundef %367, ptr noundef %368, i64 noundef 1)
  %370 = load ptr, ptr %18, align 8, !tbaa !26
  %371 = call i32 @tng_num_molecule_types_get(ptr noundef %370, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store i64 0, ptr %41, align 8, !tbaa !42
  br label %372

372:                                              ; preds = %389, %364
  %373 = load i64, ptr %41, align 8, !tbaa !42
  %374 = load i64, ptr %16, align 8, !tbaa !42
  %375 = icmp slt i64 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 19, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %392

377:                                              ; preds = %372
  %378 = load ptr, ptr %18, align 8, !tbaa !26
  %379 = load i64, ptr %41, align 8, !tbaa !42
  %380 = call i32 @tng_molecule_of_index_get(ptr noundef %378, i64 noundef %379, ptr noundef %11)
  %381 = load ptr, ptr %11, align 8, !tbaa !140
  %382 = load ptr, ptr %10, align 8, !tbaa !140
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  br label %389

385:                                              ; preds = %377
  %386 = load ptr, ptr %18, align 8, !tbaa !26
  %387 = load ptr, ptr %11, align 8, !tbaa !140
  %388 = call i32 @tng_molecule_cnt_set(ptr noundef %386, ptr noundef %387, i64 noundef 0)
  br label %389

389:                                              ; preds = %385, %384
  %390 = load i64, ptr %41, align 8, !tbaa !42
  %391 = add nsw i64 %390, 1
  store i64 %391, ptr %41, align 8, !tbaa !42
  br label %372, !llvm.loop !346

392:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  store i32 0, ptr %19, align 4
  br label %393

393:                                              ; preds = %392, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %394 = load i32, ptr %19, align 4
  switch i32 %394, label %396 [
    i32 0, label %395
    i32 1, label %395
  ]

395:                                              ; preds = %393, %393
  ret void

396:                                              ; preds = %393, %188
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK16SimulationGroups20numberOfGroupNumbersE23SimulationAtomGroupType(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i32 %1, ptr %4, align 4, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SimulationGroups, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !349
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %7)
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %16, i32 0, i32 3
  store ptr %17, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !137
  %19 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !137
  %22 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %82, %2
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %84

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  store ptr %28, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %11, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !142
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #16
  store ptr %35, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %36 = load ptr, ptr %12, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !159
  br label %38

38:                                               ; preds = %70, %27
  %39 = load i32, ptr %14, align 4, !tbaa !159
  %40 = load ptr, ptr %11, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !158
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %73

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !159
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %15, align 4, !tbaa !159
  %48 = load ptr, ptr %13, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw %struct.t_atoms, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !193
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 7, ptr %10, align 4
  br label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %5, align 4, !tbaa !349
  %57 = load i32, ptr %6, align 4, !tbaa !159
  %58 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %67

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !159
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !159
  %65 = load i32, ptr %6, align 4, !tbaa !159
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !159
  br label %46, !llvm.loop !351

67:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %73 [
    i32 7, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !159
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !159
  br label %38, !llvm.loop !352

73:                                               ; preds = %67, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 4, label %75
  ]

75:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %24

84:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %87 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !349
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %"class.std::vector.5"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
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
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i32 %1, ptr %4, align 4, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.43", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !349
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %"class.std::vector.44"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !364
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !13
  %45 = zext i1 %1 to i8
  store i8 %45, ptr %12, align 1, !tbaa !330
  store i64 %2, ptr %13, align 8, !tbaa !42
  store float %3, ptr %14, align 4, !tbaa !239
  store float %4, ptr %15, align 4, !tbaa !239
  store ptr %5, ptr %16, align 8, !tbaa !172
  store i32 %6, ptr %17, align 4, !tbaa !159
  store ptr %7, ptr %18, align 8, !tbaa !172
  store ptr %8, ptr %19, align 8, !tbaa !172
  store ptr %9, ptr %20, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %46 = load float, ptr %14, align 4, !tbaa !239
  %47 = fpext float %46 to double
  %48 = fmul double %47, 0x3D719799812DEA11
  store double %48, ptr %21, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %10
  store i32 1, ptr %24, align 4
  br label %284

52:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %55, ptr %25, align 8, !tbaa !26
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !15, !range !331, !noundef !332
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8, !tbaa !42
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !366
  %65 = icmp sle i64 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !366
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %66, %60, %52
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8, !tbaa !23, !range !331, !noundef !332
  %75 = trunc i8 %74 to i1
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !tbaa !22, !range !331, !noundef !332
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !15, !range !331, !noundef !332
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %87 = load double, ptr %21, align 8, !tbaa !365
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8, !tbaa !367
  %91 = fsub double %87, %90
  store double %91, ptr %26, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %92 = load i64, ptr %13, align 8, !tbaa !42
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !366
  %96 = sub nsw i64 %92, %95
  store i64 %96, ptr %27, align 8, !tbaa !42
  %97 = load ptr, ptr %25, align 8, !tbaa !26
  %98 = load double, ptr %26, align 8, !tbaa !365
  %99 = load i64, ptr %27, align 8, !tbaa !42
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %98, %100
  %102 = call i32 @tng_time_per_frame_set(ptr noundef %97, double noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %103, i32 0, i32 5
  store i8 1, ptr %104, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %105

105:                                              ; preds = %86, %81, %76, %71
  %106 = load ptr, ptr %25, align 8, !tbaa !26
  %107 = call i32 @tng_num_particles_get(ptr noundef %106, ptr noundef %22)
  %108 = load i32, ptr %17, align 4, !tbaa !159
  %109 = load i64, ptr %22, align 8, !tbaa !42
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load ptr, ptr %25, align 8, !tbaa !26
  %114 = load i32, ptr %17, align 4, !tbaa !159
  %115 = sext i32 %114 to i64
  %116 = call i32 @tng_implicit_num_particles_set(ptr noundef %113, i64 noundef %115)
  br label %117

117:                                              ; preds = %112, %105
  %118 = load i8, ptr %12, align 1, !tbaa !330, !range !331, !noundef !332
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 2, ptr %23, align 1, !tbaa !9
  br label %122

121:                                              ; preds = %117
  store i8 3, ptr %23, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %18, align 8, !tbaa !172
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8, !tbaa !235
  %127 = load ptr, ptr %25, align 8, !tbaa !26
  %128 = load i64, ptr %13, align 8, !tbaa !42
  %129 = load double, ptr %21, align 8, !tbaa !365
  %130 = load ptr, ptr %18, align 8, !tbaa !172
  %131 = load i8, ptr %23, align 1, !tbaa !9
  %132 = call noundef i32 %126(ptr noundef %127, i64 noundef %128, double noundef %129, ptr noundef %130, i64 noundef 3, i64 noundef 268435457, ptr noundef @.str.15, i8 noundef signext 1, i8 noundef signext %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %135 unwind label %138

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %136 unwind label %142

136:                                              ; preds = %135
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 908) #17
          to label %137 unwind label %146

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %30, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %31, align 4
  br label %151

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %30, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %31, align 4
  br label %150

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %30, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %151

151:                                              ; preds = %150, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  br label %287

152:                                              ; preds = %125
  br label %153

153:                                              ; preds = %152, %122
  %154 = load ptr, ptr %19, align 8, !tbaa !172
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8, !tbaa !235
  %158 = load ptr, ptr %25, align 8, !tbaa !26
  %159 = load i64, ptr %13, align 8, !tbaa !42
  %160 = load double, ptr %21, align 8, !tbaa !365
  %161 = load ptr, ptr %19, align 8, !tbaa !172
  %162 = load i8, ptr %23, align 1, !tbaa !9
  %163 = call noundef i32 %157(ptr noundef %158, i64 noundef %159, double noundef %160, ptr noundef %161, i64 noundef 3, i64 noundef 268435458, ptr noundef @.str.16, i8 noundef signext 1, i8 noundef signext %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %166 unwind label %169

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %167 unwind label %173

167:                                              ; preds = %166
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 925) #17
          to label %168 unwind label %177

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %30, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %31, align 4
  br label %182

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %30, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %31, align 4
  br label %181

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %30, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %182

182:                                              ; preds = %181, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #16
  br label %287

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183, %153
  %185 = load ptr, ptr %20, align 8, !tbaa !172
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %214

187:                                              ; preds = %184
  %188 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8, !tbaa !235
  %189 = load ptr, ptr %25, align 8, !tbaa !26
  %190 = load i64, ptr %13, align 8, !tbaa !42
  %191 = load double, ptr %21, align 8, !tbaa !365
  %192 = load ptr, ptr %20, align 8, !tbaa !172
  %193 = call noundef i32 %188(ptr noundef %189, i64 noundef %190, double noundef %191, ptr noundef %192, i64 noundef 3, i64 noundef 268435459, ptr noundef @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %196 unwind label %199

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %197 unwind label %203

197:                                              ; preds = %196
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 944) #17
          to label %198 unwind label %207

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %30, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %31, align 4
  br label %212

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %30, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %31, align 4
  br label %211

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %30, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %212

212:                                              ; preds = %211, %199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %287

213:                                              ; preds = %187
  br label %214

214:                                              ; preds = %213, %184
  %215 = load ptr, ptr %16, align 8, !tbaa !172
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %214
  %218 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8, !tbaa !235
  %219 = load ptr, ptr %25, align 8, !tbaa !26
  %220 = load i64, ptr %13, align 8, !tbaa !42
  %221 = load double, ptr %21, align 8, !tbaa !365
  %222 = load ptr, ptr %16, align 8, !tbaa !172
  %223 = call noundef i32 %218(ptr noundef %219, i64 noundef %220, double noundef %221, ptr noundef %222, i64 noundef 9, i64 noundef 268435456, ptr noundef @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %226 unwind label %229

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %227 unwind label %233

227:                                              ; preds = %226
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 963) #17
          to label %228 unwind label %237

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %30, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %31, align 4
  br label %242

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %30, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %31, align 4
  br label %241

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %30, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %242

242:                                              ; preds = %241, %229
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  br label %287

243:                                              ; preds = %217
  br label %244

244:                                              ; preds = %243, %214
  %245 = load float, ptr %15, align 4, !tbaa !239
  %246 = fcmp oge float %245, 0.000000e+00
  br i1 %246, label %247, label %273

247:                                              ; preds = %244
  %248 = load ptr, ptr @_ZZ14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_E10write_data, align 8, !tbaa !235
  %249 = load ptr, ptr %25, align 8, !tbaa !26
  %250 = load i64, ptr %13, align 8, !tbaa !42
  %251 = load double, ptr %21, align 8, !tbaa !365
  %252 = call noundef i32 %248(ptr noundef %249, i64 noundef %250, double noundef %251, ptr noundef %15, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %255 unwind label %258

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %256 unwind label %262

256:                                              ; preds = %255
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 982) #17
          to label %257 unwind label %266

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %30, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %31, align 4
  br label %271

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %30, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %31, align 4
  br label %270

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %30, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %271

271:                                              ; preds = %270, %258
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %287

272:                                              ; preds = %247
  br label %273

273:                                              ; preds = %272, %244
  %274 = load ptr, ptr %11, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %274, i32 0, i32 1
  store i8 1, ptr %275, align 8, !tbaa !15
  %276 = load i64, ptr %13, align 8, !tbaa !42
  %277 = load ptr, ptr %11, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %277, i32 0, i32 2
  store i64 %276, ptr %278, align 8, !tbaa !366
  %279 = load ptr, ptr %11, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %279, i32 0, i32 3
  store i8 1, ptr %280, align 8, !tbaa !22
  %281 = load double, ptr %21, align 8, !tbaa !365
  %282 = load ptr, ptr %11, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %282, i32 0, i32 4
  store double %281, ptr %283, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  store i32 0, ptr %24, align 4
  br label %284

284:                                              ; preds = %273, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %285 = load i32, ptr %24, align 4
  switch i32 %285, label %293 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %271, %242, %212, %182, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %30, align 8
  %290 = load i32, ptr %31, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292

293:                                              ; preds = %284
  unreachable
}

declare i32 @tng_util_generic_with_time_write(ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare i32 @tng_num_particles_get(ptr noundef, ptr noundef) #1

declare i32 @tng_implicit_num_particles_set(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call i32 @tng_num_frames_get(ptr noundef %10, ptr noundef %3)
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = sub nsw i64 %13, 1
  %15 = call i32 @tng_util_time_of_frame_get(ptr noundef %12, i64 noundef %14, ptr noundef %4)
  %16 = load double, ptr %4, align 8, !tbaa !365
  %17 = fdiv double %16, 0x3D719799812DEA11
  %18 = fptrunc double %17 to float
  store float %18, ptr %5, align 4, !tbaa !239
  %19 = load float, ptr %5, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !159
  store ptr %5, ptr %14, align 8, !tbaa !81
  store ptr %7, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %36, i32 0, i32 0
  br label %39

38:                                               ; preds = %30, %8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 5, ptr %17, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr @tng_util_generic_write_interval_set, ptr %18, align 8, !tbaa !235
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i8, ptr %10, align 1, !tbaa !9
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 noundef signext %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %45, i32 0, i32 0
  store ptr %46, ptr %19, align 8, !tbaa !24
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %195

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %195

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 -1, ptr %23, align 8, !tbaa !42
  %54 = load ptr, ptr %16, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = call i32 @tng_compression_precision_get(ptr noundef %55, ptr noundef %21)
  %57 = load ptr, ptr %19, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load double, ptr %21, align 8, !tbaa !365
  %60 = call i32 @tng_compression_precision_set(ptr noundef %58, double noundef %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 2, ptr %24, align 1, !tbaa !9
  %61 = load ptr, ptr %16, align 8, !tbaa !24
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %19, align 8, !tbaa !24
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call i32 @tng_molecule_system_copy(ptr noundef %62, ptr noundef %64)
  %66 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %66, label %78, label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %13, align 4, !tbaa !159
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %73 = load ptr, ptr %15, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %72, ptr %75, ptr %77, ptr noundef %73)
  br label %78

78:                                               ; preds = %70, %67, %53
  %79 = load ptr, ptr %16, align 8, !tbaa !24
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = call i32 @tng_time_per_frame_get(ptr noundef %80, ptr noundef %20)
  %82 = load double, ptr %20, align 8, !tbaa !365
  %83 = fcmp oge double %82, 0.000000e+00
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %86, i32 0, i32 5
  store i8 1, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %19, align 8, !tbaa !24
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load double, ptr %20, align 8, !tbaa !365
  %91 = call i32 @tng_time_per_frame_set(ptr noundef %89, double noundef %90)
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %93, i32 0, i32 5
  store i8 1, ptr %94, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %84, %78
  %96 = load ptr, ptr %16, align 8, !tbaa !24
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = call i32 @tng_num_frames_per_frame_set_get(ptr noundef %97, ptr noundef %22)
  %99 = load ptr, ptr %19, align 8, !tbaa !24
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load i64, ptr %22, align 8, !tbaa !42
  %102 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %100, i64 noundef %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !159
  br label %103

103:                                              ; preds = %191, %95
  %104 = load i32, ptr %26, align 4, !tbaa !159
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %194

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8, !tbaa !24
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load i32, ptr %26, align 4, !tbaa !159
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = call i32 @tng_data_get_stride_length(ptr noundef %109, i64 noundef %113, i64 noundef -1, ptr noundef %23)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %190

116:                                              ; preds = %107
  %117 = load i32, ptr %26, align 4, !tbaa !159
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !42
  switch i64 %120, label %188 [
    i64 268435457, label %121
    i64 268435458, label %121
    i64 268435459, label %136
    i64 268435456, label %150
    i64 1152921504875282432, label %169
  ]

121:                                              ; preds = %116, %116
  %122 = load ptr, ptr %18, align 8, !tbaa !235
  %123 = load ptr, ptr %19, align 8, !tbaa !24
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load i64, ptr %23, align 8, !tbaa !42
  %126 = load i32, ptr %26, align 4, !tbaa !159
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !42
  %130 = load i32, ptr %26, align 4, !tbaa !159
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %131
  %133 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %134 = load i8, ptr %24, align 1, !tbaa !9
  %135 = call noundef i32 %122(ptr noundef %124, i64 noundef %125, i64 noundef 3, i64 noundef %129, ptr noundef %133, i8 noundef signext 1, i8 noundef signext %134)
  br label %189

136:                                              ; preds = %116
  %137 = load ptr, ptr %18, align 8, !tbaa !235
  %138 = load ptr, ptr %19, align 8, !tbaa !24
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load i64, ptr %23, align 8, !tbaa !42
  %141 = load i32, ptr %26, align 4, !tbaa !159
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !42
  %145 = load i32, ptr %26, align 4, !tbaa !159
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %146
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %149 = call noundef i32 %137(ptr noundef %139, i64 noundef %140, i64 noundef 3, i64 noundef %144, ptr noundef %148, i8 noundef signext 1, i8 noundef signext 3)
  br label %189

150:                                              ; preds = %116
  %151 = load ptr, ptr %18, align 8, !tbaa !235
  %152 = load ptr, ptr %19, align 8, !tbaa !24
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = load i64, ptr %23, align 8, !tbaa !42
  %155 = load i32, ptr %26, align 4, !tbaa !159
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !42
  %159 = load i32, ptr %26, align 4, !tbaa !159
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %160
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 0
  %163 = call noundef i32 %151(ptr noundef %153, i64 noundef %154, i64 noundef 9, i64 noundef %158, ptr noundef %162, i8 noundef signext 0, i8 noundef signext 3)
  %164 = load i64, ptr %23, align 8, !tbaa !42
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %12, align 8, !tbaa !10
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %167, i32 0, i32 6
  store i32 %165, ptr %168, align 4, !tbaa !338
  br label %189

169:                                              ; preds = %116
  %170 = load ptr, ptr %18, align 8, !tbaa !235
  %171 = load ptr, ptr %19, align 8, !tbaa !24
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = load i64, ptr %23, align 8, !tbaa !42
  %174 = load i32, ptr %26, align 4, !tbaa !159
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !42
  %178 = load i32, ptr %26, align 4, !tbaa !159
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %179
  %181 = getelementptr inbounds [32 x i8], ptr %180, i64 0, i64 0
  %182 = call noundef i32 %170(ptr noundef %172, i64 noundef %173, i64 noundef 1, i64 noundef %177, ptr noundef %181, i8 noundef signext 0, i8 noundef signext 3)
  %183 = load i64, ptr %23, align 8, !tbaa !42
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %12, align 8, !tbaa !10
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %186, i32 0, i32 7
  store i32 %184, ptr %187, align 8, !tbaa !337
  br label %189

188:                                              ; preds = %116
  br label %191

189:                                              ; preds = %169, %150, %136, %121
  br label %190

190:                                              ; preds = %189, %107
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %26, align 4, !tbaa !159
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %26, align 4, !tbaa !159
  br label %103, !llvm.loop !368

194:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %215

195:                                              ; preds = %49, %39
  %196 = load ptr, ptr %12, align 8, !tbaa !10
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = load ptr, ptr %14, align 8, !tbaa !81
  call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %197, ptr noundef %198)
  %199 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %199, label %211, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %13, align 4, !tbaa !159
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !10
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %206 = load ptr, ptr %15, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %205, ptr %208, ptr %210, ptr noundef %206)
  br label %211

211:                                              ; preds = %203, %200, %195
  %212 = load ptr, ptr %19, align 8, !tbaa !24
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %213, i64 noundef 1)
  br label %215

215:                                              ; preds = %211, %194
  %216 = load i32, ptr %13, align 4, !tbaa !159
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %19, align 8, !tbaa !24
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = load i32, ptr %13, align 4, !tbaa !159
  %222 = sext i32 %221 to i64
  %223 = call i32 @tng_implicit_num_particles_set(ptr noundef %220, i64 noundef %222)
  br label %224

224:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  ret void
}

declare i32 @tng_compression_precision_get(ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_system_copy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #16
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %3, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %27, ptr %17, align 8, !tbaa !26
  %28 = load ptr, ptr %17, align 8, !tbaa !26
  %29 = call i32 @tng_num_particles_get(ptr noundef %28, ptr noundef %8)
  %30 = load i64, ptr %8, align 8, !tbaa !42
  %31 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %166

34:                                               ; preds = %4
  %35 = load ptr, ptr %17, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 @tng_molecule_find(ptr noundef %35, ptr noundef %36, i64 noundef -1, ptr noundef %11)
  store i32 %37, ptr %16, align 4, !tbaa !371
  %38 = load i32, ptr %16, align 4, !tbaa !371
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8, !tbaa !26
  %42 = load ptr, ptr %11, align 8, !tbaa !140
  %43 = call i32 @tng_molecule_num_atoms_get(ptr noundef %41, ptr noundef %42, ptr noundef %8)
  %44 = load ptr, ptr %17, align 8, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !140
  %46 = call i32 @tng_molecule_cnt_get(ptr noundef %44, ptr noundef %45, ptr noundef %9)
  %47 = load i64, ptr %8, align 8, !tbaa !42
  %48 = load i64, ptr %9, align 8, !tbaa !42
  %49 = mul nsw i64 %47, %48
  %50 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 0, ptr %16, align 4, !tbaa !371
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %17, align 8, !tbaa !26
  %55 = load ptr, ptr %11, align 8, !tbaa !140
  %56 = call i32 @tng_molecule_cnt_set(ptr noundef %54, ptr noundef %55, i64 noundef 0)
  store i32 1, ptr %16, align 4, !tbaa !371
  br label %57

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, ptr %16, align 4, !tbaa !371
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %142

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8, !tbaa !26
  %63 = call i32 @tng_molecule_alloc(ptr noundef %62, ptr noundef %11)
  %64 = load ptr, ptr %17, align 8, !tbaa !26
  %65 = load ptr, ptr %11, align 8, !tbaa !140
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call i32 @tng_molecule_name_set(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %17, align 8, !tbaa !26
  %69 = load ptr, ptr %11, align 8, !tbaa !140
  %70 = call i32 @tng_molecule_chain_add(ptr noundef %68, ptr noundef %69, ptr noundef @.str.2, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 0, ptr %19, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %133, %61
  %72 = load i64, ptr %19, align 8, !tbaa !42
  %73 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %136

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #16
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = load i64, ptr %19, align 8, !tbaa !42
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !159
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %83 = call i32 @tng_residue_name_of_particle_nr_get(ptr noundef %77, i64 noundef %81, ptr noundef %82, i32 noundef 256)
  store i32 %83, ptr %16, align 4, !tbaa !371
  %84 = load i32, ptr %16, align 4, !tbaa !371
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %87, align 16, !tbaa !9
  br label %88

88:                                               ; preds = %86, %76
  %89 = load ptr, ptr %17, align 8, !tbaa !26
  %90 = load ptr, ptr %13, align 8, !tbaa !189
  %91 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %92 = call i32 @tng_chain_residue_find(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef -1, ptr noundef %14)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8, !tbaa !26
  %96 = load ptr, ptr %13, align 8, !tbaa !189
  %97 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %98 = call i32 @tng_chain_residue_add(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %14)
  br label %99

99:                                               ; preds = %94, %88
  %100 = load ptr, ptr %17, align 8, !tbaa !26
  %101 = load i64, ptr %19, align 8, !tbaa !42
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %101)
  %103 = load i32, ptr %102, align 4, !tbaa !159
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %106 = call i32 @tng_atom_name_of_particle_nr_get(ptr noundef %100, i64 noundef %104, ptr noundef %105, i32 noundef 256)
  store i32 %106, ptr %16, align 4, !tbaa !371
  %107 = load i32, ptr %16, align 4, !tbaa !371
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %110, align 16, !tbaa !9
  br label %111

111:                                              ; preds = %109, %99
  %112 = load ptr, ptr %17, align 8, !tbaa !26
  %113 = load i64, ptr %19, align 8, !tbaa !42
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %113)
  %115 = load i32, ptr %114, align 4, !tbaa !159
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %118 = call i32 @tng_atom_type_of_particle_nr_get(ptr noundef %112, i64 noundef %116, ptr noundef %117, i32 noundef 256)
  store i32 %118, ptr %16, align 4, !tbaa !371
  %119 = load i32, ptr %16, align 4, !tbaa !371
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %122, align 16, !tbaa !9
  br label %123

123:                                              ; preds = %121, %111
  %124 = load ptr, ptr %17, align 8, !tbaa !26
  %125 = load ptr, ptr %14, align 8, !tbaa !191
  %126 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %127 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %128 = load i64, ptr %19, align 8, !tbaa !42
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %128)
  %130 = load i32, ptr %129, align 4, !tbaa !159
  %131 = sext i32 %130 to i64
  %132 = call i32 @tng_residue_atom_w_id_add(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %131, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #16
  br label %133

133:                                              ; preds = %123
  %134 = load i64, ptr %19, align 8, !tbaa !42
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %19, align 8, !tbaa !42
  br label %71, !llvm.loop !373

136:                                              ; preds = %75
  %137 = load ptr, ptr %17, align 8, !tbaa !26
  %138 = call i32 @tng_molecule_existing_add(ptr noundef %137, ptr noundef %11)
  %139 = load ptr, ptr %17, align 8, !tbaa !26
  %140 = load ptr, ptr %11, align 8, !tbaa !140
  %141 = call i32 @tng_molecule_cnt_set(ptr noundef %139, ptr noundef %140, i64 noundef 1)
  br label %142

142:                                              ; preds = %136, %58
  %143 = load ptr, ptr %17, align 8, !tbaa !26
  %144 = call i32 @tng_num_molecule_types_get(ptr noundef %143, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %162, %142
  %146 = load i64, ptr %22, align 8, !tbaa !42
  %147 = load i64, ptr %10, align 8, !tbaa !42
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %165

150:                                              ; preds = %145
  %151 = load ptr, ptr %17, align 8, !tbaa !26
  %152 = load i64, ptr %22, align 8, !tbaa !42
  %153 = call i32 @tng_molecule_of_index_get(ptr noundef %151, i64 noundef %152, ptr noundef %12)
  %154 = load ptr, ptr %12, align 8, !tbaa !140
  %155 = load ptr, ptr %11, align 8, !tbaa !140
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8, !tbaa !26
  %160 = load ptr, ptr %12, align 8, !tbaa !140
  %161 = call i32 @tng_molecule_cnt_set(ptr noundef %159, ptr noundef %160, i64 noundef 0)
  br label %162

162:                                              ; preds = %158, %157
  %163 = load i64, ptr %22, align 8, !tbaa !42
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %22, align 8, !tbaa !42
  br label %145, !llvm.loop !374

165:                                              ; preds = %149
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !369
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !369
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
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
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #16
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  store ptr %7, ptr %6, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !380
  store i32 %2, ptr %6, align 4, !tbaa !159
  %7 = load i32, ptr %6, align 4, !tbaa !159
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !380
  %11 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !382
  store i32 %12, ptr %6, align 4, !tbaa !159
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !380
  %16 = getelementptr inbounds nuw %struct.t_trxframe, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !384
  %18 = load ptr, ptr %5, align 8, !tbaa !380
  %19 = getelementptr inbounds nuw %struct.t_trxframe, ptr %18, i32 0, i32 6
  %20 = load float, ptr %19, align 4, !tbaa !385
  %21 = load ptr, ptr %5, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw %struct.t_trxframe, ptr %21, i32 0, i32 22
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !159
  %25 = load ptr, ptr %5, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw %struct.t_trxframe, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !386
  %28 = load ptr, ptr %5, align 8, !tbaa !380
  %29 = getelementptr inbounds nuw %struct.t_trxframe, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !387
  %31 = load ptr, ptr %5, align 8, !tbaa !380
  %32 = getelementptr inbounds nuw %struct.t_trxframe, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !388
  call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %14, i1 noundef zeroext true, i64 noundef %17, float noundef %20, float noundef 0.000000e+00, ptr noundef %23, i32 noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
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
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #16
  ret ptr %8
}

declare i32 @tng_atom_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_atom_type_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #16
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !380
  store ptr %2, ptr %8, align 8, !tbaa !233
  store i32 %3, ptr %9, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %48, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 1, ptr %11, align 1, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 -1, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 -1, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 -1, ptr %19, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store double -1.000000e+00, ptr %21, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 5, ptr %25, align 4, !tbaa !159
  %49 = load ptr, ptr %7, align 8, !tbaa !380
  %50 = getelementptr inbounds nuw %struct.t_trxframe, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 4, !tbaa !391
  %51 = load ptr, ptr %7, align 8, !tbaa !380
  %52 = getelementptr inbounds nuw %struct.t_trxframe, ptr %51, i32 0, i32 5
  store i8 0, ptr %52, align 8, !tbaa !392
  %53 = load ptr, ptr %7, align 8, !tbaa !380
  %54 = getelementptr inbounds nuw %struct.t_trxframe, ptr %53, i32 0, i32 7
  store i8 0, ptr %54, align 8, !tbaa !393
  %55 = load ptr, ptr %7, align 8, !tbaa !380
  %56 = getelementptr inbounds nuw %struct.t_trxframe, ptr %55, i32 0, i32 11
  store i8 0, ptr %56, align 4, !tbaa !394
  %57 = load ptr, ptr %7, align 8, !tbaa !380
  %58 = getelementptr inbounds nuw %struct.t_trxframe, ptr %57, i32 0, i32 13
  store i8 0, ptr %58, align 8, !tbaa !395
  %59 = load ptr, ptr %7, align 8, !tbaa !380
  %60 = getelementptr inbounds nuw %struct.t_trxframe, ptr %59, i32 0, i32 15
  store i8 0, ptr %60, align 8, !tbaa !396
  %61 = load ptr, ptr %7, align 8, !tbaa !380
  %62 = getelementptr inbounds nuw %struct.t_trxframe, ptr %61, i32 0, i32 17
  store i8 0, ptr %62, align 8, !tbaa !397
  %63 = load ptr, ptr %7, align 8, !tbaa !380
  %64 = getelementptr inbounds nuw %struct.t_trxframe, ptr %63, i32 0, i32 19
  store i8 0, ptr %64, align 8, !tbaa !398
  %65 = load ptr, ptr %7, align 8, !tbaa !380
  %66 = getelementptr inbounds nuw %struct.t_trxframe, ptr %65, i32 0, i32 21
  store i8 0, ptr %66, align 8, !tbaa !399
  %67 = load ptr, ptr %8, align 8, !tbaa !233
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %4
  %70 = load i32, ptr %9, align 4, !tbaa !159
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %4
  store i32 5, ptr %9, align 4, !tbaa !159
  store ptr @_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds, ptr %8, align 8, !tbaa !233
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = call i32 @tng_num_particles_get(ptr noundef %74, ptr noundef %13)
  store i32 %75, ptr %12, align 4, !tbaa !371
  %76 = load i32, ptr %12, align 4, !tbaa !371
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %79 unwind label %82

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %80 unwind label %86

80:                                               ; preds = %79
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1461) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  br label %420

96:                                               ; preds = %73
  %97 = load i64, ptr %13, align 8, !tbaa !42
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %7, align 8, !tbaa !380
  %100 = getelementptr inbounds nuw %struct.t_trxframe, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !15, !range !331, !noundef !332
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !366
  store i64 %108, ptr %31, align 8, !tbaa !42
  br label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %7, align 8, !tbaa !380
  %111 = getelementptr inbounds nuw %struct.t_trxframe, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !384
  store i64 %112, ptr %31, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = load i64, ptr %31, align 8, !tbaa !42
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %9, align 4, !tbaa !159
  %118 = load ptr, ptr %8, align 8, !tbaa !233
  %119 = call noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %32, align 1, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %121 = load ptr, ptr %17, align 8, !tbaa !233
  call void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2IS5_vEEPl(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %121) #16
  %122 = load i8, ptr %32, align 1, !tbaa !330, !range !331, !noundef !332
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %417

125:                                              ; preds = %113
  %126 = load i64, ptr %15, align 8, !tbaa !42
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %417

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %379, %129
  %131 = load i64, ptr %35, align 8, !tbaa !42
  %132 = load i64, ptr %15, align 8, !tbaa !42
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %383

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8, !tbaa !233
  %137 = load i64, ptr %35, align 8, !tbaa !42
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !42
  store i64 %139, ptr %16, align 8, !tbaa !42
  %140 = load ptr, ptr %10, align 8, !tbaa !26
  %141 = load i64, ptr %16, align 8, !tbaa !42
  %142 = invoke i32 @tng_data_block_dependency_get(ptr noundef %140, i64 noundef %141, ptr noundef %23)
          to label %143 unwind label %152

143:                                              ; preds = %135
  %144 = load i32, ptr %23, align 4, !tbaa !159
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8, !tbaa !26
  %149 = load i64, ptr %16, align 8, !tbaa !42
  %150 = invoke i32 @tng_util_particle_data_next_frame_read(ptr noundef %148, i64 noundef %149, ptr noundef %20, ptr noundef %19, ptr noundef %14, ptr noundef %21)
          to label %151 unwind label %152

151:                                              ; preds = %147
  store i32 %150, ptr %12, align 4, !tbaa !371
  br label %161

152:                                              ; preds = %376, %333, %326, %319, %302, %297, %290, %283, %266, %261, %254, %247, %156, %147, %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %28, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %29, align 4
  br label %382

156:                                              ; preds = %143
  %157 = load ptr, ptr %10, align 8, !tbaa !26
  %158 = load i64, ptr %16, align 8, !tbaa !42
  %159 = invoke i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %157, i64 noundef %158, ptr noundef %20, ptr noundef %19, ptr noundef %14, ptr noundef %21)
          to label %160 unwind label %152

160:                                              ; preds = %156
  store i32 %159, ptr %12, align 4, !tbaa !371
  br label %161

161:                                              ; preds = %160, %151
  %162 = load i32, ptr %12, align 4, !tbaa !371
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %165 unwind label %168

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %166 unwind label %172

166:                                              ; preds = %165
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1505) #17
          to label %167 unwind label %176

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %28, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %29, align 4
  br label %181

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %28, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %29, align 4
  br label %180

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %28, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %181

181:                                              ; preds = %180, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %382

182:                                              ; preds = %161
  %183 = load i32, ptr %12, align 4, !tbaa !371
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %379

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %16, align 8, !tbaa !42
  switch i64 %188, label %376 [
    i64 268435456, label %189
    i64 268435457, label %247
    i64 268435458, label %283
    i64 268435459, label %319
    i64 1152921504875282432, label %341
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %19, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  switch i32 %191, label %195 [
    i32 1, label %192
    i32 2, label %193
    i32 3, label %194
  ]

192:                                              ; preds = %189
  store i32 8, ptr %22, align 4, !tbaa !159
  br label %213

193:                                              ; preds = %189
  store i32 4, ptr %22, align 4, !tbaa !159
  br label %213

194:                                              ; preds = %189
  store i32 8, ptr %22, align 4, !tbaa !159
  br label %213

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %196 unwind label %199

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %197 unwind label %203

197:                                              ; preds = %196
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1520) #17
          to label %198 unwind label %207

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %28, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %29, align 4
  br label %212

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %28, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %29, align 4
  br label %211

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %28, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %212

212:                                              ; preds = %211, %199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  br label %382

213:                                              ; preds = %194, %193, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !159
  br label %214

214:                                              ; preds = %237, %213
  %215 = load i32, ptr %42, align 4, !tbaa !159
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %244

218:                                              ; preds = %214
  %219 = load ptr, ptr %20, align 8, !tbaa !235
  %220 = load i32, ptr %22, align 4, !tbaa !159
  %221 = load i32, ptr %42, align 4, !tbaa !159
  %222 = mul nsw i32 %220, %221
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load ptr, ptr %7, align 8, !tbaa !380
  %227 = getelementptr inbounds nuw %struct.t_trxframe, ptr %226, i32 0, i32 22
  %228 = load i32, ptr %42, align 4, !tbaa !159
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %6, align 8, !tbaa !13
  %233 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %232)
          to label %234 unwind label %240

234:                                              ; preds = %218
  %235 = load i8, ptr %19, align 1, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %225, ptr noundef %231, float noundef %233, i32 noundef 1, i32 noundef 3, i8 noundef signext %235)
          to label %236 unwind label %240

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %42, align 4, !tbaa !159
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %42, align 4, !tbaa !159
  br label %214, !llvm.loop !400

240:                                              ; preds = %234, %218
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %28, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %382

244:                                              ; preds = %217
  %245 = load ptr, ptr %7, align 8, !tbaa !380
  %246 = getelementptr inbounds nuw %struct.t_trxframe, ptr %245, i32 0, i32 21
  store i8 1, ptr %246, align 8, !tbaa !399
  br label %378

247:                                              ; preds = %187
  %248 = load ptr, ptr %7, align 8, !tbaa !380
  %249 = getelementptr inbounds nuw %struct.t_trxframe, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %7, align 8, !tbaa !380
  %251 = getelementptr inbounds nuw %struct.t_trxframe, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !382
  %253 = sext i32 %252 to i64
  invoke void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 1534, ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %253)
          to label %254 unwind label %152

254:                                              ; preds = %247
  %255 = load ptr, ptr %20, align 8, !tbaa !235
  %256 = load ptr, ptr %7, align 8, !tbaa !380
  %257 = getelementptr inbounds nuw %struct.t_trxframe, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !386
  %259 = load ptr, ptr %6, align 8, !tbaa !13
  %260 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %259)
          to label %261 unwind label %152

261:                                              ; preds = %254
  %262 = load ptr, ptr %7, align 8, !tbaa !380
  %263 = getelementptr inbounds nuw %struct.t_trxframe, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !382
  %265 = load i8, ptr %19, align 1, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %255, ptr noundef %258, float noundef %260, i32 noundef %264, i32 noundef 3, i8 noundef signext %265)
          to label %266 unwind label %152

266:                                              ; preds = %261
  %267 = load ptr, ptr %7, align 8, !tbaa !380
  %268 = getelementptr inbounds nuw %struct.t_trxframe, ptr %267, i32 0, i32 15
  store i8 1, ptr %268, align 8, !tbaa !396
  %269 = load ptr, ptr %10, align 8, !tbaa !26
  %270 = load i64, ptr %16, align 8, !tbaa !42
  %271 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %269, i64 noundef %270, ptr noundef %18, ptr noundef %24)
          to label %272 unwind label %152

272:                                              ; preds = %266
  %273 = load i64, ptr %18, align 8, !tbaa !42
  %274 = icmp eq i64 %273, 2
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load double, ptr %24, align 8, !tbaa !365
  %277 = fptrunc double %276 to float
  %278 = load ptr, ptr %7, align 8, !tbaa !380
  %279 = getelementptr inbounds nuw %struct.t_trxframe, ptr %278, i32 0, i32 14
  store float %277, ptr %279, align 4, !tbaa !401
  %280 = load ptr, ptr %7, align 8, !tbaa !380
  %281 = getelementptr inbounds nuw %struct.t_trxframe, ptr %280, i32 0, i32 13
  store i8 1, ptr %281, align 8, !tbaa !395
  br label %282

282:                                              ; preds = %275, %272
  br label %378

283:                                              ; preds = %187
  %284 = load ptr, ptr %7, align 8, !tbaa !380
  %285 = getelementptr inbounds nuw %struct.t_trxframe, ptr %284, i32 0, i32 18
  %286 = load ptr, ptr %7, align 8, !tbaa !380
  %287 = getelementptr inbounds nuw %struct.t_trxframe, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !382
  %289 = sext i32 %288 to i64
  invoke void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 1551, ptr noundef nonnull align 8 dereferenceable(8) %285, i64 noundef %289)
          to label %290 unwind label %152

290:                                              ; preds = %283
  %291 = load ptr, ptr %20, align 8, !tbaa !235
  %292 = load ptr, ptr %7, align 8, !tbaa !380
  %293 = getelementptr inbounds nuw %struct.t_trxframe, ptr %292, i32 0, i32 18
  %294 = load ptr, ptr %293, align 8, !tbaa !387
  %295 = load ptr, ptr %6, align 8, !tbaa !13
  %296 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %295)
          to label %297 unwind label %152

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8, !tbaa !380
  %299 = getelementptr inbounds nuw %struct.t_trxframe, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !382
  %301 = load i8, ptr %19, align 1, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %291, ptr noundef %294, float noundef %296, i32 noundef %300, i32 noundef 3, i8 noundef signext %301)
          to label %302 unwind label %152

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8, !tbaa !380
  %304 = getelementptr inbounds nuw %struct.t_trxframe, ptr %303, i32 0, i32 17
  store i8 1, ptr %304, align 8, !tbaa !397
  %305 = load ptr, ptr %10, align 8, !tbaa !26
  %306 = load i64, ptr %16, align 8, !tbaa !42
  %307 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %305, i64 noundef %306, ptr noundef %18, ptr noundef %24)
          to label %308 unwind label %152

308:                                              ; preds = %302
  %309 = load i64, ptr %18, align 8, !tbaa !42
  %310 = icmp eq i64 %309, 2
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load double, ptr %24, align 8, !tbaa !365
  %313 = fptrunc double %312 to float
  %314 = load ptr, ptr %7, align 8, !tbaa !380
  %315 = getelementptr inbounds nuw %struct.t_trxframe, ptr %314, i32 0, i32 14
  store float %313, ptr %315, align 4, !tbaa !401
  %316 = load ptr, ptr %7, align 8, !tbaa !380
  %317 = getelementptr inbounds nuw %struct.t_trxframe, ptr %316, i32 0, i32 13
  store i8 1, ptr %317, align 8, !tbaa !395
  br label %318

318:                                              ; preds = %311, %308
  br label %378

319:                                              ; preds = %187
  %320 = load ptr, ptr %7, align 8, !tbaa !380
  %321 = getelementptr inbounds nuw %struct.t_trxframe, ptr %320, i32 0, i32 20
  %322 = load ptr, ptr %7, align 8, !tbaa !380
  %323 = getelementptr inbounds nuw %struct.t_trxframe, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !382
  %325 = sext i32 %324 to i64
  invoke void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 1568, ptr noundef nonnull align 8 dereferenceable(8) %321, i64 noundef %325)
          to label %326 unwind label %152

326:                                              ; preds = %319
  %327 = load ptr, ptr %20, align 8, !tbaa !235
  %328 = load ptr, ptr %7, align 8, !tbaa !380
  %329 = getelementptr inbounds nuw %struct.t_trxframe, ptr %328, i32 0, i32 20
  %330 = load ptr, ptr %329, align 8, !tbaa !388
  %331 = load ptr, ptr %6, align 8, !tbaa !13
  %332 = invoke noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %331)
          to label %333 unwind label %152

333:                                              ; preds = %326
  %334 = load ptr, ptr %7, align 8, !tbaa !380
  %335 = getelementptr inbounds nuw %struct.t_trxframe, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !382
  %337 = load i8, ptr %19, align 1, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %327, ptr noundef %330, float noundef %332, i32 noundef %336, i32 noundef 3, i8 noundef signext %337)
          to label %338 unwind label %152

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8, !tbaa !380
  %340 = getelementptr inbounds nuw %struct.t_trxframe, ptr %339, i32 0, i32 19
  store i8 1, ptr %340, align 8, !tbaa !398
  br label %378

341:                                              ; preds = %187
  %342 = load i8, ptr %19, align 1, !tbaa !9
  %343 = sext i8 %342 to i32
  switch i32 %343, label %355 [
    i32 2, label %344
    i32 3, label %349
  ]

344:                                              ; preds = %341
  %345 = load ptr, ptr %20, align 8, !tbaa !235
  %346 = load float, ptr %345, align 4, !tbaa !239
  %347 = load ptr, ptr %7, align 8, !tbaa !380
  %348 = getelementptr inbounds nuw %struct.t_trxframe, ptr %347, i32 0, i32 9
  store float %346, ptr %348, align 4, !tbaa !402
  br label %373

349:                                              ; preds = %341
  %350 = load ptr, ptr %20, align 8, !tbaa !235
  %351 = load double, ptr %350, align 8, !tbaa !365
  %352 = fptrunc double %351 to float
  %353 = load ptr, ptr %7, align 8, !tbaa !380
  %354 = getelementptr inbounds nuw %struct.t_trxframe, ptr %353, i32 0, i32 9
  store float %352, ptr %354, align 4, !tbaa !402
  br label %373

355:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %356 unwind label %359

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %357 unwind label %363

357:                                              ; preds = %356
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1582) #17
          to label %358 unwind label %367

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %28, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %29, align 4
  br label %372

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %28, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %29, align 4
  br label %371

367:                                              ; preds = %357
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %28, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %372

372:                                              ; preds = %371, %359
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  br label %382

373:                                              ; preds = %349, %344
  %374 = load ptr, ptr %7, align 8, !tbaa !380
  %375 = getelementptr inbounds nuw %struct.t_trxframe, ptr %374, i32 0, i32 7
  store i8 1, ptr %375, align 8, !tbaa !393
  br label %378

376:                                              ; preds = %187
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.30)
          to label %377 unwind label %152

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %373, %338, %318, %282, %244
  br label %379

379:                                              ; preds = %378, %185
  %380 = load i64, ptr %35, align 8, !tbaa !42
  %381 = add nsw i64 %380, 1
  store i64 %381, ptr %35, align 8, !tbaa !42
  br label %130, !llvm.loop !403

382:                                              ; preds = %372, %240, %212, %181, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %419

383:                                              ; preds = %134
  %384 = load i64, ptr %14, align 8, !tbaa !42
  %385 = load ptr, ptr %7, align 8, !tbaa !380
  %386 = getelementptr inbounds nuw %struct.t_trxframe, ptr %385, i32 0, i32 4
  store i64 %384, ptr %386, align 8, !tbaa !384
  %387 = load ptr, ptr %7, align 8, !tbaa !380
  %388 = getelementptr inbounds nuw %struct.t_trxframe, ptr %387, i32 0, i32 3
  store i8 1, ptr %388, align 4, !tbaa !391
  %389 = load double, ptr %21, align 8, !tbaa !365
  %390 = fdiv double %389, 0x3D719799812DEA11
  %391 = fptrunc double %390 to float
  %392 = load ptr, ptr %7, align 8, !tbaa !380
  %393 = getelementptr inbounds nuw %struct.t_trxframe, ptr %392, i32 0, i32 6
  store float %391, ptr %393, align 4, !tbaa !385
  %394 = load double, ptr %21, align 8, !tbaa !365
  %395 = fcmp ogt double %394, 0.000000e+00
  %396 = load ptr, ptr %7, align 8, !tbaa !380
  %397 = getelementptr inbounds nuw %struct.t_trxframe, ptr %396, i32 0, i32 5
  %398 = zext i1 %395 to i8
  store i8 %398, ptr %397, align 8, !tbaa !392
  %399 = load ptr, ptr %6, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %399, i32 0, i32 1
  store i8 1, ptr %400, align 8, !tbaa !15
  %401 = load i64, ptr %14, align 8, !tbaa !42
  %402 = load ptr, ptr %6, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %402, i32 0, i32 2
  store i64 %401, ptr %403, align 8, !tbaa !366
  %404 = load ptr, ptr %6, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %404, i32 0, i32 3
  store i8 1, ptr %405, align 8, !tbaa !22
  %406 = load double, ptr %21, align 8, !tbaa !365
  %407 = load ptr, ptr %6, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %407, i32 0, i32 4
  store double %406, ptr %408, align 8, !tbaa !367
  %409 = load ptr, ptr %20, align 8, !tbaa !235
  invoke void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.31, ptr noundef @.str, i32 noundef 1610, ptr noundef %409)
          to label %410 unwind label %413

410:                                              ; preds = %383
  %411 = load i8, ptr %11, align 1, !tbaa !330, !range !331, !noundef !332
  %412 = trunc i8 %411 to i1
  store i1 %412, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %417

413:                                              ; preds = %383
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %28, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %29, align 4
  br label %419

417:                                              ; preds = %410, %128, %124
  call void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %418 = load i1, ptr %5, align 1
  ret i1 %418

419:                                              ; preds = %413, %382
  call void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %420

420:                                              ; preds = %419, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %28, align 8
  %423 = load i32, ptr %29, align 4
  %424 = insertvalue { ptr, i32 } poison, ptr %422, 0
  %425 = insertvalue { ptr, i32 } %424, i32 %423, 1
  resume { ptr, i32 } %425
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !159
  store i32 %2, ptr %11, align 4, !tbaa !159
  store ptr %3, ptr %12, align 8, !tbaa !233
  store ptr %4, ptr %13, align 8, !tbaa !233
  store ptr %5, ptr %14, align 8, !tbaa !233
  store ptr %6, ptr %15, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  store ptr %26, ptr %17, align 8, !tbaa !26
  %27 = load ptr, ptr %17, align 8, !tbaa !26
  %28 = load i32, ptr %10, align 4, !tbaa !159
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %11, align 4, !tbaa !159
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %12, align 8, !tbaa !233
  %33 = load ptr, ptr %13, align 8, !tbaa !233
  %34 = load ptr, ptr %14, align 8, !tbaa !233
  %35 = load ptr, ptr %15, align 8, !tbaa !404
  %36 = call i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !371
  %37 = load i32, ptr %16, align 4, !tbaa !371
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %57

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %40 unwind label %43

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %41 unwind label %47

41:                                               ; preds = %40
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1795) #17
          to label %42 unwind label %51

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %20, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %21, align 4
  br label %56

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %20, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %21, align 4
  br label %55

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %20, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %65

57:                                               ; preds = %7
  %58 = load i32, ptr %16, align 4, !tbaa !371
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %63

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %64 = load i1, ptr %8, align 1
  ret i1 %64

65:                                               ; preds = %56
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %21, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2IS5_vEEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  invoke void @_ZNSt15__uniq_ptr_dataIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIlS5_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
  store ptr %0, ptr %7, align 8, !tbaa !235
  store ptr %1, ptr %8, align 8, !tbaa !172
  store float %2, ptr %9, align 4, !tbaa !239
  store i32 %3, ptr %10, align 4, !tbaa !159
  store i32 %4, ptr %11, align 4, !tbaa !159
  store i8 %5, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !330
  %21 = load i8, ptr %12, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  switch i32 %22, label %153 [
    i32 2, label %23
    i32 1, label %74
    i32 3, label %113
  ]

23:                                               ; preds = %6
  %24 = load float, ptr %9, align 4, !tbaa !239
  %25 = fcmp oeq float %24, 1.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !172
  %28 = load ptr, ptr %7, align 8, !tbaa !235
  %29 = load i32, ptr %11, align 4, !tbaa !159
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = load i32, ptr %10, align 4, !tbaa !159
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 1 %28, i64 %34, i1 false)
  br label %73

35:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !159
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %13, align 4, !tbaa !159
  %38 = load i32, ptr %10, align 4, !tbaa !159
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !159
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %14, align 4, !tbaa !159
  %43 = load i32, ptr %11, align 4, !tbaa !159
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !235
  %47 = load i32, ptr %13, align 4, !tbaa !159
  %48 = load i32, ptr %11, align 4, !tbaa !159
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %14, align 4, !tbaa !159
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %46, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !239
  %55 = load float, ptr %9, align 4, !tbaa !239
  %56 = fmul float %54, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !172
  %58 = load i32, ptr %13, align 4, !tbaa !159
  %59 = load i32, ptr %11, align 4, !tbaa !159
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !159
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %57, i64 %63
  store float %56, ptr %64, align 4, !tbaa !239
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %14, align 4, !tbaa !159
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !159
  br label %41, !llvm.loop !408

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !159
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !159
  br label %36, !llvm.loop !409

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %26
  br label %171

74:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !159
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %13, align 4, !tbaa !159
  %77 = load i32, ptr %10, align 4, !tbaa !159
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !159
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %14, align 4, !tbaa !159
  %82 = load i32, ptr %11, align 4, !tbaa !159
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !235
  %86 = load i32, ptr %13, align 4, !tbaa !159
  %87 = load i32, ptr %11, align 4, !tbaa !159
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %14, align 4, !tbaa !159
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %85, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = sitofp i64 %93 to float
  %95 = load float, ptr %9, align 4, !tbaa !239
  %96 = fmul float %94, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !172
  %98 = load i32, ptr %13, align 4, !tbaa !159
  %99 = load i32, ptr %11, align 4, !tbaa !159
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %14, align 4, !tbaa !159
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  store float %96, ptr %104, align 4, !tbaa !239
  br label %105

105:                                              ; preds = %84
  %106 = load i32, ptr %14, align 4, !tbaa !159
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !159
  br label %80, !llvm.loop !410

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !159
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !159
  br label %75, !llvm.loop !411

112:                                              ; preds = %75
  br label %171

113:                                              ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !159
  br label %114

114:                                              ; preds = %149, %113
  %115 = load i32, ptr %13, align 4, !tbaa !159
  %116 = load i32, ptr %10, align 4, !tbaa !159
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %114
  store i32 0, ptr %14, align 4, !tbaa !159
  br label %119

119:                                              ; preds = %145, %118
  %120 = load i32, ptr %14, align 4, !tbaa !159
  %121 = load i32, ptr %11, align 4, !tbaa !159
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !235
  %125 = load i32, ptr %13, align 4, !tbaa !159
  %126 = load i32, ptr %11, align 4, !tbaa !159
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %14, align 4, !tbaa !159
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %124, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !365
  %133 = load float, ptr %9, align 4, !tbaa !239
  %134 = fpext float %133 to double
  %135 = fmul double %132, %134
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %8, align 8, !tbaa !172
  %138 = load i32, ptr %13, align 4, !tbaa !159
  %139 = load i32, ptr %11, align 4, !tbaa !159
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %14, align 4, !tbaa !159
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  store float %136, ptr %144, align 4, !tbaa !239
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %14, align 4, !tbaa !159
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !159
  br label %119, !llvm.loop !412

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4, !tbaa !159
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !159
  br label %114, !llvm.loop !413

152:                                              ; preds = %114
  br label %171

153:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %154 unwind label %157

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %155 unwind label %161

155:                                              ; preds = %154
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1293) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %170

170:                                              ; preds = %169, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %172

171:                                              ; preds = %152, %112, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 -1, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = call i32 @tng_distance_unit_exponential_get(ptr noundef %7, ptr noundef %3)
  %9 = load i64, ptr %3, align 8, !tbaa !42
  switch i64 %9, label %12 [
    i64 9, label %10
    i64 10, label %11
  ]

10:                                               ; preds = %1
  store float 1.000000e+00, ptr %4, align 4, !tbaa !239
  br label %18

11:                                               ; preds = %1
  store float 1.000000e+01, ptr %4, align 4, !tbaa !239
  br label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = sitofp i64 %13 to double
  %15 = fadd double %14, 9.000000e+00
  %16 = call double @pow(double noundef 1.000000e+01, double noundef %15) #16, !tbaa !159
  %17 = fptrunc double %16 to float
  store float %17, ptr %4, align 4, !tbaa !239
  br label %18

18:                                               ; preds = %12, %11, %10
  %19 = load float, ptr %4, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret float %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !240
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !159
  %14 = load ptr, ptr %9, align 8, !tbaa !240
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %17, ptr %18, align 8, !tbaa !172
  ret void
}

declare i32 @tng_util_frame_current_compression_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !235
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !159
  %12 = load ptr, ptr %8, align 8, !tbaa !235
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !404
  %7 = load ptr, ptr %3, align 8, !tbaa !404
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !404
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  invoke void @_ZN3gmx15functor_wrapperIlXadL_ZNS_12free_wrapperIlEEvPT_EEEclEPl(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !404
  store ptr null, ptr %16, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIlS5_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEC2EPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.123", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPlLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.128", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPlJN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPlLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.128", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @tng_distance_unit_exponential_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.121", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperIlXadL_ZNS_12free_wrapperIlEEvPT_EEEclEPl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN3gmx12free_wrapperIlEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12free_wrapperIlEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  store ptr %42, ptr %25, align 8, !tbaa !26
  %43 = load ptr, ptr %25, align 8, !tbaa !26
  %44 = invoke i32 @tng_num_molecule_types_get(ptr noundef %43, ptr noundef %5)
          to label %45 unwind label %57

45:                                               ; preds = %2
  %46 = load ptr, ptr %25, align 8, !tbaa !26
  %47 = invoke i32 @tng_molecule_cnt_list_get(ptr noundef %46, ptr noundef %13)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %25, align 8, !tbaa !26
  %50 = invoke i32 @tng_num_particles_variable_get(ptr noundef %49, ptr noundef %20)
          to label %51 unwind label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 0, ptr %28, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %323, %51
  %53 = load i64, ptr %28, align 8, !tbaa !42
  %54 = load i64, ptr %5, align 8, !tbaa !42
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %327

57:                                               ; preds = %450, %398, %396, %390, %338, %336, %330, %327, %48, %45, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %26, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %27, align 4
  br label %453

61:                                               ; preds = %52
  %62 = load ptr, ptr %25, align 8, !tbaa !26
  %63 = load i64, ptr %28, align 8, !tbaa !42
  %64 = invoke i32 @tng_molecule_of_index_get(ptr noundef %62, i64 noundef %63, ptr noundef %14)
          to label %65 unwind label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %25, align 8, !tbaa !26
  %67 = load ptr, ptr %14, align 8, !tbaa !140
  %68 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %69 = invoke i32 @tng_molecule_name_get(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 256)
          to label %70 unwind label %82

70:                                               ; preds = %65
  %71 = load i8, ptr %20, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !233
  %76 = load i64, ptr %28, align 8, !tbaa !42
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  br label %323

82:                                               ; preds = %281, %206, %99, %65, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %26, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %27, align 4
  br label %326

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8, !tbaa !432
  %88 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %89 = load ptr, ptr %13, align 8, !tbaa !233
  %90 = load i64, ptr %28, align 8, !tbaa !42
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.33, ptr noundef %88, i32 noundef %93) #16
  br label %99

95:                                               ; preds = %70
  %96 = load ptr, ptr %4, align 8, !tbaa !432
  %97 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.34, ptr noundef %97) #16
  br label %99

99:                                               ; preds = %95, %86
  %100 = load ptr, ptr %25, align 8, !tbaa !26
  %101 = load ptr, ptr %14, align 8, !tbaa !140
  %102 = invoke i32 @tng_molecule_num_chains_get(ptr noundef %100, ptr noundef %101, ptr noundef %6)
          to label %103 unwind label %82

103:                                              ; preds = %99
  %104 = load i64, ptr %6, align 8, !tbaa !42
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %206

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 0, ptr %30, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %201, %106
  %108 = load i64, ptr %30, align 8, !tbaa !42
  %109 = load i64, ptr %6, align 8, !tbaa !42
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %205

112:                                              ; preds = %107
  %113 = load ptr, ptr %25, align 8, !tbaa !26
  %114 = load ptr, ptr %14, align 8, !tbaa !140
  %115 = load i64, ptr %30, align 8, !tbaa !42
  %116 = invoke i32 @tng_molecule_chain_of_index_get(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %15)
          to label %117 unwind label %135

117:                                              ; preds = %112
  %118 = load ptr, ptr %25, align 8, !tbaa !26
  %119 = load ptr, ptr %15, align 8, !tbaa !189
  %120 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %121 = invoke i32 @tng_chain_name_get(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 256)
          to label %122 unwind label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !432
  %124 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.35, ptr noundef %124) #16
  %126 = load ptr, ptr %25, align 8, !tbaa !26
  %127 = load ptr, ptr %15, align 8, !tbaa !189
  %128 = invoke i32 @tng_chain_num_residues_get(ptr noundef %126, ptr noundef %127, ptr noundef %7)
          to label %129 unwind label %135

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store i64 0, ptr %31, align 8, !tbaa !42
  br label %130

130:                                              ; preds = %196, %129
  %131 = load i64, ptr %31, align 8, !tbaa !42
  %132 = load i64, ptr %7, align 8, !tbaa !42
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %200

135:                                              ; preds = %122, %117, %112
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %26, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %27, align 4
  br label %204

139:                                              ; preds = %130
  %140 = load ptr, ptr %25, align 8, !tbaa !26
  %141 = load ptr, ptr %15, align 8, !tbaa !189
  %142 = load i64, ptr %31, align 8, !tbaa !42
  %143 = invoke i32 @tng_chain_residue_of_index_get(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef %16)
          to label %144 unwind label %162

144:                                              ; preds = %139
  %145 = load ptr, ptr %25, align 8, !tbaa !26
  %146 = load ptr, ptr %16, align 8, !tbaa !191
  %147 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %148 = invoke i32 @tng_residue_name_get(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 256)
          to label %149 unwind label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !432
  %151 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.36, ptr noundef %151) #16
  %153 = load ptr, ptr %25, align 8, !tbaa !26
  %154 = load ptr, ptr %16, align 8, !tbaa !191
  %155 = invoke i32 @tng_residue_num_atoms_get(ptr noundef %153, ptr noundef %154, ptr noundef %8)
          to label %156 unwind label %162

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 0, ptr %32, align 8, !tbaa !42
  br label %157

157:                                              ; preds = %188, %156
  %158 = load i64, ptr %32, align 8, !tbaa !42
  %159 = load i64, ptr %8, align 8, !tbaa !42
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %195

162:                                              ; preds = %149, %144, %139
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %26, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %27, align 4
  br label %199

166:                                              ; preds = %157
  %167 = load ptr, ptr %25, align 8, !tbaa !26
  %168 = load ptr, ptr %16, align 8, !tbaa !191
  %169 = load i64, ptr %32, align 8, !tbaa !42
  %170 = invoke i32 @tng_residue_atom_of_index_get(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef %17)
          to label %171 unwind label %191

171:                                              ; preds = %166
  %172 = load ptr, ptr %25, align 8, !tbaa !26
  %173 = load ptr, ptr %17, align 8, !tbaa !205
  %174 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %175 = invoke i32 @tng_atom_name_get(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef 256)
          to label %176 unwind label %191

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !432
  %178 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.37, ptr noundef %178) #16
  %180 = load ptr, ptr %25, align 8, !tbaa !26
  %181 = load ptr, ptr %17, align 8, !tbaa !205
  %182 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %183 = invoke i32 @tng_atom_type_get(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef 256)
          to label %184 unwind label %191

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8, !tbaa !432
  %186 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.38, ptr noundef %186) #16
  br label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %32, align 8, !tbaa !42
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %32, align 8, !tbaa !42
  br label %157, !llvm.loop !434

191:                                              ; preds = %176, %171, %166
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %26, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %199

195:                                              ; preds = %161
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %31, align 8, !tbaa !42
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %31, align 8, !tbaa !42
  br label %130, !llvm.loop !435

199:                                              ; preds = %191, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %204

200:                                              ; preds = %134
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %30, align 8, !tbaa !42
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %30, align 8, !tbaa !42
  br label %107, !llvm.loop !436

204:                                              ; preds = %199, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %326

205:                                              ; preds = %111
  br label %322

206:                                              ; preds = %103
  %207 = load ptr, ptr %25, align 8, !tbaa !26
  %208 = load ptr, ptr %14, align 8, !tbaa !140
  %209 = invoke i32 @tng_molecule_num_residues_get(ptr noundef %207, ptr noundef %208, ptr noundef %7)
          to label %210 unwind label %82

210:                                              ; preds = %206
  %211 = load i64, ptr %7, align 8, !tbaa !42
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %281

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 0, ptr %33, align 8, !tbaa !42
  br label %214

214:                                              ; preds = %276, %213
  %215 = load i64, ptr %33, align 8, !tbaa !42
  %216 = load i64, ptr %7, align 8, !tbaa !42
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %280

219:                                              ; preds = %214
  %220 = load ptr, ptr %25, align 8, !tbaa !26
  %221 = load ptr, ptr %14, align 8, !tbaa !140
  %222 = load i64, ptr %33, align 8, !tbaa !42
  %223 = invoke i32 @tng_molecule_residue_of_index_get(ptr noundef %220, ptr noundef %221, i64 noundef %222, ptr noundef %16)
          to label %224 unwind label %242

224:                                              ; preds = %219
  %225 = load ptr, ptr %25, align 8, !tbaa !26
  %226 = load ptr, ptr %16, align 8, !tbaa !191
  %227 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %228 = invoke i32 @tng_residue_name_get(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef 256)
          to label %229 unwind label %242

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !432
  %231 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.36, ptr noundef %231) #16
  %233 = load ptr, ptr %25, align 8, !tbaa !26
  %234 = load ptr, ptr %16, align 8, !tbaa !191
  %235 = invoke i32 @tng_residue_num_atoms_get(ptr noundef %233, ptr noundef %234, ptr noundef %8)
          to label %236 unwind label %242

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 0, ptr %34, align 8, !tbaa !42
  br label %237

237:                                              ; preds = %268, %236
  %238 = load i64, ptr %34, align 8, !tbaa !42
  %239 = load i64, ptr %8, align 8, !tbaa !42
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  store i32 17, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %275

242:                                              ; preds = %229, %224, %219
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %26, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %27, align 4
  br label %279

246:                                              ; preds = %237
  %247 = load ptr, ptr %25, align 8, !tbaa !26
  %248 = load ptr, ptr %16, align 8, !tbaa !191
  %249 = load i64, ptr %34, align 8, !tbaa !42
  %250 = invoke i32 @tng_residue_atom_of_index_get(ptr noundef %247, ptr noundef %248, i64 noundef %249, ptr noundef %17)
          to label %251 unwind label %271

251:                                              ; preds = %246
  %252 = load ptr, ptr %25, align 8, !tbaa !26
  %253 = load ptr, ptr %17, align 8, !tbaa !205
  %254 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %255 = invoke i32 @tng_atom_name_get(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 256)
          to label %256 unwind label %271

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !432
  %258 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.37, ptr noundef %258) #16
  %260 = load ptr, ptr %25, align 8, !tbaa !26
  %261 = load ptr, ptr %17, align 8, !tbaa !205
  %262 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %263 = invoke i32 @tng_atom_type_get(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef 256)
          to label %264 unwind label %271

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8, !tbaa !432
  %266 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.38, ptr noundef %266) #16
  br label %268

268:                                              ; preds = %264
  %269 = load i64, ptr %34, align 8, !tbaa !42
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %34, align 8, !tbaa !42
  br label %237, !llvm.loop !437

271:                                              ; preds = %256, %251, %246
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %26, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %279

275:                                              ; preds = %241
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %33, align 8, !tbaa !42
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %33, align 8, !tbaa !42
  br label %214, !llvm.loop !438

279:                                              ; preds = %271, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %326

280:                                              ; preds = %218
  br label %321

281:                                              ; preds = %210
  %282 = load ptr, ptr %25, align 8, !tbaa !26
  %283 = load ptr, ptr %14, align 8, !tbaa !140
  %284 = invoke i32 @tng_molecule_num_atoms_get(ptr noundef %282, ptr noundef %283, ptr noundef %8)
          to label %285 unwind label %82

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !42
  br label %286

286:                                              ; preds = %313, %285
  %287 = load i64, ptr %35, align 8, !tbaa !42
  %288 = load i64, ptr %8, align 8, !tbaa !42
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 20, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %320

291:                                              ; preds = %286
  %292 = load ptr, ptr %25, align 8, !tbaa !26
  %293 = load ptr, ptr %14, align 8, !tbaa !140
  %294 = load i64, ptr %35, align 8, !tbaa !42
  %295 = invoke i32 @tng_molecule_atom_of_index_get(ptr noundef %292, ptr noundef %293, i64 noundef %294, ptr noundef %17)
          to label %296 unwind label %316

296:                                              ; preds = %291
  %297 = load ptr, ptr %25, align 8, !tbaa !26
  %298 = load ptr, ptr %17, align 8, !tbaa !205
  %299 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %300 = invoke i32 @tng_atom_name_get(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef 256)
          to label %301 unwind label %316

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8, !tbaa !432
  %303 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.37, ptr noundef %303) #16
  %305 = load ptr, ptr %25, align 8, !tbaa !26
  %306 = load ptr, ptr %17, align 8, !tbaa !205
  %307 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %308 = invoke i32 @tng_atom_type_get(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef 256)
          to label %309 unwind label %316

309:                                              ; preds = %301
  %310 = load ptr, ptr %4, align 8, !tbaa !432
  %311 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.38, ptr noundef %311) #16
  br label %313

313:                                              ; preds = %309
  %314 = load i64, ptr %35, align 8, !tbaa !42
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %35, align 8, !tbaa !42
  br label %286, !llvm.loop !439

316:                                              ; preds = %301, %296, %291
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %26, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %326

320:                                              ; preds = %290
  br label %321

321:                                              ; preds = %320, %280
  br label %322

322:                                              ; preds = %321, %205
  br label %323

323:                                              ; preds = %322, %81
  %324 = load i64, ptr %28, align 8, !tbaa !42
  %325 = add nsw i64 %324, 1
  store i64 %325, ptr %28, align 8, !tbaa !42
  br label %52, !llvm.loop !440

326:                                              ; preds = %316, %279, %204, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %453

327:                                              ; preds = %56
  %328 = load ptr, ptr %25, align 8, !tbaa !26
  %329 = invoke i32 @tng_num_particles_get(ptr noundef %328, ptr noundef %8)
          to label %330 unwind label %57

330:                                              ; preds = %327
  %331 = load ptr, ptr %25, align 8, !tbaa !26
  %332 = invoke i32 @tng_particle_data_vector_get(ptr noundef %331, i64 noundef 268435460, ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %21)
          to label %333 unwind label %57

333:                                              ; preds = %330
  store i32 %332, ptr %18, align 4, !tbaa !371
  %334 = load i32, ptr %18, align 4, !tbaa !371
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %390

336:                                              ; preds = %333
  %337 = load i64, ptr %8, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %337)
          to label %338 unwind label %57

338:                                              ; preds = %336
  %339 = load ptr, ptr %22, align 8, !tbaa !235
  %340 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %341 = load i64, ptr %8, align 8, !tbaa !42
  %342 = trunc i64 %341 to i32
  %343 = load i8, ptr %21, align 1, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %339, ptr noundef %340, float noundef 1.000000e+00, i32 noundef %342, i32 noundef 1, i8 noundef signext %343)
          to label %344 unwind label %57

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !432
  %346 = load i64, ptr %8, align 8, !tbaa !42
  %347 = trunc i64 %346 to i32
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.39, i32 noundef %347) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store i64 0, ptr %36, align 8, !tbaa !42
  br label %349

349:                                              ; preds = %386, %344
  %350 = load i64, ptr %36, align 8, !tbaa !42
  %351 = load i64, ptr %8, align 8, !tbaa !42
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  store i32 23, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %389

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8, !tbaa !432
  %356 = load i64, ptr %36, align 8, !tbaa !42
  %357 = trunc i64 %356 to i32
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.40, i32 noundef %357) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store i64 0, ptr %37, align 8, !tbaa !42
  br label %359

359:                                              ; preds = %380, %354
  %360 = load i64, ptr %37, align 8, !tbaa !42
  %361 = icmp slt i64 %360, 10
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i64, ptr %36, align 8, !tbaa !42
  %364 = load i64, ptr %37, align 8, !tbaa !42
  %365 = add nsw i64 %363, %364
  %366 = load i64, ptr %8, align 8, !tbaa !42
  %367 = icmp slt i64 %365, %366
  br label %368

368:                                              ; preds = %362, %359
  %369 = phi i1 [ false, %359 ], [ %367, %362 ]
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  store i32 26, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %383

371:                                              ; preds = %368
  %372 = load ptr, ptr %4, align 8, !tbaa !432
  %373 = load i64, ptr %36, align 8, !tbaa !42
  %374 = load i64, ptr %37, align 8, !tbaa !42
  %375 = add nsw i64 %373, %374
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %375) #16
  %377 = load float, ptr %376, align 4, !tbaa !239
  %378 = fpext float %377 to double
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.41, double noundef %378) #16
  br label %380

380:                                              ; preds = %371
  %381 = load i64, ptr %37, align 8, !tbaa !42
  %382 = add nsw i64 %381, 1
  store i64 %382, ptr %37, align 8, !tbaa !42
  br label %359, !llvm.loop !441

383:                                              ; preds = %370
  %384 = load ptr, ptr %4, align 8, !tbaa !432
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.42) #16
  br label %386

386:                                              ; preds = %383
  %387 = load i64, ptr %36, align 8, !tbaa !42
  %388 = add nsw i64 %387, 10
  store i64 %388, ptr %36, align 8, !tbaa !42
  br label %349, !llvm.loop !442

389:                                              ; preds = %353
  br label %390

390:                                              ; preds = %389, %333
  %391 = load ptr, ptr %25, align 8, !tbaa !26
  %392 = invoke i32 @tng_particle_data_vector_get(ptr noundef %391, i64 noundef 268435472, ptr noundef %22, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %21)
          to label %393 unwind label %57

393:                                              ; preds = %390
  store i32 %392, ptr %18, align 4, !tbaa !371
  %394 = load i32, ptr %18, align 4, !tbaa !371
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %450

396:                                              ; preds = %393
  %397 = load i64, ptr %8, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %397)
          to label %398 unwind label %57

398:                                              ; preds = %396
  %399 = load ptr, ptr %22, align 8, !tbaa !235
  %400 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %401 = load i64, ptr %8, align 8, !tbaa !42
  %402 = trunc i64 %401 to i32
  %403 = load i8, ptr %21, align 1, !tbaa !9
  invoke void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %399, ptr noundef %400, float noundef 1.000000e+00, i32 noundef %402, i32 noundef 1, i8 noundef signext %403)
          to label %404 unwind label %57

404:                                              ; preds = %398
  %405 = load ptr, ptr %4, align 8, !tbaa !432
  %406 = load i64, ptr %8, align 8, !tbaa !42
  %407 = trunc i64 %406 to i32
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.43, i32 noundef %407) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store i64 0, ptr %38, align 8, !tbaa !42
  br label %409

409:                                              ; preds = %446, %404
  %410 = load i64, ptr %38, align 8, !tbaa !42
  %411 = load i64, ptr %8, align 8, !tbaa !42
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  store i32 29, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %449

414:                                              ; preds = %409
  %415 = load ptr, ptr %4, align 8, !tbaa !432
  %416 = load i64, ptr %38, align 8, !tbaa !42
  %417 = trunc i64 %416 to i32
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.44, i32 noundef %417) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store i64 0, ptr %39, align 8, !tbaa !42
  br label %419

419:                                              ; preds = %440, %414
  %420 = load i64, ptr %39, align 8, !tbaa !42
  %421 = icmp slt i64 %420, 10
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load i64, ptr %38, align 8, !tbaa !42
  %424 = load i64, ptr %39, align 8, !tbaa !42
  %425 = add nsw i64 %423, %424
  %426 = load i64, ptr %8, align 8, !tbaa !42
  %427 = icmp slt i64 %425, %426
  br label %428

428:                                              ; preds = %422, %419
  %429 = phi i1 [ false, %419 ], [ %427, %422 ]
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  store i32 32, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %443

431:                                              ; preds = %428
  %432 = load ptr, ptr %4, align 8, !tbaa !432
  %433 = load i64, ptr %38, align 8, !tbaa !42
  %434 = load i64, ptr %39, align 8, !tbaa !42
  %435 = add nsw i64 %433, %434
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %435) #16
  %437 = load float, ptr %436, align 4, !tbaa !239
  %438 = fpext float %437 to double
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.41, double noundef %438) #16
  br label %440

440:                                              ; preds = %431
  %441 = load i64, ptr %39, align 8, !tbaa !42
  %442 = add nsw i64 %441, 1
  store i64 %442, ptr %39, align 8, !tbaa !42
  br label %419, !llvm.loop !443

443:                                              ; preds = %430
  %444 = load ptr, ptr %4, align 8, !tbaa !432
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.42) #16
  br label %446

446:                                              ; preds = %443
  %447 = load i64, ptr %38, align 8, !tbaa !42
  %448 = add nsw i64 %447, 10
  store i64 %448, ptr %38, align 8, !tbaa !42
  br label %409, !llvm.loop !444

449:                                              ; preds = %413
  br label %450

450:                                              ; preds = %449, %393
  %451 = load ptr, ptr %22, align 8, !tbaa !235
  invoke void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.45, ptr noundef @.str, i32 noundef 1771, ptr noundef %451)
          to label %452 unwind label %57

452:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

453:                                              ; preds = %326, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %26, align 8
  %456 = load i32, ptr %27, align 4
  %457 = insertvalue { ptr, i32 } poison, ptr %455, 0
  %458 = insertvalue { ptr, i32 } %457, i32 %456, 1
  resume { ptr, i32 } %458
}

declare i32 @tng_molecule_cnt_list_get(ptr noundef, ptr noundef) #1

declare i32 @tng_num_particles_variable_get(ptr noundef, ptr noundef) #1

declare i32 @tng_molecule_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !42
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !42
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !42
  %40 = load i64, ptr %4, align 8, !tbaa !42
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = load i64, ptr %4, align 8, !tbaa !42
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !176
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  store ptr %54, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  store ptr %57, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !42
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.46)
  store i64 %59, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !42
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !172
  %62 = load ptr, ptr %10, align 8, !tbaa !172
  %63 = load i64, ptr %5, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !42
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !172
  %77 = load i64, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !172
  %86 = load ptr, ptr %8, align 8, !tbaa !172
  %87 = load ptr, ptr %10, align 8, !tbaa !172
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !172
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !177
  %94 = load ptr, ptr %7, align 8, !tbaa !172
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !172
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !174
  %102 = load ptr, ptr %10, align 8, !tbaa !172
  %103 = load i64, ptr %5, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !176
  %109 = load ptr, ptr %10, align 8, !tbaa !172
  %110 = load i64, ptr %9, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !172
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !176
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !330
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %9, ptr %5, align 8, !tbaa !172
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !172
  %13 = load ptr, ptr %3, align 8, !tbaa !172
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !172
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  store float 0.000000e+00, ptr %3, align 4, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = load ptr, ptr %5, align 8, !tbaa !172
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = load float, ptr %8, align 4, !tbaa !239
  store float %9, ptr %7, align 4, !tbaa !239
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !239
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  store float %15, ptr %16, align 4, !tbaa !239
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !172
  br label %10, !llvm.loop !445

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
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
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %13, align 8, !tbaa !13
  store i64 %1, ptr %14, align 8, !tbaa !42
  store ptr %2, ptr %15, align 8, !tbaa !240
  store ptr %3, ptr %16, align 8, !tbaa !233
  store ptr %4, ptr %17, align 8, !tbaa !446
  store ptr %5, ptr %18, align 8, !tbaa !233
  store ptr %6, ptr %19, align 8, !tbaa !233
  store ptr %7, ptr %20, align 8, !tbaa !172
  store ptr %8, ptr %21, align 8, !tbaa !27
  store i32 %9, ptr %22, align 4, !tbaa !159
  store ptr %10, ptr %23, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 -1, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr null, ptr %28, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %48, ptr %30, align 8, !tbaa !26
  %49 = load ptr, ptr %30, align 8, !tbaa !26
  %50 = load i64, ptr %14, align 8, !tbaa !42
  %51 = load ptr, ptr %21, align 8, !tbaa !27
  %52 = load i32, ptr %22, align 4, !tbaa !159
  %53 = call i32 @tng_data_block_name_get(ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %24, align 4, !tbaa !371
  %54 = load i32, ptr %24, align 4, !tbaa !371
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %57 unwind label %60

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %58 unwind label %64

58:                                               ; preds = %57
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1838) #17
          to label %59 unwind label %68

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %33, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %34, align 4
  br label %73

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %33, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %34, align 4
  br label %72

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %33, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %205

74:                                               ; preds = %11
  %75 = load ptr, ptr %30, align 8, !tbaa !26
  %76 = load i64, ptr %14, align 8, !tbaa !42
  %77 = call i32 @tng_data_block_dependency_get(ptr noundef %75, i64 noundef %76, ptr noundef %27)
  store i32 %77, ptr %24, align 4, !tbaa !371
  %78 = load i32, ptr %24, align 4, !tbaa !371
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %81 unwind label %84

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %82 unwind label %88

82:                                               ; preds = %81
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1843) #17
          to label %83 unwind label %92

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %33, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %34, align 4
  br label %97

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %33, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %34, align 4
  br label %96

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %33, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %97

97:                                               ; preds = %96, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %205

98:                                               ; preds = %74
  %99 = load i32, ptr %27, align 4, !tbaa !159
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %30, align 8, !tbaa !26
  %104 = load ptr, ptr %19, align 8, !tbaa !233
  %105 = call i32 @tng_num_particles_get(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %30, align 8, !tbaa !26
  %107 = load i64, ptr %14, align 8, !tbaa !42
  %108 = load ptr, ptr %16, align 8, !tbaa !233
  %109 = load ptr, ptr %17, align 8, !tbaa !446
  %110 = call i32 @tng_util_particle_data_next_frame_read(ptr noundef %106, i64 noundef %107, ptr noundef %28, ptr noundef %25, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %24, align 4, !tbaa !371
  br label %118

111:                                              ; preds = %98
  %112 = load ptr, ptr %19, align 8, !tbaa !233
  store i64 1, ptr %112, align 8, !tbaa !42
  %113 = load ptr, ptr %30, align 8, !tbaa !26
  %114 = load i64, ptr %14, align 8, !tbaa !42
  %115 = load ptr, ptr %16, align 8, !tbaa !233
  %116 = load ptr, ptr %17, align 8, !tbaa !446
  %117 = call i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %113, i64 noundef %114, ptr noundef %28, ptr noundef %25, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %24, align 4, !tbaa !371
  br label %118

118:                                              ; preds = %111, %102
  %119 = load i32, ptr %24, align 4, !tbaa !371
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %122 unwind label %125

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %123 unwind label %129

123:                                              ; preds = %122
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1860) #17
          to label %124 unwind label %133

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %33, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %34, align 4
  br label %138

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %33, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %34, align 4
  br label %137

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %33, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %138

138:                                              ; preds = %137, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #16
  br label %205

139:                                              ; preds = %118
  %140 = load i32, ptr %24, align 4, !tbaa !371
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %23, align 8, !tbaa !448
  store i8 1, ptr %143, align 1, !tbaa !330
  store i1 false, ptr %12, align 1
  store i32 1, ptr %42, align 4
  br label %203

144:                                              ; preds = %139
  %145 = load ptr, ptr %30, align 8, !tbaa !26
  %146 = load i64, ptr %14, align 8, !tbaa !42
  %147 = load ptr, ptr %18, align 8, !tbaa !233
  %148 = call i32 @tng_data_block_num_values_per_frame_get(ptr noundef %145, i64 noundef %146, ptr noundef %147)
  store i32 %148, ptr %24, align 4, !tbaa !371
  %149 = load i32, ptr %24, align 4, !tbaa !371
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %152 unwind label %155

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %153 unwind label %159

153:                                              ; preds = %152
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1871) #17
          to label %154 unwind label %163

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %33, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %34, align 4
  br label %168

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %33, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %34, align 4
  br label %167

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %33, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %168

168:                                              ; preds = %167, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #16
  br label %205

169:                                              ; preds = %144
  %170 = load ptr, ptr %15, align 8, !tbaa !240
  %171 = load ptr, ptr %18, align 8, !tbaa !233
  %172 = load i64, ptr %171, align 8, !tbaa !42
  %173 = mul i64 4, %172
  %174 = load ptr, ptr %19, align 8, !tbaa !233
  %175 = load i64, ptr %174, align 8, !tbaa !42
  %176 = mul i64 %173, %175
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 1873, ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %176)
  %177 = load ptr, ptr %28, align 8, !tbaa !235
  %178 = load ptr, ptr %15, align 8, !tbaa !240
  %179 = load ptr, ptr %178, align 8, !tbaa !172
  %180 = load ptr, ptr %13, align 8, !tbaa !13
  %181 = call noundef float @_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory(ptr noundef %180)
  %182 = load ptr, ptr %19, align 8, !tbaa !233
  %183 = load i64, ptr %182, align 8, !tbaa !42
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %18, align 8, !tbaa !233
  %186 = load i64, ptr %185, align 8, !tbaa !42
  %187 = trunc i64 %186 to i32
  %188 = load i8, ptr %25, align 1, !tbaa !9
  call void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %177, ptr noundef %179, float noundef %181, i32 noundef %184, i32 noundef %187, i8 noundef signext %188)
  %189 = load ptr, ptr %30, align 8, !tbaa !26
  %190 = load i64, ptr %14, align 8, !tbaa !42
  %191 = call i32 @tng_util_frame_current_compression_get(ptr noundef %189, i64 noundef %190, ptr noundef %26, ptr noundef %29)
  %192 = load i64, ptr %26, align 8, !tbaa !42
  %193 = icmp ne i64 %192, 2
  br i1 %193, label %194, label %196

194:                                              ; preds = %169
  %195 = load ptr, ptr %20, align 8, !tbaa !172
  store float -1.000000e+00, ptr %195, align 4, !tbaa !239
  br label %200

196:                                              ; preds = %169
  %197 = load double, ptr %29, align 8, !tbaa !365
  %198 = fptrunc double %197 to float
  %199 = load ptr, ptr %20, align 8, !tbaa !172
  store float %198, ptr %199, align 4, !tbaa !239
  br label %200

200:                                              ; preds = %196, %194
  %201 = load ptr, ptr %28, align 8, !tbaa !235
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.45, ptr noundef @.str, i32 noundef 1889, ptr noundef %201)
  %202 = load ptr, ptr %23, align 8, !tbaa !448
  store i8 1, ptr %202, align 1, !tbaa !330
  store i1 true, ptr %12, align 1
  store i32 1, ptr %42, align 4
  br label %203

203:                                              ; preds = %200, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %204 = load i1, ptr %12, align 1
  ret i1 %204

205:                                              ; preds = %168, %138, %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %33, align 8
  %208 = load i32, ptr %34, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

declare i32 @tng_data_block_name_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @tng_data_block_num_values_per_frame_get(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !240
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !159
  %14 = load ptr, ptr %9, align 8, !tbaa !240
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !240
  store ptr %17, ptr %18, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !338
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.gmx_tng_trajectory, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !337
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS18gmx_tng_trajectory", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18gmx_tng_trajectory", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTS18gmx_tng_trajectory", !17, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !20, i64 32, !18, i64 40, !21, i64 44, !21, i64 48}
!17 = !{!"p1 _ZTS14tng_trajectory", !6, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!16, !18, i64 24}
!23 = !{!16, !18, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS14tng_trajectory", !12, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !19, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!45 = !{!41, !28, i64 0}
!46 = !{!47, !32, i64 0}
!47 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !32, i64 0}
!48 = !{!40, !28, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !12, i64 0}
!53 = !{i64 0, i64 8, !42, i64 8, i64 8, !27}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!58 = !{!59, !19, i64 0}
!59 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !28, i64 8}
!60 = !{!59, !28, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!83 = !{!16, !17, i64 0}
!84 = !{!85, !21, i64 176}
!85 = !{!"_ZTS10gmx_mtop_t", !52, i64 0, !86, i64 8, !104, i64 112, !109, i64 136, !18, i64 160, !114, i64 168, !21, i64 176, !121, i64 184, !130, i64 688, !18, i64 704, !87, i64 712, !132, i64 736, !21, i64 760, !21, i64 764}
!86 = !{!"_ZTS14gmx_ffparams_t", !21, i64 0, !87, i64 8, !92, i64 32, !20, i64 56, !97, i64 64, !98, i64 72}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!97 = !{!"float", !7, i64 0}
!98 = !{!"_ZTS10gmx_cmap_t", !21, i64 0, !99, i64 8}
!99 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!104 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!109 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!121 = !{!"_ZTS16SimulationGroups", !122, i64 0, !123, i64 240, !129, i64 264}
!122 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!123 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p3 omnipotent char", !128, i64 0}
!128 = !{!"any p3 pointer", !12, i64 0}
!129 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!130 = !{!"_ZTS8t_symtab", !21, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!132 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!139 = !{!113, !113, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS12tng_molecule", !6, i64 0}
!142 = !{!143, !21, i64 0}
!143 = !{!"_ZTS14gmx_molblock_t", !21, i64 0, !21, i64 4, !144, i64 8, !144, i64 32}
!144 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!149 = !{!108, !108, i64 0}
!150 = !{!151, !52, i64 0}
!151 = !{!"_ZTS13gmx_moltype_t", !52, i64 0, !152, i64 8, !156, i64 80, !157, i64 2360}
!152 = !{!"_ZTS7t_atoms", !21, i64 0, !153, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !21, i64 40, !154, i64 48, !155, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68}
!153 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!154 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!155 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!156 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!157 = !{!"_ZTSN3gmx11ListOfListsIiEE", !87, i64 0, !87, i64 24}
!158 = !{!143, !21, i64 4}
!159 = !{!21, !21, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = distinct !{!164, !163}
!165 = distinct !{!165, !163}
!166 = !{!151, !21, i64 8}
!167 = !{!151, !153, i64 16}
!168 = distinct !{!168, !163}
!169 = distinct !{!169, !163}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 float", !6, i64 0}
!174 = !{!175, !173, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!176 = !{!175, !173, i64 8}
!177 = !{!175, !173, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!180 = !{!181, !113, i64 0}
!181 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !113, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!184 = !{!107, !108, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTS12tng_molecule", !12, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS9tng_chain", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11tng_residue", !6, i64 0}
!193 = !{!152, !21, i64 0}
!194 = !{!152, !153, i64 8}
!195 = !{!153, !153, i64 0}
!196 = !{!152, !21, i64 40}
!197 = !{!152, !154, i64 48}
!198 = !{!199, !21, i64 24}
!199 = !{!"_ZTS6t_atom", !97, i64 0, !97, i64 4, !97, i64 8, !97, i64 12, !200, i64 16, !200, i64 18, !201, i64 20, !21, i64 24, !21, i64 28, !7, i64 32}
!200 = !{!"short", !7, i64 0}
!201 = !{!"_ZTS12ParticleType", !7, i64 0}
!202 = !{!154, !154, i64 0}
!203 = !{!204, !7, i64 20}
!204 = !{!"_ZTS9t_resinfo", !52, i64 0, !21, i64 8, !7, i64 12, !21, i64 16, !7, i64 20, !52, i64 24}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS8tng_atom", !6, i64 0}
!207 = !{!204, !52, i64 0}
!208 = !{!152, !127, i64 16}
!209 = !{!152, !127, i64 24}
!210 = distinct !{!210, !163}
!211 = !{!212, !21, i64 16}
!212 = !{!"_ZTS22t_interaction_function", !28, i64 0, !28, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!213 = !{!212, !21, i64 28}
!214 = !{!120, !120, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!217 = !{!90, !91, i64 0}
!218 = !{i64 0, i64 8, !172}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!221 = !{!222, !173, i64 0}
!222 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !173, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 long", !6, i64 0}
!235 = !{!6, !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTS14gmx_molblock_t", !12, i64 0}
!238 = !{!90, !91, i64 8}
!239 = !{!97, !97, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 float", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIfSaIfEEE", !6, i64 0}
!244 = distinct !{!244, !163}
!245 = !{!246, !171, i64 0}
!246 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIfSaIfEEE", !171, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!249 = !{!250, !20, i64 88}
!250 = !{!"_ZTS10t_inputrec", !21, i64 0, !251, i64 4, !19, i64 8, !21, i64 16, !19, i64 24, !21, i64 32, !252, i64 36, !21, i64 40, !21, i64 44, !253, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !20, i64 80, !20, i64 88, !18, i64 96, !254, i64 104, !97, i64 128, !97, i64 132, !97, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !97, i64 156, !97, i64 160, !259, i64 164, !97, i64 168, !260, i64 172, !261, i64 176, !18, i64 180, !18, i64 181, !262, i64 184, !97, i64 188, !263, i64 192, !21, i64 196, !18, i64 200, !264, i64 204, !144, i64 296, !144, i64 320, !21, i64 344, !97, i64 348, !97, i64 352, !97, i64 356, !97, i64 360, !268, i64 364, !269, i64 368, !97, i64 372, !97, i64 376, !97, i64 380, !97, i64 384, !18, i64 388, !270, i64 392, !269, i64 396, !97, i64 400, !97, i64 404, !271, i64 408, !97, i64 412, !97, i64 416, !272, i64 420, !273, i64 424, !18, i64 432, !280, i64 440, !18, i64 448, !287, i64 456, !294, i64 464, !97, i64 468, !295, i64 472, !18, i64 476, !21, i64 480, !97, i64 484, !97, i64 488, !97, i64 492, !21, i64 496, !97, i64 500, !97, i64 504, !21, i64 508, !97, i64 512, !21, i64 516, !21, i64 520, !296, i64 524, !21, i64 528, !97, i64 532, !21, i64 536, !18, i64 540, !97, i64 544, !19, i64 552, !21, i64 560, !297, i64 564, !97, i64 568, !7, i64 572, !7, i64 580, !97, i64 588, !18, i64 592, !298, i64 600, !18, i64 608, !305, i64 616, !18, i64 624, !312, i64 632, !319, i64 640, !320, i64 648, !18, i64 656, !321, i64 664, !97, i64 672, !7, i64 676, !21, i64 712, !21, i64 716, !21, i64 720, !21, i64 724, !97, i64 728, !97, i64 732, !97, i64 736, !97, i64 740, !322, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !323, i64 864, !324, i64 872}
!251 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!252 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!253 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!254 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!259 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!260 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!261 = !{!"_ZTS7PbcType", !7, i64 0}
!262 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!263 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!264 = !{!"_ZTS23PressureCouplingOptions", !265, i64 0, !266, i64 4, !21, i64 8, !97, i64 12, !7, i64 16, !7, i64 52, !267, i64 88}
!265 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!266 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!267 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!268 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!269 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!270 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!271 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!272 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!273 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !279, i64 0}
!279 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!280 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !286, i64 0}
!286 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!287 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !293, i64 0}
!293 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!294 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!295 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!296 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!297 = !{!"_ZTS8WallType", !7, i64 0}
!298 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !304, i64 0}
!304 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!312 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !318, i64 0}
!318 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!319 = !{!"_ZTS8SwapType", !7, i64 0}
!320 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!321 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!322 = !{!"_ZTS9t_grpopts", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !173, i64 24, !173, i64 32, !6, i64 40, !91, i64 48, !241, i64 56, !241, i64 64, !173, i64 72, !173, i64 80, !91, i64 88, !91, i64 96, !21, i64 104}
!323 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !323, i64 0}
!330 = !{!18, !18, i64 0}
!331 = !{i8 0, i8 2}
!332 = !{}
!333 = !{!250, !21, i64 72}
!334 = !{!250, !21, i64 56}
!335 = !{!250, !21, i64 60}
!336 = !{!250, !21, i64 64}
!337 = !{!16, !21, i64 48}
!338 = !{!16, !21, i64 44}
!339 = distinct !{!339, !163}
!340 = !{!250, !97, i64 132}
!341 = distinct !{!341, !163}
!342 = distinct !{!342, !163}
!343 = distinct !{!343, !163}
!344 = distinct !{!344, !163}
!345 = distinct !{!345, !163}
!346 = distinct !{!346, !163}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS16SimulationGroups", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"_ZTS23SimulationAtomGroupType", !7, i64 0}
!351 = distinct !{!351, !163}
!352 = distinct !{!352, !163}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt6vectorIPPcSaIS1_EE", !6, i64 0}
!357 = !{!126, !127, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!362 = !{!363, !28, i64 8}
!363 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!364 = !{!363, !28, i64 0}
!365 = !{!20, !20, i64 0}
!366 = !{!16, !19, i64 16}
!367 = !{!16, !20, i64 32}
!368 = distinct !{!368, !163}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"_ZTS19tng_function_status", !7, i64 0}
!373 = distinct !{!373, !163}
!374 = distinct !{!374, !163}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!377 = !{!378, !91, i64 0}
!378 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !91, i64 0}
!379 = !{!91, !91, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!382 = !{!383, !21, i64 8}
!383 = !{!"_ZTS10t_trxframe", !21, i64 0, !18, i64 4, !21, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !97, i64 28, !18, i64 32, !18, i64 33, !97, i64 36, !21, i64 40, !18, i64 44, !186, i64 48, !18, i64 56, !97, i64 60, !18, i64 64, !173, i64 72, !18, i64 80, !173, i64 88, !18, i64 96, !173, i64 104, !18, i64 112, !7, i64 116, !18, i64 152, !261, i64 156, !18, i64 160, !91, i64 168}
!384 = !{!383, !19, i64 16}
!385 = !{!383, !97, i64 28}
!386 = !{!383, !173, i64 72}
!387 = !{!383, !173, i64 88}
!388 = !{!383, !173, i64 104}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!391 = !{!383, !18, i64 12}
!392 = !{!383, !18, i64 24}
!393 = !{!383, !18, i64 32}
!394 = !{!383, !18, i64 44}
!395 = !{!383, !18, i64 56}
!396 = !{!383, !18, i64 64}
!397 = !{!383, !18, i64 80}
!398 = !{!383, !18, i64 96}
!399 = !{!383, !18, i64 112}
!400 = distinct !{!400, !163}
!401 = !{!383, !97, i64 60}
!402 = !{!383, !97, i64 36}
!403 = distinct !{!403, !163}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 long", !12, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE", !6, i64 0}
!408 = distinct !{!408, !163}
!409 = distinct !{!409, !163}
!410 = distinct !{!410, !163}
!411 = distinct !{!411, !163}
!412 = distinct !{!412, !163}
!413 = distinct !{!413, !163}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt15__uniq_ptr_dataIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1ELb1EE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt15__uniq_ptr_implIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt5tupleIJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPlN3gmx15functor_wrapperIlXadL_ZNS1_12free_wrapperIlEEvPT_EEEEEE", !6, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10_Head_baseILm0EPlLb0EE", !6, i64 0}
!426 = !{!427, !234, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPlLb0EE", !234, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt10_Head_baseILm1EN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEELb1EE", !6, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN3gmx15functor_wrapperIlXadL_ZNS_12free_wrapperIlEEvPT_EEEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!434 = distinct !{!434, !163}
!435 = distinct !{!435, !163}
!436 = distinct !{!436, !163}
!437 = distinct !{!437, !163}
!438 = distinct !{!438, !163}
!439 = distinct !{!439, !163}
!440 = distinct !{!440, !163}
!441 = distinct !{!441, !163}
!442 = distinct !{!442, !163}
!443 = distinct !{!443, !163}
!444 = distinct !{!444, !163}
!445 = distinct !{!445, !163}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 double", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 bool", !6, i64 0}
