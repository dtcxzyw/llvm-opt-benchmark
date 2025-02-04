target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.anon = type { i8 }
%class.anon.6 = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.anon.12 = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi8EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi10EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi19EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] computes the distance between one group and a number of\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"other groups. Both the minimum distance\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"(between any pair of atoms from the respective groups)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"and the number of contacts within a given\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"distance are written to two separate output files.\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"With the [TT]-group[tt] option a contact of an atom in another group\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"with multiple atoms in the first group is counted as one contact\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"instead of as multiple contacts.\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"With [TT]-or[tt], minimum distances to each residue in the first\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"group are determined and plotted as a function of residue number.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"With option [TT]-pi[tt] the minimum distance of a group to its\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"periodic image is plotted. This is useful for checking if a protein\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"has seen its periodic image during a simulation. Only one shift in\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"each direction is considered, giving a total of 26 shifts. Note\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"that periodicity information is required from the file supplied with\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"with [TT]-s[tt], either as a .tpr file or a .pdb file with CRYST1 fields.\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"It also plots the maximum distance within the group and the lengths\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"of the three box vectors.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"Also [gmx-distance] and [gmx-pairdist] calculate distances.\00", align 1
@__const._Z11gmx_mindistiPPc.desc = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"-matrix\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Calculate half a matrix of group-group distances\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Calculate *maximum* distance instead of minimum\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Distance for contacts\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-group\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Count contacts with multiple atoms in the first group as one\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-pi\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Calculate minimum distance with periodic images\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Split graph where time is zero\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Number of secondary groups to compute distance to a central group\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Take periodic boundary conditions into account\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"-respertime\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"When writing per-residue distances, write distance for each time point\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"-printresname\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Write residue names\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"mindist\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-on\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"numcont\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"atm-pair\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"mindistres\00", align 1
@.str.49 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_mindist.cpp\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"You have to specify either the index file or a tpr file\00", align 1
@stderr = external global ptr, align 8
@.str.51 = private unnamed_addr constant [41 x i8] c"Choose a group for distance calculation\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"gnx\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.56 = private unnamed_addr constant [122 x i8] c"\0AWARNING: Without a run input file a trajectory with broken molecules will not give the correct periodic image distance\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"Special case: making distance matrix between all atoms in group %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"index[i]\00", align 1
@debug = external global ptr, align 8
@.str.59 = private unnamed_addr constant [45 x i8] c"Option -or needs to be set to print residues\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"!bMat || ng > 1\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Must have more than one group with bMat\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_mindist(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"top != nullptr\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"top pointer cannot be NULL when finding residues\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"residx\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Found %d residues out of %d (%d/%d atoms)\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Res %d (%d):\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" %d(%d)\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"min per.\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"max int.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"box1\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"box2\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"box3\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"Minimum distance to periodic image\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"@ subtitle \22and maximum internal distance\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"\09%g\09%6.3f %6.3f %6.3f %6.3f %6.3f\0A\00", align 1
@stdout = external global ptr, align 8
@.str.83 = private unnamed_addr constant [85 x i8] c"\0AThe shortest periodic distance is %g (nm) at time %g (%s),\0Abetween atoms %d and %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"pbc = %s is not supported by g_mindist\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray", align 8
@.str.86 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"%simum Distance\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Number of Contacts %s %g nm\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Internal in %s\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"mindres\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"maxdres\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"mindres[i - 1]\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"maxdres[i - 1]\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%12e\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"  %12e\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"  %8d\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"%12e  %12d  %12d\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c" %7g\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Residue (#)\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"ng > 1\00", align 1
@"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [307 x i8] c"auto dist_plot(const char *, const char *, const char *, const char *, const char *, const char *, real, gmx_bool, const t_atoms *, int, int **, int *, char **, gmx_bool, gmx_bool, int, int *, gmx_bool, PbcType, gmx_bool, gmx_bool, gmx_bool, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"index1 != nullptr\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Need a valid index for plotting distances\00", align 1
@"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv" = private unnamed_addr constant [192 x i8] c"auto calc_dist(real, gmx_bool, PbcType, real (*)[3], rvec *, int, int, int *, int *, gmx_bool, real *, real *, int *, int *, int *, int *, int *, int *)::(anonymous class)::operator()() const\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"Must have more than one group when not using -matrix\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_mindistiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [19 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [10 x %struct.t_pargs], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [3 x [3 x float]], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [8 x %struct.t_filenm], align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %class.anon, align 1
  %46 = alloca %class.anon.6, align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_mindistiPPc.desc, i64 152, i1 false)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store float 0x3FE3333340000000, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %49 = getelementptr inbounds [10 x %struct.t_pargs], ptr %17, i64 0, i64 0
  %50 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 0
  store ptr @.str.19, ptr %50, align 16
  %51 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 2
  store i32 5, ptr %52, align 4
  %53 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 3
  store ptr %7, ptr %53, align 16
  %54 = getelementptr inbounds %struct.t_pargs, ptr %49, i32 0, i32 4
  store ptr @.str.20, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_pargs, ptr %49, i64 1
  %56 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 0
  store ptr @.str.21, ptr %56, align 16
  %57 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 2
  store i32 5, ptr %58, align 4
  %59 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 3
  store ptr %10, ptr %59, align 16
  %60 = getelementptr inbounds %struct.t_pargs, ptr %55, i32 0, i32 4
  store ptr @.str.22, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_pargs, ptr %55, i64 1
  %62 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 0
  store ptr @.str.23, ptr %62, align 16
  %63 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 1
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 2
  store i32 2, ptr %64, align 4
  %65 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 3
  store ptr %13, ptr %65, align 16
  %66 = getelementptr inbounds %struct.t_pargs, ptr %61, i32 0, i32 4
  store ptr @.str.24, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_pargs, ptr %61, i64 1
  %68 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 0
  store ptr @.str.25, ptr %68, align 16
  %69 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 2
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 3
  store ptr %12, ptr %71, align 16
  %72 = getelementptr inbounds %struct.t_pargs, ptr %67, i32 0, i32 4
  store ptr @.str.26, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_pargs, ptr %67, i64 1
  %74 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 0
  store ptr @.str.27, ptr %74, align 16
  %75 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 1
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 2
  store i32 5, ptr %76, align 4
  %77 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 3
  store ptr %8, ptr %77, align 16
  %78 = getelementptr inbounds %struct.t_pargs, ptr %73, i32 0, i32 4
  store ptr @.str.28, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_pargs, ptr %73, i64 1
  %80 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 0
  store ptr @.str.29, ptr %80, align 16
  %81 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 1
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 2
  store i32 5, ptr %82, align 4
  %83 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 3
  store ptr %9, ptr %83, align 16
  %84 = getelementptr inbounds %struct.t_pargs, ptr %79, i32 0, i32 4
  store ptr @.str.30, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_pargs, ptr %79, i64 1
  %86 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 0
  store ptr @.str.31, ptr %86, align 16
  %87 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 1
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 2
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 3
  store ptr %14, ptr %89, align 16
  %90 = getelementptr inbounds %struct.t_pargs, ptr %85, i32 0, i32 4
  store ptr @.str.32, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_pargs, ptr %85, i64 1
  %92 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 0
  store ptr @.str.33, ptr %92, align 16
  %93 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 1
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 2
  store i32 5, ptr %94, align 4
  %95 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 3
  store ptr %11, ptr %95, align 16
  %96 = getelementptr inbounds %struct.t_pargs, ptr %91, i32 0, i32 4
  store ptr @.str.34, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_pargs, ptr %91, i64 1
  %98 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 0
  store ptr @.str.35, ptr %98, align 16
  %99 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 1
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 2
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 3
  store ptr %15, ptr %101, align 16
  %102 = getelementptr inbounds %struct.t_pargs, ptr %97, i32 0, i32 4
  store ptr @.str.36, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_pargs, ptr %97, i64 1
  %104 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 0
  store ptr @.str.37, ptr %104, align 16
  %105 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 1
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 2
  store i32 5, ptr %106, align 4
  %107 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 3
  store ptr %16, ptr %107, align 16
  %108 = getelementptr inbounds %struct.t_pargs, ptr %103, i32 0, i32 4
  store ptr @.str.38, ptr %108, align 8
  store ptr null, ptr %19, align 8
  store i32 4, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %23, align 1
  store i32 0, ptr %25, align 4
  store ptr null, ptr %37, align 8
  %109 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  store ptr %109, ptr %39, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %109, i32 0, i32 1
  store ptr @.str.39, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %109, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %109, i32 0, i32 3
  store i64 2, ptr %113, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %109, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #12
  %115 = getelementptr inbounds %struct.t_filenm, ptr %109, i64 1
  store ptr %115, ptr %39, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %115, i32 0, i32 0
  store i32 25, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %115, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %115, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %115, i32 0, i32 3
  store i64 10, ptr %119, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %115, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #12
  %121 = getelementptr inbounds %struct.t_filenm, ptr %115, i64 1
  store ptr %121, ptr %39, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 0
  store i32 22, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 1
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 2
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 3
  store i64 10, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %121, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #12
  %127 = getelementptr inbounds %struct.t_filenm, ptr %121, i64 1
  store ptr %127, ptr %39, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 0
  store i32 20, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 1
  store ptr @.str.40, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 2
  store ptr @.str.41, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 3
  store i64 4, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %127, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #12
  %133 = getelementptr inbounds %struct.t_filenm, ptr %127, i64 1
  store ptr %133, ptr %39, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 0
  store i32 20, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 1
  store ptr @.str.42, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 2
  store ptr @.str.43, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 3
  store i64 12, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %133, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #12
  %139 = getelementptr inbounds %struct.t_filenm, ptr %133, i64 1
  store ptr %139, ptr %39, align 8
  %140 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 0
  store i32 21, ptr %140, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 1
  store ptr @.str.44, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 2
  store ptr @.str.45, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 3
  store i64 12, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %139, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #12
  %145 = getelementptr inbounds %struct.t_filenm, ptr %139, i64 1
  store ptr %145, ptr %39, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 0
  store i32 2, ptr %146, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 1
  store ptr @.str.46, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 2
  store ptr @.str.41, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 3
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %145, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #12
  %151 = getelementptr inbounds %struct.t_filenm, ptr %145, i64 1
  store ptr %151, ptr %39, align 8
  %152 = getelementptr inbounds %struct.t_filenm, ptr %151, i32 0, i32 0
  store i32 20, ptr %152, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %151, i32 0, i32 1
  store ptr @.str.47, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %151, i32 0, i32 2
  store ptr @.str.48, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %151, i32 0, i32 3
  store i64 12, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %151, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #12
  %157 = load ptr, ptr %5, align 8
  %158 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %159 unwind label %170

159:                                              ; preds = %2
  %160 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %161 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %17)
          to label %162 unwind label %170

162:                                              ; preds = %159
  %163 = getelementptr inbounds [10 x %struct.t_pargs], ptr %17, i64 0, i64 0
  %164 = invoke noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %165 unwind label %170

165:                                              ; preds = %162
  %166 = getelementptr inbounds [19 x ptr], ptr %6, i64 0, i64 0
  %167 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %157, i64 noundef 49376, i32 noundef %158, ptr noundef %160, i32 noundef %161, ptr noundef %163, i32 noundef %164, ptr noundef %166, i32 noundef 0, ptr noundef null, ptr noundef %18)
          to label %168 unwind label %170

168:                                              ; preds = %165
  br i1 %167, label %174, label %169

169:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %522

170:                                              ; preds = %519, %517, %515, %513, %511, %501, %494, %492, %488, %482, %458, %427, %416, %401, %388, %386, %377, %334, %326, %323, %320, %312, %299, %284, %272, %271, %259, %256, %253, %233, %223, %221, %217, %215, %206, %204, %201, %199, %196, %194, %191, %189, %186, %184, %181, %179, %176, %174, %165, %162, %159, %2
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %40, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %41, align 4
  br label %531

174:                                              ; preds = %168
  %175 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %176 unwind label %170

176:                                              ; preds = %174
  %177 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %178 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %175, ptr noundef %177)
          to label %179 unwind label %170

179:                                              ; preds = %176
  store ptr %178, ptr %26, align 8
  %180 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %181 unwind label %170

181:                                              ; preds = %179
  %182 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %183 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %180, ptr noundef %182)
          to label %184 unwind label %170

184:                                              ; preds = %181
  store ptr %183, ptr %28, align 8
  %185 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %186 unwind label %170

186:                                              ; preds = %184
  %187 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %188 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %185, ptr noundef %187)
          to label %189 unwind label %170

189:                                              ; preds = %186
  store ptr %188, ptr %29, align 8
  %190 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %191 unwind label %170

191:                                              ; preds = %189
  %192 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %193 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %190, ptr noundef %192)
          to label %194 unwind label %170

194:                                              ; preds = %191
  store ptr %193, ptr %30, align 8
  %195 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %196 unwind label %170

196:                                              ; preds = %194
  %197 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %198 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 21, i32 noundef %195, ptr noundef %197)
          to label %199 unwind label %170

199:                                              ; preds = %196
  store ptr %198, ptr %31, align 8
  %200 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %201 unwind label %170

201:                                              ; preds = %199
  %202 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %203 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %200, ptr noundef %202)
          to label %204 unwind label %170

204:                                              ; preds = %201
  store ptr %203, ptr %32, align 8
  %205 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %206 unwind label %170

206:                                              ; preds = %204
  %207 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %208 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %205, ptr noundef %207)
          to label %209 unwind label %170

209:                                              ; preds = %206
  store ptr %208, ptr %33, align 8
  %210 = load i8, ptr %8, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %33, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212, %209
  %216 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %217 unwind label %170

217:                                              ; preds = %215
  %218 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %219 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %216, ptr noundef %218)
          to label %220 unwind label %170

220:                                              ; preds = %217
  store ptr %219, ptr %27, align 8
  br label %227

221:                                              ; preds = %212
  %222 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %223 unwind label %170

223:                                              ; preds = %221
  %224 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %225 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef %222, ptr noundef %224)
          to label %226 unwind label %170

226:                                              ; preds = %223
  store ptr %225, ptr %27, align 8
  br label %227

227:                                              ; preds = %226, %220
  %228 = load ptr, ptr %27, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %28, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %234 unwind label %170

234:                                              ; preds = %233
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 858, ptr noundef @.str.50) #13
          to label %235 unwind label %236

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %40, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #12
  br label %531

240:                                              ; preds = %230, %227
  %241 = load i8, ptr %8, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  store i32 1, ptr %14, align 4
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.51) #12
  br label %253

246:                                              ; preds = %240
  %247 = load i8, ptr %7, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %14, align 4
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252, %243
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef 871, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %255)
          to label %256 unwind label %170

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4
  %258 = sext i32 %257 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.49, i32 noundef 872, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %258)
          to label %259 unwind label %170

259:                                              ; preds = %256
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.49, i32 noundef 873, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %261)
          to label %262 unwind label %170

262:                                              ; preds = %259
  %263 = load ptr, ptr %27, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %33, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %28, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %292, label %271

271:                                              ; preds = %268, %265, %262
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.49, i32 noundef 877, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1)
          to label %272 unwind label %170

272:                                              ; preds = %271
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %273 unwind label %170

273:                                              ; preds = %272
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %276 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %274, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %275, i1 noundef zeroext false)
          to label %277 unwind label %287

277:                                              ; preds = %273
  %278 = zext i1 %276 to i8
  store i8 %278, ptr %23, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #12
  %279 = load i8, ptr %8, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load i8, ptr %23, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %291, label %284

284:                                              ; preds = %281
  %285 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.56)
          to label %286 unwind label %170

286:                                              ; preds = %284
  br label %291

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %40, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #12
  br label %531

291:                                              ; preds = %286, %281, %277
  br label %292

292:                                              ; preds = %291, %268
  %293 = load ptr, ptr %19, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.t_topology, ptr %296, i32 0, i32 2
  br label %299

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %295
  %300 = phi ptr [ %297, %295 ], [ null, %298 ]
  %301 = load ptr, ptr %28, align 8
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %35, align 8
  %304 = load ptr, ptr %36, align 8
  %305 = load ptr, ptr %34, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %300, ptr noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
          to label %306 unwind label %170

306:                                              ; preds = %299
  %307 = load i8, ptr %7, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %370

309:                                              ; preds = %306
  %310 = load i32, ptr %14, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %370

312:                                              ; preds = %309
  %313 = load ptr, ptr %35, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %14, align 4
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8
  %319 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %318)
          to label %320 unwind label %170

320:                                              ; preds = %312
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef 891, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %322)
          to label %323 unwind label %170

323:                                              ; preds = %320
  %324 = load i32, ptr %14, align 4
  %325 = sext i32 %324 to i64
  invoke void @_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.49, i32 noundef 892, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %325)
          to label %326 unwind label %170

326:                                              ; preds = %323
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  invoke void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.49, i32 noundef 893, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %328)
          to label %329 unwind label %170

329:                                              ; preds = %326
  store i32 1, ptr %24, align 4
  br label %330

330:                                              ; preds = %364, %329
  %331 = load i32, ptr %24, align 4
  %332 = load i32, ptr %14, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %367

334:                                              ; preds = %330
  %335 = load ptr, ptr %35, align 8
  %336 = load i32, ptr %24, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 1, ptr %338, align 4
  %339 = load ptr, ptr %34, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %34, align 8
  %343 = load i32, ptr %24, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  store ptr %341, ptr %345, align 8
  %346 = load ptr, ptr %36, align 8
  %347 = load i32, ptr %24, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.49, i32 noundef 898, ptr noundef nonnull align 8 dereferenceable(8) %349, i64 noundef 1)
          to label %350 unwind label %170

350:                                              ; preds = %334
  %351 = load ptr, ptr %36, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %36, align 8
  %359 = load i32, ptr %24, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 %357, ptr %363, align 4
  br label %364

364:                                              ; preds = %350
  %365 = load i32, ptr %24, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %24, align 4
  br label %330, !llvm.loop !5

367:                                              ; preds = %330
  %368 = load ptr, ptr %35, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  store i32 1, ptr %369, align 4
  br label %370

370:                                              ; preds = %367, %309, %306
  %371 = load i8, ptr %7, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i32, ptr %14, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %373, %370
  br label %379

377:                                              ; preds = %373
  invoke void @"_ZZ11gmx_mindistiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %378 unwind label %170

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %376
  %380 = load ptr, ptr %33, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %410

382:                                              ; preds = %379
  %383 = load ptr, ptr %19, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %388

386:                                              ; preds = %382
  invoke void @"_ZZ11gmx_mindistiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %387 unwind label %170

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %385
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.t_topology, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %36, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef i32 @_ZL13find_residuesPK7t_atomsiPKiPPi(ptr noundef %390, i32 noundef %393, ptr noundef %396, ptr noundef %37)
          to label %398 unwind label %170

398:                                              ; preds = %388
  store i32 %397, ptr %25, align 4
  %399 = load ptr, ptr @debug, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load ptr, ptr @debug, align 8
  %403 = load i32, ptr %25, align 4
  %404 = load ptr, ptr %37, align 8
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  invoke void @_ZL8dump_resP8_IO_FILEiPiS1_(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %407)
          to label %408 unwind label %170

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408, %398
  br label %424

410:                                              ; preds = %379
  %411 = load i8, ptr %15, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %16, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %423

416:                                              ; preds = %413, %410
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %417 unwind label %170

417:                                              ; preds = %416
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 917, ptr noundef @.str.59) #13
          to label %418 unwind label %419

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %40, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  br label %531

423:                                              ; preds = %413
  br label %424

424:                                              ; preds = %423, %409
  %425 = load i8, ptr %8, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %442

427:                                              ; preds = %424
  %428 = load ptr, ptr %26, align 8
  %429 = load ptr, ptr %29, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = load i32, ptr %20, align 4
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 0
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %36, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8
  %438 = load i8, ptr %9, align 1
  %439 = trunc i8 %438 to i1
  %440 = load ptr, ptr %18, align 8
  invoke void @_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t(ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %434, ptr noundef %437, i1 noundef zeroext %439, ptr noundef %440)
          to label %441 unwind label %170

441:                                              ; preds = %427
  br label %482

442:                                              ; preds = %424
  %443 = load ptr, ptr %26, align 8
  %444 = load ptr, ptr %31, align 8
  %445 = load ptr, ptr %29, align 8
  %446 = load ptr, ptr %30, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = load ptr, ptr %32, align 8
  %449 = load float, ptr %13, align 4
  %450 = load i8, ptr %7, align 1
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %19, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %442
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %struct.t_topology, ptr %455, i32 0, i32 2
  br label %458

457:                                              ; preds = %442
  br label %458

458:                                              ; preds = %457, %454
  %459 = phi ptr [ %456, %454 ], [ null, %457 ]
  %460 = load i32, ptr %14, align 4
  %461 = load ptr, ptr %36, align 8
  %462 = load ptr, ptr %35, align 8
  %463 = load ptr, ptr %34, align 8
  %464 = load i8, ptr %9, align 1
  %465 = trunc i8 %464 to i1
  %466 = load i8, ptr %10, align 1
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  %469 = load i32, ptr %25, align 4
  %470 = load ptr, ptr %37, align 8
  %471 = load i8, ptr %11, align 1
  %472 = trunc i8 %471 to i1
  %473 = load i32, ptr %20, align 4
  %474 = load i8, ptr %12, align 1
  %475 = trunc i8 %474 to i1
  %476 = load i8, ptr %15, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i8, ptr %16, align 1
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr %18, align 8
  invoke void @_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, float noundef %449, i1 noundef zeroext %451, ptr noundef %459, i32 noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, i1 noundef zeroext %465, i1 noundef zeroext %468, i32 noundef %469, ptr noundef %470, i1 noundef zeroext %472, i32 noundef %473, i1 noundef zeroext %475, i1 noundef zeroext %477, i1 noundef zeroext %479, ptr noundef %480)
          to label %481 unwind label %170

481:                                              ; preds = %458
  br label %482

482:                                              ; preds = %481, %441
  %483 = load ptr, ptr %18, align 8
  %484 = load ptr, ptr %29, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %483, ptr noundef %484, ptr noundef @.str.60)
          to label %485 unwind label %170

485:                                              ; preds = %482
  %486 = load i8, ptr %8, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %492, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %30, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %489, ptr noundef %490, ptr noundef @.str.60)
          to label %491 unwind label %170

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491, %485
  %493 = load ptr, ptr %18, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %493)
          to label %494 unwind label %170

494:                                              ; preds = %492
  %495 = load ptr, ptr %19, align 8
  invoke void @_Z8done_topP10t_topology(ptr noundef %495)
          to label %496 unwind label %170

496:                                              ; preds = %494
  store i32 0, ptr %48, align 4
  br label %497

497:                                              ; preds = %508, %496
  %498 = load i32, ptr %48, align 4
  %499 = load i32, ptr %14, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = load ptr, ptr %36, align 8
  %503 = load i32, ptr %48, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.49, i32 noundef 961, ptr noundef %506)
          to label %507 unwind label %170

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %48, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %48, align 4
  br label %497, !llvm.loop !7

511:                                              ; preds = %497
  %512 = load ptr, ptr %36, align 8
  invoke void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.53, ptr noundef @.str.49, i32 noundef 963, ptr noundef %512)
          to label %513 unwind label %170

513:                                              ; preds = %511
  %514 = load ptr, ptr %35, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef 964, ptr noundef %514)
          to label %515 unwind label %170

515:                                              ; preds = %513
  %516 = load ptr, ptr %21, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.61, ptr noundef @.str.49, i32 noundef 965, ptr noundef %516)
          to label %517 unwind label %170

517:                                              ; preds = %515
  %518 = load ptr, ptr %34, align 8
  invoke void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.54, ptr noundef @.str.49, i32 noundef 966, ptr noundef %518)
          to label %519 unwind label %170

519:                                              ; preds = %517
  %520 = load ptr, ptr %19, align 8
  invoke void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef @.str.55, ptr noundef @.str.49, i32 noundef 967, ptr noundef %520)
          to label %521 unwind label %170

521:                                              ; preds = %519
  store i32 0, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %522

522:                                              ; preds = %521, %169
  %523 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %524 = getelementptr inbounds %struct.t_filenm, ptr %523, i64 8
  br label %525

525:                                              ; preds = %525, %522
  %526 = phi ptr [ %524, %522 ], [ %527, %525 ]
  %527 = getelementptr inbounds %struct.t_filenm, ptr %526, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %527) #12
  %528 = icmp eq ptr %527, %523
  br i1 %528, label %529, label %525

529:                                              ; preds = %525
  %530 = load i32, ptr %3, align 4
  ret i32 %530

531:                                              ; preds = %419, %287, %236, %170
  %532 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %533 = getelementptr inbounds %struct.t_filenm, ptr %532, i64 8
  br label %534

534:                                              ; preds = %534, %531
  %535 = phi ptr [ %533, %531 ], [ %536, %534 ]
  %536 = getelementptr inbounds %struct.t_filenm, ptr %535, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %536) #12
  %537 = icmp eq ptr %536, %532
  br i1 %537, label %538, label %534

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %40, align 8
  %541 = load i32, ptr %41, align 4
  %542 = insertvalue { ptr, i32 } poison, ptr %540, 0
  %543 = insertvalue { ptr, i32 } %542, i32 %541, 1
  resume { ptr, i32 } %543
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 19
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2440)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @printf(ptr noundef, ...) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_mindistiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef @.str.49, i32 noundef 903) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_mindistiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef @.str.49, i32 noundef 907) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13find_residuesPK7t_atomsiPKiPPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.t_atoms, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.49, i32 noundef 714, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %19)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %53, %4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %33
  %35 = getelementptr inbounds %struct.t_atom, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %24
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  store i8 1, ptr %13, align 1
  br label %52

52:                                               ; preds = %43, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %20, !llvm.loop !8

56:                                               ; preds = %20
  %57 = load ptr, ptr @debug, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.t_atoms, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.t_atoms, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %59, %56
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.49, i32 noundef 730, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %72)
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %8, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %10, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dump_resP8_IO_FILEiPiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %61, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %24, %29
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.68, i32 noundef %18, i32 noundef %30) #12
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %55, %16
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.69, i32 noundef %48, i32 noundef %53) #12
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %37, !llvm.loop !9

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.70) #12
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %11, !llvm.loop !10

64:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::array", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.gmx::ArrayRef", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %50 = getelementptr inbounds %"struct.std::array", ptr %18, i32 0, i32 0
  %51 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %50, i64 0, i64 0
  store i1 true, ptr %27, align 1
  store ptr %51, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %52 unwind label %83

52:                                               ; preds = %8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  store ptr %53, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %54 unwind label %87

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 1
  store ptr %55, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %56 unwind label %91

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 1
  store ptr %57, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  store ptr %59, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %60 unwind label %99

60:                                               ; preds = %58
  store i1 false, ptr %27, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 8, i1 false)
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %41, align 8
  %61 = load ptr, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %62 unwind label %117

62:                                               ; preds = %60
  %63 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %64 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %61, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %29, ptr noundef %30, ptr noundef %63)
          to label %65 unwind label %121

65:                                               ; preds = %62
  store i32 %64, ptr %32, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %32, align 4
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %66, ptr noundef %67, ptr noundef null, i32 noundef %68)
          to label %69 unwind label %117

69:                                               ; preds = %65
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %70 unwind label %117

70:                                               ; preds = %69
  %71 = load ptr, ptr %16, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %71)
          to label %72 unwind label %125

72:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %73 unwind label %129

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8
  %75 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %74)
          to label %76 unwind label %133

76:                                               ; preds = %73
  store ptr %75, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #12
  %77 = load ptr, ptr %16, align 8
  %78 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %77)
          to label %79 unwind label %117

79:                                               ; preds = %76
  br i1 %78, label %80, label %139

80:                                               ; preds = %79
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.78) #12
  br label %139

83:                                               ; preds = %8
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %21, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %22, align 4
  br label %106

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %105

91:                                               ; preds = %54
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  br label %104

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %103

99:                                               ; preds = %58
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %106

106:                                              ; preds = %105, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  %107 = load i1, ptr %27, align 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %19, align 8
  %110 = icmp eq ptr %51, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %111, %108
  %112 = phi ptr [ %109, %108 ], [ %113, %111 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #12
  %114 = icmp eq ptr %113, %51
  br i1 %114, label %115, label %111

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115, %106
  br label %279

117:                                              ; preds = %260, %253, %251, %248, %238, %230, %225, %216, %211, %204, %198, %194, %170, %164, %153, %141, %139, %76, %69, %65, %60
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %21, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %22, align 4
  br label %278

121:                                              ; preds = %62
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %21, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  br label %278

125:                                              ; preds = %70
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %21, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %22, align 4
  br label %138

129:                                              ; preds = %72
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %21, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %22, align 4
  br label %137

133:                                              ; preds = %73
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %21, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %138

138:                                              ; preds = %137, %125
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #12
  br label %278

139:                                              ; preds = %80, %79
  %140 = load ptr, ptr %17, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %141 unwind label %117

141:                                              ; preds = %139
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %140, ptr %144, ptr %146, ptr noundef %142)
          to label %147 unwind label %117

147:                                              ; preds = %141
  %148 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  %150 = load float, ptr %149, align 16
  store float %150, ptr %38, align 4
  store float 0.000000e+00, ptr %39, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.t_topology, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %32, align 4
  %158 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %155, i32 noundef %156, i32 noundef %157)
          to label %159 unwind label %117

159:                                              ; preds = %153
  store ptr %158, ptr %41, align 8
  br label %160

160:                                              ; preds = %159, %147
  store i8 1, ptr %40, align 1
  br label %161

161:                                              ; preds = %244, %160
  %162 = load ptr, ptr %11, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %41, align 8
  %166 = load i32, ptr %32, align 4
  %167 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %168 = load ptr, ptr %30, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
          to label %169 unwind label %117

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %161
  %171 = load i32, ptr %12, align 4
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %173 = load ptr, ptr %30, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  invoke void @_ZL13periodic_dist7PbcTypePA3_fS1_iPKiPfS4_Pi(i32 noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %36, ptr noundef %37, ptr noundef %176)
          to label %177 unwind label %117

177:                                              ; preds = %170
  %178 = load float, ptr %36, align 4
  %179 = load float, ptr %38, align 4
  %180 = fcmp olt float %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load float, ptr %36, align 4
  store float %182, ptr %38, align 4
  %183 = load float, ptr %29, align 4
  store float %183, ptr %39, align 4
  %184 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %34, align 4
  %186 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %35, align 4
  br label %188

188:                                              ; preds = %181, %177
  %189 = load i8, ptr %15, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = load i8, ptr %40, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %211, label %194

194:                                              ; preds = %191
  %195 = load float, ptr %29, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %196)
          to label %198 unwind label %117

198:                                              ; preds = %194
  %199 = fdiv float %195, %197
  %200 = invoke noundef float @_ZSt3absf(float noundef %199)
          to label %201 unwind label %117

201:                                              ; preds = %198
  %202 = fpext float %200 to double
  %203 = fcmp olt double %202, 1.000000e-05
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %206)
          to label %208 unwind label %117

208:                                              ; preds = %204
  %209 = select i1 %207, ptr @.str.80, ptr @.str.81
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.79, ptr noundef %209) #12
  br label %211

211:                                              ; preds = %208, %201, %191, %188
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load float, ptr %29, align 4
  %215 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %213, float noundef %214)
          to label %216 unwind label %117

216:                                              ; preds = %211
  %217 = fpext float %215 to double
  %218 = load float, ptr %36, align 4
  %219 = fpext float %218 to double
  %220 = load float, ptr %37, align 4
  %221 = fpext float %220 to double
  %222 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = invoke noundef float @_ZL4normPKf(ptr noundef %223)
          to label %225 unwind label %117

225:                                              ; preds = %216
  %226 = fpext float %224 to double
  %227 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 0
  %229 = invoke noundef float @_ZL4normPKf(ptr noundef %228)
          to label %230 unwind label %117

230:                                              ; preds = %225
  %231 = fpext float %229 to double
  %232 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 2
  %233 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 0
  %234 = invoke noundef float @_ZL4normPKf(ptr noundef %233)
          to label %235 unwind label %117

235:                                              ; preds = %230
  %236 = fpext float %234 to double
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.82, double noundef %217, double noundef %219, double noundef %221, double noundef %226, double noundef %231, double noundef %236) #12
  store i8 0, ptr %40, align 1
  br label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %243 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %239, ptr noundef %240, ptr noundef %29, ptr noundef %241, ptr noundef %242)
          to label %244 unwind label %117

244:                                              ; preds = %238
  br i1 %243, label %161, label %245, !llvm.loop !11

245:                                              ; preds = %244
  %246 = load ptr, ptr %11, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %41, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %249)
          to label %250 unwind label %117

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %245
  %252 = load ptr, ptr %17, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %252)
          to label %253 unwind label %117

253:                                              ; preds = %251
  %254 = load ptr, ptr @stdout, align 8
  %255 = load float, ptr %38, align 4
  %256 = fpext float %255 to double
  %257 = load ptr, ptr %16, align 8
  %258 = load float, ptr %39, align 4
  %259 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %257, float noundef %258)
          to label %260 unwind label %117

260:                                              ; preds = %253
  %261 = fpext float %259 to double
  %262 = load ptr, ptr %16, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %262)
          to label %263 unwind label %117

263:                                              ; preds = %260
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %34, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %35, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, 1
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.83, double noundef %256, double noundef %261, ptr noundef %264, i32 noundef %270, i32 noundef %276) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #12
  ret void

278:                                              ; preds = %138, %121, %117
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #12
  br label %279

279:                                              ; preds = %278, %116
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %22, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i32 noundef %15, ptr noundef %16, i1 noundef zeroext %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22) #0 personality ptr @__gxx_personality_v0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [256 x i8], align 16
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [2 x i32], align 4
  %73 = alloca ptr, align 8
  %74 = alloca [3 x [3 x float]], align 16
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca i1, align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca i1, align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca i1, align 1
  %92 = alloca i1, align 1
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca i1, align 1
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca i1, align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.gmx::ArrayRef", align 8
  %99 = alloca %"class.gmx::ArrayRef", align 8
  %100 = alloca %class.anon.8, align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.gmx::ArrayRef", align 8
  %103 = alloca %"class.gmx::ArrayRef", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.gmx::ArrayRef", align 8
  %106 = alloca %"class.gmx::ArrayRef", align 8
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.gmx::ArrayRef", align 8
  %112 = alloca %class.anon.10, align 1
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store float %6, ptr %30, align 4
  %120 = zext i1 %7 to i8
  store i8 %120, ptr %31, align 1
  store ptr %8, ptr %32, align 8
  store i32 %9, ptr %33, align 4
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  %121 = zext i1 %13 to i8
  store i8 %121, ptr %37, align 1
  %122 = zext i1 %14 to i8
  store i8 %122, ptr %38, align 1
  store i32 %15, ptr %39, align 4
  store ptr %16, ptr %40, align 8
  %123 = zext i1 %17 to i8
  store i8 %123, ptr %41, align 1
  store i32 %18, ptr %42, align 4
  %124 = zext i1 %19 to i8
  store i8 %124, ptr %43, align 1
  %125 = zext i1 %20 to i8
  store i8 %125, ptr %44, align 1
  %126 = zext i1 %21 to i8
  store i8 %126, ptr %45, align 1
  store ptr %22, ptr %46, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store i32 -1, ptr %61, align 4
  store i32 0, ptr %70, align 4
  store i32 0, ptr %71, align 4
  store ptr null, ptr %76, align 8
  %127 = load ptr, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %128 unwind label %136

128:                                              ; preds = %23
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %130 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %127, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %53, ptr noundef %73, ptr noundef %129)
          to label %131 unwind label %140

131:                                              ; preds = %128
  %132 = icmp eq i32 %130, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #12
  br i1 %132, label %133, label %148

133:                                              ; preds = %131
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 396, ptr noundef @.str.86) #13
          to label %135 unwind label %144

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %1243, %1237, %1164, %1162, %1152, %1137, %1131, %1124, %1118, %1113, %1111, %1104, %1016, %970, %898, %857, %799, %792, %724, %664, %650, %640, %632, %622, %613, %604, %566, %558, %549, %545, %463, %454, %452, %441, %424, %422, %413, %411, %391, %376, %374, %365, %363, %336, %321, %251, %249, %240, %238, %232, %217, %205, %179, %154, %133, %23
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %78, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %79, align 4
  br label %1247

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %78, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %79, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #12
  br label %1247

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %78, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %79, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #12
  br label %1247

148:                                              ; preds = %131
  %149 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %150 = load i8, ptr %38, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %152
  %155 = phi ptr [ @.str.88, %152 ], [ @.str.89, %153 ]
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %149, ptr noundef @.str.87, ptr noundef %156) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %158 unwind label %136

158:                                              ; preds = %154
  %159 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %160 = load ptr, ptr %46, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef %160)
          to label %161 unwind label %258

161:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %162 unwind label %262

162:                                              ; preds = %161
  %163 = load ptr, ptr %46, align 8
  %164 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %163)
          to label %165 unwind label %266

165:                                              ; preds = %162
  store ptr %164, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #12
  %166 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %167 = load i8, ptr %38, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %169
  %172 = phi ptr [ @.str.91, %169 ], [ @.str.92, %170 ]
  %173 = getelementptr inbounds [2 x i8], ptr %172, i64 0, i64 0
  %174 = load float, ptr %30, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %166, ptr noundef @.str.90, ptr noundef %173, double noundef %175) #12
  %177 = load ptr, ptr %27, align 8
  %178 = icmp ne ptr %177, null
  store i1 false, ptr %86, align 1
  store i1 false, ptr %88, align 1
  store i1 false, ptr %91, align 1
  store i1 false, ptr %92, align 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %180 unwind label %136

180:                                              ; preds = %179
  store i1 true, ptr %86, align 1
  %181 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %182 = load ptr, ptr %46, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef %182)
          to label %183 unwind label %272

183:                                              ; preds = %180
  store i1 true, ptr %88, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #12
  store i1 true, ptr %91, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %184 unwind label %276

184:                                              ; preds = %183
  store i1 true, ptr %92, align 1
  %185 = load ptr, ptr %46, align 8
  %186 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %185)
          to label %187 unwind label %280

187:                                              ; preds = %184
  br label %189

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %187
  %190 = phi ptr [ %186, %187 ], [ null, %188 ]
  store ptr %190, ptr %49, align 8
  %191 = load i1, ptr %92, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #12
  br label %193

193:                                              ; preds = %192, %189
  %194 = load i1, ptr %91, align 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #12
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i1, ptr %88, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i1, ptr %86, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #12
  br label %202

202:                                              ; preds = %201, %199
  %203 = load ptr, ptr %25, align 8
  %204 = icmp ne ptr %203, null
  store i1 false, ptr %94, align 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %206 unwind label %136

206:                                              ; preds = %205
  store i1 true, ptr %94, align 1
  %207 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef @.str.94)
          to label %208 unwind label %298

208:                                              ; preds = %206
  br label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %208
  %211 = phi ptr [ %207, %208 ], [ null, %209 ]
  store ptr %211, ptr %47, align 8
  %212 = load i1, ptr %94, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #12
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %29, align 8
  %216 = icmp ne ptr %215, null
  store i1 false, ptr %96, align 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %218 unwind label %136

218:                                              ; preds = %217
  store i1 true, ptr %96, align 1
  %219 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @.str.94)
          to label %220 unwind label %305

220:                                              ; preds = %218
  br label %222

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221, %220
  %223 = phi ptr [ %219, %220 ], [ null, %221 ]
  store ptr %223, ptr %50, align 8
  %224 = load i1, ptr %96, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i8, ptr %31, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %385

229:                                              ; preds = %226
  %230 = load i32, ptr %33, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %317

232:                                              ; preds = %229
  %233 = load ptr, ptr %36, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef @.str.95, ptr noundef %235)
          to label %236 unwind label %136

236:                                              ; preds = %232
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %238 unwind label %312

238:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  %239 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %240 unwind label %136

240:                                              ; preds = %238
  %241 = load ptr, ptr %46, align 8
  %242 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %239, ptr %243, ptr %245, ptr noundef %241)
          to label %246 unwind label %136

246:                                              ; preds = %240
  %247 = load ptr, ptr %49, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %316

249:                                              ; preds = %246
  %250 = load ptr, ptr %49, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %251 unwind label %136

251:                                              ; preds = %249
  %252 = load ptr, ptr %46, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %250, ptr %254, ptr %256, ptr noundef %252)
          to label %257 unwind label %136

257:                                              ; preds = %251
  br label %316

258:                                              ; preds = %158
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %78, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %79, align 4
  br label %271

262:                                              ; preds = %161
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %78, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %79, align 4
  br label %270

266:                                              ; preds = %162
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %78, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  br label %271

271:                                              ; preds = %270, %258
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #12
  br label %1247

272:                                              ; preds = %180
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %78, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %79, align 4
  br label %294

276:                                              ; preds = %183
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %78, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %79, align 4
  br label %287

280:                                              ; preds = %184
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %78, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %79, align 4
  %284 = load i1, ptr %92, align 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #12
  br label %286

286:                                              ; preds = %285, %280
  br label %287

287:                                              ; preds = %286, %276
  %288 = load i1, ptr %91, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #12
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i1, ptr %88, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %293

293:                                              ; preds = %292, %290
  br label %294

294:                                              ; preds = %293, %272
  %295 = load i1, ptr %86, align 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #12
  br label %297

297:                                              ; preds = %296, %294
  br label %1247

298:                                              ; preds = %206
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %78, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %79, align 4
  %302 = load i1, ptr %94, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #12
  br label %304

304:                                              ; preds = %303, %298
  br label %1247

305:                                              ; preds = %218
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %78, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %79, align 4
  %309 = load i1, ptr %96, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  br label %311

311:                                              ; preds = %310, %305
  br label %1247

312:                                              ; preds = %236
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %78, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  br label %1247

316:                                              ; preds = %257, %246
  br label %384

317:                                              ; preds = %229
  %318 = load i32, ptr %33, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %323

321:                                              ; preds = %317
  invoke void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %322 unwind label %136

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %320
  store i32 0, ptr %62, align 4
  store i32 0, ptr %61, align 4
  br label %324

324:                                              ; preds = %360, %323
  %325 = load i32, ptr %61, align 4
  %326 = load i32, ptr %33, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %363

329:                                              ; preds = %324
  %330 = load i32, ptr %61, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %63, align 4
  br label %332

332:                                              ; preds = %350, %329
  %333 = load i32, ptr %63, align 4
  %334 = load i32, ptr %33, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %359

336:                                              ; preds = %332
  %337 = load ptr, ptr %36, align 8
  %338 = load i32, ptr %61, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %36, align 8
  %343 = load i32, ptr %63, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef @.str.96, ptr noundef %341, ptr noundef %346)
          to label %347 unwind label %136

347:                                              ; preds = %336
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %349 unwind label %355

349:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #12
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %63, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %63, align 4
  %353 = load i32, ptr %62, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %62, align 4
  br label %332, !llvm.loop !12

355:                                              ; preds = %347
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %78, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #12
  br label %1247

359:                                              ; preds = %332
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %61, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %61, align 4
  br label %324, !llvm.loop !13

363:                                              ; preds = %324
  %364 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %365 unwind label %136

365:                                              ; preds = %363
  %366 = load ptr, ptr %46, align 8
  %367 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %364, ptr %368, ptr %370, ptr noundef %366)
          to label %371 unwind label %136

371:                                              ; preds = %365
  %372 = load ptr, ptr %49, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load ptr, ptr %49, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %376 unwind label %136

376:                                              ; preds = %374
  %377 = load ptr, ptr %46, align 8
  %378 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %375, ptr %379, ptr %381, ptr noundef %377)
          to label %382 unwind label %136

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %371
  br label %384

384:                                              ; preds = %383, %316
  br label %432

385:                                              ; preds = %226
  store i32 0, ptr %61, align 4
  br label %386

386:                                              ; preds = %404, %385
  %387 = load i32, ptr %61, align 4
  %388 = load i32, ptr %33, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  %392 = load ptr, ptr %36, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %36, align 8
  %396 = load i32, ptr %61, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef @.str.96, ptr noundef %394, ptr noundef %400)
          to label %401 unwind label %136

401:                                              ; preds = %391
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %403 unwind label %407

403:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %61, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %61, align 4
  br label %386, !llvm.loop !14

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %78, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  br label %1247

411:                                              ; preds = %386
  %412 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %413 unwind label %136

413:                                              ; preds = %411
  %414 = load ptr, ptr %46, align 8
  %415 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %412, ptr %416, ptr %418, ptr noundef %414)
          to label %419 unwind label %136

419:                                              ; preds = %413
  %420 = load ptr, ptr %49, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %49, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %424 unwind label %136

424:                                              ; preds = %422
  %425 = load ptr, ptr %46, align 8
  %426 = getelementptr inbounds { ptr, ptr }, ptr %106, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds { ptr, ptr }, ptr %106, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %423, ptr %427, ptr %429, ptr noundef %425)
          to label %430 unwind label %136

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430, %419
  br label %432

432:                                              ; preds = %431, %384
  %433 = load i8, ptr %44, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %542

435:                                              ; preds = %432
  %436 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %437 = load i8, ptr %38, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  br label %441

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440, %439
  %442 = phi ptr [ @.str.88, %439 ], [ @.str.89, %440 ]
  %443 = getelementptr inbounds [4 x i8], ptr %442, i64 0, i64 0
  %444 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %436, ptr noundef @.str.87, ptr noundef %443) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %445 unwind label %136

445:                                              ; preds = %441
  %446 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %447 = load ptr, ptr %46, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef %447)
          to label %448 unwind label %524

448:                                              ; preds = %445
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %449 unwind label %528

449:                                              ; preds = %448
  %450 = load ptr, ptr %46, align 8
  %451 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %450)
          to label %452 unwind label %532

452:                                              ; preds = %449
  store ptr %451, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #12
  %453 = load ptr, ptr %76, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %454 unwind label %136

454:                                              ; preds = %452
  %455 = load ptr, ptr %46, align 8
  %456 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %453, ptr %457, ptr %459, ptr noundef %455)
          to label %460 unwind label %136

460:                                              ; preds = %454
  %461 = load i8, ptr %45, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %541

463:                                              ; preds = %460
  %464 = load ptr, ptr %46, align 8
  %465 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %464)
          to label %466 unwind label %136

466:                                              ; preds = %463
  br i1 %465, label %467, label %541

467:                                              ; preds = %466
  %468 = load ptr, ptr %76, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.97) #12
  store i32 0, ptr %62, align 4
  br label %470

470:                                              ; preds = %521, %467
  %471 = load i32, ptr %62, align 4
  %472 = load i32, ptr %39, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %538

474:                                              ; preds = %470
  %475 = load ptr, ptr %76, align 8
  %476 = load ptr, ptr %32, align 8
  %477 = getelementptr inbounds %struct.t_atoms, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %32, align 8
  %480 = getelementptr inbounds %struct.t_atoms, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %34, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %40, align 8
  %486 = load i32, ptr %62, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %484, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.t_atom, ptr %481, i64 %493
  %495 = getelementptr inbounds %struct.t_atom, ptr %494, i32 0, i32 7
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.t_resinfo, ptr %478, i64 %497
  %499 = getelementptr inbounds %struct.t_resinfo, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %32, align 8
  %503 = getelementptr inbounds %struct.t_atoms, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 0
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %40, align 8
  %509 = load i32, ptr %62, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %507, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.t_atom, ptr %504, i64 %516
  %518 = getelementptr inbounds %struct.t_atom, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 4
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.98, ptr noundef %501, i32 noundef %519) #12
  br label %521

521:                                              ; preds = %474
  %522 = load i32, ptr %62, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %62, align 4
  br label %470, !llvm.loop !15

524:                                              ; preds = %445
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %78, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %79, align 4
  br label %537

528:                                              ; preds = %448
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %78, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %79, align 4
  br label %536

532:                                              ; preds = %449
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %78, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #12
  br label %536

536:                                              ; preds = %532, %528
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #12
  br label %537

537:                                              ; preds = %536, %524
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #12
  br label %1247

538:                                              ; preds = %470
  %539 = load ptr, ptr %76, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.70) #12
  br label %541

541:                                              ; preds = %538, %466, %460
  br label %542

542:                                              ; preds = %541, %432
  %543 = load i32, ptr %39, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %597

545:                                              ; preds = %542
  %546 = load i32, ptr %33, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.99, ptr noundef @.str.49, i32 noundef 469, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %548)
          to label %549 unwind label %136

549:                                              ; preds = %545
  %550 = load i32, ptr %33, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.100, ptr noundef @.str.49, i32 noundef 470, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %552)
          to label %553 unwind label %136

553:                                              ; preds = %549
  store i32 1, ptr %61, align 4
  br label %554

554:                                              ; preds = %593, %553
  %555 = load i32, ptr %61, align 4
  %556 = load i32, ptr %33, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %596

558:                                              ; preds = %554
  %559 = load ptr, ptr %56, align 8
  %560 = load i32, ptr %61, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %559, i64 %562
  %564 = load i32, ptr %39, align 4
  %565 = sext i32 %564 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.49, i32 noundef 473, ptr noundef nonnull align 8 dereferenceable(8) %563, i64 noundef %565)
          to label %566 unwind label %136

566:                                              ; preds = %558
  %567 = load ptr, ptr %57, align 8
  %568 = load i32, ptr %61, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  %572 = load i32, ptr %39, align 4
  %573 = sext i32 %572 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.102, ptr noundef @.str.49, i32 noundef 474, ptr noundef nonnull align 8 dereferenceable(8) %571, i64 noundef %573)
          to label %574 unwind label %136

574:                                              ; preds = %566
  store i32 0, ptr %62, align 4
  br label %575

575:                                              ; preds = %589, %574
  %576 = load i32, ptr %62, align 4
  %577 = load i32, ptr %39, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %592

579:                                              ; preds = %575
  %580 = load ptr, ptr %56, align 8
  %581 = load i32, ptr %61, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds ptr, ptr %580, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %62, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  store float 1.000000e+06, ptr %588, align 4
  br label %589

589:                                              ; preds = %579
  %590 = load i32, ptr %62, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %62, align 4
  br label %575, !llvm.loop !16

592:                                              ; preds = %575
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %61, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %61, align 4
  br label %554, !llvm.loop !17

596:                                              ; preds = %554
  br label %597

597:                                              ; preds = %596, %542
  store i8 1, ptr %75, align 1
  br label %598

598:                                              ; preds = %1110, %597
  %599 = load i8, ptr %37, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %640

601:                                              ; preds = %598
  %602 = load i8, ptr %75, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %640, label %604

604:                                              ; preds = %601
  %605 = load float, ptr %53, align 4
  %606 = load ptr, ptr %46, align 8
  %607 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %606)
          to label %608 unwind label %136

608:                                              ; preds = %604
  %609 = fdiv float %605, %607
  %610 = call noundef float @_ZSt3absf(float noundef %609)
  %611 = fpext float %610 to double
  %612 = fcmp olt double %611, 1.000000e-05
  br i1 %612, label %613, label %640

613:                                              ; preds = %608
  %614 = load ptr, ptr %48, align 8
  %615 = load ptr, ptr %46, align 8
  %616 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %615)
          to label %617 unwind label %136

617:                                              ; preds = %613
  %618 = select i1 %616, ptr @.str.80, ptr @.str.81
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.79, ptr noundef %618) #12
  %620 = load ptr, ptr %49, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %629

622:                                              ; preds = %617
  %623 = load ptr, ptr %49, align 8
  %624 = load ptr, ptr %46, align 8
  %625 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %624)
          to label %626 unwind label %136

626:                                              ; preds = %622
  %627 = select i1 %625, ptr @.str.80, ptr @.str.81
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.79, ptr noundef %627) #12
  br label %629

629:                                              ; preds = %626, %617
  %630 = load ptr, ptr %47, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %639

632:                                              ; preds = %629
  %633 = load ptr, ptr %47, align 8
  %634 = load ptr, ptr %46, align 8
  %635 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %634)
          to label %636 unwind label %136

636:                                              ; preds = %632
  %637 = select i1 %635, ptr @.str.80, ptr @.str.81
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.79, ptr noundef %637) #12
  br label %639

639:                                              ; preds = %636, %629
  br label %640

640:                                              ; preds = %639, %608, %601, %598
  %641 = load ptr, ptr %48, align 8
  %642 = load ptr, ptr %46, align 8
  %643 = load float, ptr %53, align 4
  %644 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %642, float noundef %643)
          to label %645 unwind label %136

645:                                              ; preds = %640
  %646 = fpext float %644 to double
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef @.str.103, double noundef %646) #12
  %648 = load ptr, ptr %49, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %645
  %651 = load ptr, ptr %49, align 8
  %652 = load ptr, ptr %46, align 8
  %653 = load float, ptr %53, align 4
  %654 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %652, float noundef %653)
          to label %655 unwind label %136

655:                                              ; preds = %650
  %656 = fpext float %654 to double
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.103, double noundef %656) #12
  br label %658

658:                                              ; preds = %655, %645
  %659 = load i8, ptr %31, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %788

661:                                              ; preds = %658
  %662 = load i32, ptr %33, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %711

664:                                              ; preds = %661
  %665 = load float, ptr %30, align 4
  %666 = load i8, ptr %41, align 1
  %667 = trunc i8 %666 to i1
  %668 = load i32, ptr %42, align 4
  %669 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %670 = load ptr, ptr %73, align 8
  %671 = load ptr, ptr %35, align 8
  %672 = getelementptr inbounds i32, ptr %671, i64 0
  %673 = load i32, ptr %672, align 4
  %674 = load ptr, ptr %35, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 0
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 0
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %34, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 0
  %682 = load ptr, ptr %681, align 8
  %683 = load i8, ptr %43, align 1
  %684 = trunc i8 %683 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %665, i1 noundef zeroext %667, i32 noundef %668, ptr noundef %669, ptr noundef %670, i32 noundef %673, i32 noundef %676, ptr noundef %679, ptr noundef %682, i1 noundef zeroext %684, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %70, ptr noundef %64, ptr noundef %71, ptr noundef %65)
          to label %685 unwind label %136

685:                                              ; preds = %664
  %686 = load ptr, ptr %48, align 8
  %687 = load i8, ptr %38, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = load float, ptr %54, align 4
  br label %693

691:                                              ; preds = %685
  %692 = load float, ptr %55, align 4
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi float [ %690, %689 ], [ %692, %691 ]
  %695 = fpext float %694 to double
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.104, double noundef %695) #12
  %697 = load ptr, ptr %49, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %710

699:                                              ; preds = %693
  %700 = load ptr, ptr %49, align 8
  %701 = load i8, ptr %38, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = load i32, ptr %58, align 4
  br label %707

705:                                              ; preds = %699
  %706 = load i32, ptr %59, align 4
  br label %707

707:                                              ; preds = %705, %703
  %708 = phi i32 [ %704, %703 ], [ %706, %705 ]
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.105, i32 noundef %708) #12
  br label %710

710:                                              ; preds = %707, %693
  br label %787

711:                                              ; preds = %661
  store i32 0, ptr %61, align 4
  br label %712

712:                                              ; preds = %783, %711
  %713 = load i32, ptr %61, align 4
  %714 = load i32, ptr %33, align 4
  %715 = sub nsw i32 %714, 1
  %716 = icmp slt i32 %713, %715
  br i1 %716, label %717, label %786

717:                                              ; preds = %712
  %718 = load i32, ptr %61, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %63, align 4
  br label %720

720:                                              ; preds = %779, %717
  %721 = load i32, ptr %63, align 4
  %722 = load i32, ptr %33, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %782

724:                                              ; preds = %720
  %725 = load float, ptr %30, align 4
  %726 = load i8, ptr %41, align 1
  %727 = trunc i8 %726 to i1
  %728 = load i32, ptr %42, align 4
  %729 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %730 = load ptr, ptr %73, align 8
  %731 = load ptr, ptr %35, align 8
  %732 = load i32, ptr %61, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = load ptr, ptr %35, align 8
  %737 = load i32, ptr %63, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %34, align 8
  %742 = load i32, ptr %61, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %34, align 8
  %747 = load i32, ptr %63, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = load i8, ptr %43, align 1
  %752 = trunc i8 %751 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %725, i1 noundef zeroext %727, i32 noundef %728, ptr noundef %729, ptr noundef %730, i32 noundef %735, i32 noundef %740, ptr noundef %745, ptr noundef %750, i1 noundef zeroext %752, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %70, ptr noundef %64, ptr noundef %71, ptr noundef %65)
          to label %753 unwind label %136

753:                                              ; preds = %724
  %754 = load ptr, ptr %48, align 8
  %755 = load i8, ptr %38, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = load float, ptr %54, align 4
  br label %761

759:                                              ; preds = %753
  %760 = load float, ptr %55, align 4
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi float [ %758, %757 ], [ %760, %759 ]
  %763 = fpext float %762 to double
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.104, double noundef %763) #12
  %765 = load ptr, ptr %49, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %778

767:                                              ; preds = %761
  %768 = load ptr, ptr %49, align 8
  %769 = load i8, ptr %38, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %773

771:                                              ; preds = %767
  %772 = load i32, ptr %58, align 4
  br label %775

773:                                              ; preds = %767
  %774 = load i32, ptr %59, align 4
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi i32 [ %772, %771 ], [ %774, %773 ]
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef @.str.105, i32 noundef %776) #12
  br label %778

778:                                              ; preds = %775, %761
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %63, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %63, align 4
  br label %720, !llvm.loop !18

782:                                              ; preds = %720
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %61, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %61, align 4
  br label %712, !llvm.loop !19

786:                                              ; preds = %712
  br label %787

787:                                              ; preds = %786, %710
  br label %949

788:                                              ; preds = %658
  %789 = load i32, ptr %33, align 4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  br label %794

792:                                              ; preds = %788
  invoke void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %793 unwind label %136

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %791
  store i32 1, ptr %61, align 4
  br label %795

795:                                              ; preds = %945, %794
  %796 = load i32, ptr %61, align 4
  %797 = load i32, ptr %33, align 4
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %948

799:                                              ; preds = %795
  %800 = load float, ptr %30, align 4
  %801 = load i8, ptr %41, align 1
  %802 = trunc i8 %801 to i1
  %803 = load i32, ptr %42, align 4
  %804 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %805 = load ptr, ptr %73, align 8
  %806 = load ptr, ptr %35, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 0
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %35, align 8
  %810 = load i32, ptr %61, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = load ptr, ptr %34, align 8
  %815 = getelementptr inbounds ptr, ptr %814, i64 0
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %34, align 8
  %818 = load i32, ptr %61, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = load i8, ptr %43, align 1
  %823 = trunc i8 %822 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %800, i1 noundef zeroext %802, i32 noundef %803, ptr noundef %804, ptr noundef %805, i32 noundef %808, i32 noundef %813, ptr noundef %816, ptr noundef %821, i1 noundef zeroext %823, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %70, ptr noundef %64, ptr noundef %71, ptr noundef %65)
          to label %824 unwind label %136

824:                                              ; preds = %799
  %825 = load ptr, ptr %48, align 8
  %826 = load i8, ptr %38, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %830

828:                                              ; preds = %824
  %829 = load float, ptr %54, align 4
  br label %832

830:                                              ; preds = %824
  %831 = load float, ptr %55, align 4
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi float [ %829, %828 ], [ %831, %830 ]
  %834 = fpext float %833 to double
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.104, double noundef %834) #12
  %836 = load ptr, ptr %49, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %849

838:                                              ; preds = %832
  %839 = load ptr, ptr %49, align 8
  %840 = load i8, ptr %38, align 1
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %844

842:                                              ; preds = %838
  %843 = load i32, ptr %58, align 4
  br label %846

844:                                              ; preds = %838
  %845 = load i32, ptr %59, align 4
  br label %846

846:                                              ; preds = %844, %842
  %847 = phi i32 [ %843, %842 ], [ %845, %844 ]
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef @.str.105, i32 noundef %847) #12
  br label %849

849:                                              ; preds = %846, %832
  %850 = load i32, ptr %39, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %944

852:                                              ; preds = %849
  store i32 0, ptr %62, align 4
  br label %853

853:                                              ; preds = %940, %852
  %854 = load i32, ptr %62, align 4
  %855 = load i32, ptr %39, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %943

857:                                              ; preds = %853
  %858 = load float, ptr %30, align 4
  %859 = load i8, ptr %41, align 1
  %860 = trunc i8 %859 to i1
  %861 = load i32, ptr %42, align 4
  %862 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %863 = load ptr, ptr %73, align 8
  %864 = load ptr, ptr %40, align 8
  %865 = load i32, ptr %62, align 4
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %864, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = load ptr, ptr %40, align 8
  %871 = load i32, ptr %62, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = sub nsw i32 %869, %874
  %876 = load ptr, ptr %35, align 8
  %877 = load i32, ptr %61, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = load ptr, ptr %34, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 0
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %40, align 8
  %885 = load i32, ptr %62, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, ptr %883, i64 %889
  %891 = load ptr, ptr %34, align 8
  %892 = load i32, ptr %61, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = load i8, ptr %43, align 1
  %897 = trunc i8 %896 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %858, i1 noundef zeroext %860, i32 noundef %861, ptr noundef %862, ptr noundef %863, i32 noundef %875, i32 noundef %880, ptr noundef %890, ptr noundef %895, i1 noundef zeroext %897, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %898 unwind label %136

898:                                              ; preds = %857
  %899 = load ptr, ptr %56, align 8
  %900 = load i32, ptr %61, align 4
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %899, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = load i32, ptr %62, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  %908 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %907, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %909 = load float, ptr %908, align 4
  %910 = load ptr, ptr %56, align 8
  %911 = load i32, ptr %61, align 4
  %912 = sub nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %910, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %62, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %915, i64 %917
  store float %909, ptr %918, align 4
  %919 = load ptr, ptr %57, align 8
  %920 = load i32, ptr %61, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %919, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %62, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %924, i64 %926
  %928 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %927, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %929 unwind label %136

929:                                              ; preds = %898
  %930 = load float, ptr %928, align 4
  %931 = load ptr, ptr %57, align 8
  %932 = load i32, ptr %61, align 4
  %933 = sub nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %931, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %62, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %936, i64 %938
  store float %930, ptr %939, align 4
  br label %940

940:                                              ; preds = %929
  %941 = load i32, ptr %62, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %62, align 4
  br label %853, !llvm.loop !20

943:                                              ; preds = %853
  br label %944

944:                                              ; preds = %943, %849
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %61, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %61, align 4
  br label %795, !llvm.loop !21

948:                                              ; preds = %795
  br label %949

949:                                              ; preds = %948, %787
  %950 = load ptr, ptr %48, align 8
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.70) #12
  %952 = load ptr, ptr %49, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %957

954:                                              ; preds = %949
  %955 = load ptr, ptr %49, align 8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.70) #12
  br label %957

957:                                              ; preds = %954, %949
  %958 = load i8, ptr %38, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = load i32, ptr %70, align 4
  br label %964

962:                                              ; preds = %957
  %963 = load i32, ptr %71, align 4
  br label %964

964:                                              ; preds = %962, %960
  %965 = phi i32 [ %961, %960 ], [ %963, %962 ]
  %966 = icmp ne i32 %965, -1
  br i1 %966, label %967, label %997

967:                                              ; preds = %964
  %968 = load ptr, ptr %47, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %996

970:                                              ; preds = %967
  %971 = load ptr, ptr %47, align 8
  %972 = load ptr, ptr %46, align 8
  %973 = load float, ptr %53, align 4
  %974 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %972, float noundef %973)
          to label %975 unwind label %136

975:                                              ; preds = %970
  %976 = fpext float %974 to double
  %977 = load i8, ptr %38, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = load i32, ptr %70, align 4
  br label %983

981:                                              ; preds = %975
  %982 = load i32, ptr %71, align 4
  br label %983

983:                                              ; preds = %981, %979
  %984 = phi i32 [ %980, %979 ], [ %982, %981 ]
  %985 = add nsw i32 1, %984
  %986 = load i8, ptr %38, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %990

988:                                              ; preds = %983
  %989 = load i32, ptr %64, align 4
  br label %992

990:                                              ; preds = %983
  %991 = load i32, ptr %65, align 4
  br label %992

992:                                              ; preds = %990, %988
  %993 = phi i32 [ %989, %988 ], [ %991, %990 ]
  %994 = add nsw i32 1, %993
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef @.str.106, double noundef %976, i32 noundef %985, i32 noundef %994) #12
  br label %996

996:                                              ; preds = %992, %967
  br label %997

997:                                              ; preds = %996, %964
  %998 = load ptr, ptr %50, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1028

1000:                                             ; preds = %997
  %1001 = load i8, ptr %38, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %70, align 4
  br label %1007

1005:                                             ; preds = %1000
  %1006 = load i32, ptr %71, align 4
  br label %1007

1007:                                             ; preds = %1005, %1003
  %1008 = phi i32 [ %1004, %1003 ], [ %1006, %1005 ]
  %1009 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 %1008, ptr %1009, align 4
  %1010 = load i8, ptr %38, align 1
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %64, align 4
  br label %1016

1014:                                             ; preds = %1007
  %1015 = load i32, ptr %65, align 4
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi i32 [ %1013, %1012 ], [ %1015, %1014 ]
  %1018 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  store i32 %1017, ptr %1018, align 4
  %1019 = load ptr, ptr %50, align 8
  %1020 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %1021 = load ptr, ptr %32, align 8
  %1022 = load i32, ptr %61, align 4
  %1023 = load float, ptr %53, align 4
  %1024 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %1025 = load ptr, ptr %73, align 8
  %1026 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1019, i32 noundef 2, ptr noundef %1020, ptr noundef %1021, i32 noundef %1022, float noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef null, ptr noundef null)
          to label %1027 unwind label %136

1027:                                             ; preds = %1016
  br label %1028

1028:                                             ; preds = %1027, %997
  store i8 0, ptr %75, align 1
  %1029 = load i8, ptr %44, align 1
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1103

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %76, align 8
  %1033 = load float, ptr %53, align 4
  %1034 = fpext float %1033 to double
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef @.str.103, double noundef %1034) #12
  store i32 1, ptr %61, align 4
  br label %1036

1036:                                             ; preds = %1097, %1031
  %1037 = load i32, ptr %61, align 4
  %1038 = load i32, ptr %33, align 4
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1100

1040:                                             ; preds = %1036
  store i32 0, ptr %62, align 4
  br label %1041

1041:                                             ; preds = %1093, %1040
  %1042 = load i32, ptr %62, align 4
  %1043 = load i32, ptr %39, align 4
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1045, label %1096

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %76, align 8
  %1047 = load i8, ptr %38, align 1
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1060

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %56, align 8
  %1051 = load i32, ptr %61, align 4
  %1052 = sub nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds ptr, ptr %1050, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i32, ptr %62, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1055, i64 %1057
  %1059 = load float, ptr %1058, align 4
  br label %1071

1060:                                             ; preds = %1045
  %1061 = load ptr, ptr %57, align 8
  %1062 = load i32, ptr %61, align 4
  %1063 = sub nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1061, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %62, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %1066, i64 %1068
  %1070 = load float, ptr %1069, align 4
  br label %1071

1071:                                             ; preds = %1060, %1049
  %1072 = phi float [ %1059, %1049 ], [ %1070, %1060 ]
  %1073 = fpext float %1072 to double
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef @.str.107, double noundef %1073) #12
  %1075 = load ptr, ptr %56, align 8
  %1076 = load i32, ptr %61, align 4
  %1077 = sub nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1075, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %62, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1080, i64 %1082
  store float 1.000000e+06, ptr %1083, align 4
  %1084 = load ptr, ptr %57, align 8
  %1085 = load i32, ptr %61, align 4
  %1086 = sub nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1084, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %62, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %1089, i64 %1091
  store float 0.000000e+00, ptr %1092, align 4
  br label %1093

1093:                                             ; preds = %1071
  %1094 = load i32, ptr %62, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %62, align 4
  br label %1041, !llvm.loop !22

1096:                                             ; preds = %1041
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %61, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %61, align 4
  br label %1036, !llvm.loop !23

1100:                                             ; preds = %1036
  %1101 = load ptr, ptr %76, align 8
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1101, ptr noundef @.str.70) #12
  br label %1103

1103:                                             ; preds = %1100, %1028
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %46, align 8
  %1106 = load ptr, ptr %60, align 8
  %1107 = load ptr, ptr %73, align 8
  %1108 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %1109 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1105, ptr noundef %1106, ptr noundef %53, ptr noundef %1107, ptr noundef %1108)
          to label %1110 unwind label %136

1110:                                             ; preds = %1104
  br i1 %1109, label %598, label %1111, !llvm.loop !24

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %60, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1112)
          to label %1113 unwind label %136

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %48, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1114)
          to label %1115 unwind label %136

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %49, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %49, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1119)
          to label %1120 unwind label %136

1120:                                             ; preds = %1118
  br label %1121

1121:                                             ; preds = %1120, %1115
  %1122 = load ptr, ptr %47, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %47, align 8
  %1126 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1125)
          to label %1127 unwind label %136

1127:                                             ; preds = %1124
  br label %1128

1128:                                             ; preds = %1127, %1121
  %1129 = load ptr, ptr %50, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %50, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1132)
          to label %1133 unwind label %136

1133:                                             ; preds = %1131
  br label %1134

1134:                                             ; preds = %1133, %1128
  %1135 = load ptr, ptr %76, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %76, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1138)
          to label %1139 unwind label %136

1139:                                             ; preds = %1137
  br label %1140

1140:                                             ; preds = %1139, %1134
  %1141 = load i32, ptr %39, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1240

1143:                                             ; preds = %1140
  %1144 = load i8, ptr %44, align 1
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1240, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %1148 = load i8, ptr %38, align 1
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1146
  br label %1152

1151:                                             ; preds = %1146
  br label %1152

1152:                                             ; preds = %1151, %1150
  %1153 = phi ptr [ @.str.88, %1150 ], [ @.str.89, %1151 ]
  %1154 = getelementptr inbounds [4 x i8], ptr %1153, i64 0, i64 0
  %1155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1147, ptr noundef @.str.87, ptr noundef %1154) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1156 unwind label %136

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1158 unwind label %1217

1158:                                             ; preds = %1156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1159 unwind label %1221

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %46, align 8
  %1161 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %1157, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %1160)
          to label %1162 unwind label %1225

1162:                                             ; preds = %1159
  store ptr %1161, ptr %113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #12
  %1163 = load ptr, ptr %113, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1164 unwind label %136

1164:                                             ; preds = %1162
  %1165 = load ptr, ptr %46, align 8
  %1166 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1163, ptr %1167, ptr %1169, ptr noundef %1165)
          to label %1170 unwind label %136

1170:                                             ; preds = %1164
  store i32 0, ptr %62, align 4
  br label %1171

1171:                                             ; preds = %1234, %1170
  %1172 = load i32, ptr %62, align 4
  %1173 = load i32, ptr %39, align 4
  %1174 = icmp slt i32 %1172, %1173
  br i1 %1174, label %1175, label %1237

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %113, align 8
  %1177 = load i32, ptr %62, align 4
  %1178 = add nsw i32 %1177, 1
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef @.str.109, i32 noundef %1178) #12
  store i32 1, ptr %61, align 4
  br label %1180

1180:                                             ; preds = %1214, %1175
  %1181 = load i32, ptr %61, align 4
  %1182 = load i32, ptr %33, align 4
  %1183 = icmp slt i32 %1181, %1182
  br i1 %1183, label %1184, label %1231

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %113, align 8
  %1186 = load i8, ptr %38, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1199

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %56, align 8
  %1190 = load i32, ptr %61, align 4
  %1191 = sub nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1189, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr %62, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds float, ptr %1194, i64 %1196
  %1198 = load float, ptr %1197, align 4
  br label %1210

1199:                                             ; preds = %1184
  %1200 = load ptr, ptr %57, align 8
  %1201 = load i32, ptr %61, align 4
  %1202 = sub nsw i32 %1201, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds ptr, ptr %1200, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %62, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %1205, i64 %1207
  %1209 = load float, ptr %1208, align 4
  br label %1210

1210:                                             ; preds = %1199, %1188
  %1211 = phi float [ %1198, %1188 ], [ %1209, %1199 ]
  %1212 = fpext float %1211 to double
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef @.str.107, double noundef %1212) #12
  br label %1214

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %61, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %61, align 4
  br label %1180, !llvm.loop !25

1217:                                             ; preds = %1156
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %78, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %79, align 4
  br label %1230

1221:                                             ; preds = %1158
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %78, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %79, align 4
  br label %1229

1225:                                             ; preds = %1159
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %78, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  br label %1229

1229:                                             ; preds = %1225, %1221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #12
  br label %1230

1230:                                             ; preds = %1229, %1217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #12
  br label %1247

1231:                                             ; preds = %1180
  %1232 = load ptr, ptr %113, align 8
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef @.str.70) #12
  br label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %62, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %62, align 4
  br label %1171, !llvm.loop !26

1237:                                             ; preds = %1171
  %1238 = load ptr, ptr %113, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1238)
          to label %1239 unwind label %136

1239:                                             ; preds = %1237
  br label %1240

1240:                                             ; preds = %1239, %1143, %1140
  %1241 = load ptr, ptr %73, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %73, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.110, ptr noundef @.str.49, i32 noundef 702, ptr noundef %1244)
          to label %1245 unwind label %136

1245:                                             ; preds = %1243
  br label %1246

1246:                                             ; preds = %1245, %1240
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  ret void

1247:                                             ; preds = %1230, %537, %407, %355, %312, %311, %304, %297, %271, %144, %140, %136
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %78, align 8
  %1250 = load i32, ptr %79, align 4
  %1251 = insertvalue { ptr, i32 } poison, ptr %1249, 0
  %1252 = insertvalue { ptr, i32 } %1251, i32 %1250, 1
  resume { ptr, i32 } %1252
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #4

declare void @_Z8done_topP10t_topology(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.84) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #15
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13periodic_dist7PbcTypePA3_fS1_iPKiPfS4_Pi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [26 x [3 x float]], align 16
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = call noundef float @_ZL5norm2PKf(ptr noundef %40)
  store float %41, ptr %32, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 1
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = call noundef float @_ZL5norm2PKf(ptr noundef %44)
  store float %45, ptr %33, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %47 = load float, ptr %46, align 4
  store float %47, ptr %25, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 2
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = call noundef float @_ZL5norm2PKf(ptr noundef %53)
  store float %54, ptr %34, align 4
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %56 = load float, ptr %55, align 4
  store float %56, ptr %25, align 4
  store i32 1, ptr %17, align 4
  br label %72

57:                                               ; preds = %8
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %71

61:                                               ; preds = %57
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
  %62 = load i32, ptr %9, align 4
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 86, ptr noundef @.str.85, ptr noundef %65) #13
          to label %66 unwind label %67

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %64, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %36, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %37, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  br label %236

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %50
  store i32 0, ptr %18, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %21, align 4
  br label %75

75:                                               ; preds = %149, %72
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %152

79:                                               ; preds = %75
  store i32 -1, ptr %20, align 4
  br label %80

80:                                               ; preds = %145, %79
  %81 = load i32, ptr %20, align 4
  %82 = icmp sle i32 %81, 1
  br i1 %82, label %83, label %148

83:                                               ; preds = %80
  store i32 -1, ptr %19, align 4
  br label %84

84:                                               ; preds = %141, %83
  %85 = load i32, ptr %19, align 4
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %93, %90, %87
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %134, %96
  %98 = load i32, ptr %22, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0
  %105 = load i32, ptr %22, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load i32, ptr %20, align 4
  %110 = sitofp i32 %109 to float
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 1
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul float %110, %116
  %118 = call float @llvm.fmuladd.f32(float %102, float %108, float %117)
  %119 = load i32, ptr %21, align 4
  %120 = sitofp i32 %119 to float
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 2
  %123 = load i32, ptr %22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = call float @llvm.fmuladd.f32(float %120, float %126, float %118)
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x [3 x float]], ptr %29, i64 0, i64 %129
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 %132
  store float %127, ptr %133, align 4
  br label %134

134:                                              ; preds = %100
  %135 = load i32, ptr %22, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %97, !llvm.loop !27

137:                                              ; preds = %97
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %140

140:                                              ; preds = %137, %93
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %84, !llvm.loop !28

144:                                              ; preds = %84
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4
  br label %80, !llvm.loop !29

148:                                              ; preds = %80
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %21, align 4
  br label %75, !llvm.loop !30

152:                                              ; preds = %75
  %153 = load float, ptr %25, align 4
  store float %153, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %226, %152
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %229

158:                                              ; preds = %154
  %159 = load i32, ptr %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4
  br label %161

161:                                              ; preds = %222, %158
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %225

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %166, i64 %172
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %23, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %175, i64 %181
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %174, ptr noundef %183, ptr noundef %184)
  %185 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %186 = call noundef float @_ZL5norm2PKf(ptr noundef %185)
  store float %186, ptr %28, align 4
  %187 = load float, ptr %28, align 4
  %188 = load float, ptr %27, align 4
  %189 = fcmp ogt float %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %165
  %191 = load float, ptr %28, align 4
  store float %191, ptr %27, align 4
  br label %192

192:                                              ; preds = %190, %165
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %218, %192
  %194 = load i32, ptr %24, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %193
  %198 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x [3 x float]], ptr %29, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %198, ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %205 = call noundef float @_ZL5norm2PKf(ptr noundef %204)
  store float %205, ptr %28, align 4
  %206 = load float, ptr %28, align 4
  %207 = load float, ptr %26, align 4
  %208 = fcmp olt float %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %197
  %210 = load float, ptr %28, align 4
  store float %210, ptr %26, align 4
  %211 = load i32, ptr %22, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 0
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr %23, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %209, %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %24, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4
  br label %193, !llvm.loop !31

221:                                              ; preds = %193
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %23, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %23, align 4
  br label %161, !llvm.loop !32

225:                                              ; preds = %161
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %22, align 4
  br label %154, !llvm.loop !33

229:                                              ; preds = %154
  %230 = load float, ptr %26, align 4
  %231 = call noundef float @_ZSt4sqrtf(float noundef %230)
  %232 = load ptr, ptr %14, align 8
  store float %231, ptr %232, align 4
  %233 = load float, ptr %27, align 4
  %234 = call noundef float @_ZSt4sqrtf(float noundef %233)
  %235 = load ptr, ptr %15, align 8
  store float %234, ptr %235, align 4
  ret void

236:                                              ; preds = %67
  %237 = load ptr, ptr %36, align 8
  %238 = load i32, ptr %37, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #4

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

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %26) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %14) #14
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.112, ptr noundef @.str.63, ptr noundef @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.49, i32 noundef 419) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca [3 x float], align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %struct.t_pbc, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %class.anon.12, align 1
  store float %0, ptr %19, align 4
  %53 = zext i1 %1 to i8
  store i8 %53, ptr %20, align 1
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i32 %5, ptr %24, align 4
  store i32 %6, ptr %25, align 4
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  %54 = zext i1 %9 to i8
  store i8 %54, ptr %28, align 1
  store ptr %10, ptr %29, align 8
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store ptr %15, ptr %34, align 8
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  store i32 0, ptr %39, align 4
  %55 = load ptr, ptr %33, align 8
  store i32 -1, ptr %55, align 4
  %56 = load ptr, ptr %34, align 8
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %35, align 8
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr %36, align 8
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %31, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %32, align 8
  store i32 0, ptr %60, align 4
  %61 = load float, ptr %19, align 4
  %62 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %61)
  store float %62, ptr %48, align 4
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %18
  %66 = load i32, ptr %21, align 4
  %67 = load ptr, ptr %22, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %49, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %18
  %69 = load ptr, ptr %27, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  store i32 0, ptr %39, align 4
  %72 = load i32, ptr %25, align 4
  store i32 %72, ptr %40, align 4
  %73 = load ptr, ptr %27, align 8
  store ptr %73, ptr %43, align 8
  br label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %24, align 4
  store i32 %75, ptr %40, align 4
  %76 = load ptr, ptr %26, align 8
  store ptr %76, ptr %43, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %26, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %82

81:                                               ; preds = %77
  call void @"_ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %52)
  br label %82

82:                                               ; preds = %81, %80
  store float 0x426D1A94A0000000, ptr %46, align 4
  store float 0xC26D1A94A0000000, ptr %47, align 4
  store i32 0, ptr %38, align 4
  br label %83

83:                                               ; preds = %206, %82
  %84 = load i32, ptr %38, align 4
  %85 = load i32, ptr %40, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %209

87:                                               ; preds = %83
  %88 = load ptr, ptr %43, align 8
  %89 = load i32, ptr %38, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %42, align 4
  %93 = load ptr, ptr %27, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %38, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %39, align 4
  br label %98

98:                                               ; preds = %95, %87
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  %99 = load i32, ptr %39, align 4
  store i32 %99, ptr %37, align 4
  br label %100

100:                                              ; preds = %175, %98
  %101 = load i32, ptr %37, align 4
  %102 = load i32, ptr %24, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %178

104:                                              ; preds = %100
  %105 = load ptr, ptr %26, align 8
  %106 = load i32, ptr %37, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %41, align 4
  %110 = load i32, ptr %41, align 4
  %111 = load i32, ptr %42, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %174

113:                                              ; preds = %104
  %114 = load i8, ptr %20, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr %41, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 %119
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %42, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 %124
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %49, ptr noundef %121, ptr noundef %126, ptr noundef %127)
  br label %140

128:                                              ; preds = %113
  %129 = load ptr, ptr %23, align 8
  %130 = load i32, ptr %41, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %42, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 %136
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %133, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %128, %116
  %141 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %142 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %143 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %141, ptr noundef %142)
  store float %143, ptr %45, align 4
  %144 = load float, ptr %45, align 4
  %145 = load float, ptr %46, align 4
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load float, ptr %45, align 4
  store float %148, ptr %46, align 4
  %149 = load i32, ptr %41, align 4
  %150 = load ptr, ptr %33, align 8
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %42, align 4
  %152 = load ptr, ptr %34, align 8
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %147, %140
  %154 = load float, ptr %45, align 4
  %155 = load float, ptr %47, align 4
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load float, ptr %45, align 4
  store float %158, ptr %47, align 4
  %159 = load i32, ptr %41, align 4
  %160 = load ptr, ptr %35, align 8
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %42, align 4
  %162 = load ptr, ptr %36, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %157, %153
  %164 = load float, ptr %45, align 4
  %165 = load float, ptr %48, align 4
  %166 = fcmp ole float %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %50, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %50, align 4
  br label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %51, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %51, align 4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %104
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %37, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %37, align 4
  br label %100, !llvm.loop !34

178:                                              ; preds = %100
  %179 = load i8, ptr %28, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %50, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %31, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %51, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %32, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %191, %188
  br label %205

196:                                              ; preds = %178
  %197 = load i32, ptr %50, align 4
  %198 = load ptr, ptr %31, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4
  %201 = load i32, ptr %51, align 4
  %202 = load ptr, ptr %32, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %201
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %196, %195
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %38, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %38, align 4
  br label %83, !llvm.loop !35

209:                                              ; preds = %83
  %210 = load float, ptr %46, align 4
  %211 = call noundef float @_ZSt4sqrtf(float noundef %210)
  %212 = load ptr, ptr %29, align 8
  store float %211, ptr %212, align 4
  %213 = load float, ptr %47, align 4
  %214 = call noundef float @_ZSt4sqrtf(float noundef %213)
  %215 = load ptr, ptr %30, align 8
  store float %214, ptr %215, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.112, ptr noundef @.str.115, ptr noundef @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.49, i32 noundef 566) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.111)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !36

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
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
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv", ptr noundef @.str.49, i32 noundef 282) #13
  unreachable
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
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
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
