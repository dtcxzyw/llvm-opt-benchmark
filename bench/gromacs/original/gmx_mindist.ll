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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev = comdat any

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
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"!bMat || ng > 1\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Must have more than one group with bMat\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_mindist(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"top != nullptr\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"top pointer cannot be NULL when finding residues\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"residx\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Found %d residues out of %d (%d/%d atoms)\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Res %d (%d):\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c" %d(%d)\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"min per.\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"max int.\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"box1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"box2\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"box3\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Minimum distance to periodic image\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"@ subtitle \22and maximum internal distance\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"\09%g\09%6.3f %6.3f %6.3f %6.3f %6.3f\0A\00", align 1
@stdout = external global ptr, align 8
@.str.84 = private unnamed_addr constant [85 x i8] c"\0AThe shortest periodic distance is %g (nm) at time %g (%s),\0Abetween atoms %d and %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"pbc = %s is not supported by gmx mindist\00", align 1
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %class.anon, align 1
  %45 = alloca %class.anon.6, align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_mindistiPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 1, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store float 0x3FE3333340000000, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 320, ptr %17) #17
  %48 = getelementptr inbounds nuw %struct.t_pargs, ptr %17, i32 0, i32 0
  store ptr @.str.19, ptr %48, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.t_pargs, ptr %17, i32 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.t_pargs, ptr %17, i32 0, i32 2
  store i32 5, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.t_pargs, ptr %17, i32 0, i32 3
  store ptr %7, ptr %51, align 16, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.t_pargs, ptr %17, i32 0, i32 4
  store ptr @.str.20, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 1
  %54 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 0
  store ptr @.str.21, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 1
  store i8 0, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 2
  store i32 5, ptr %56, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 3
  store ptr %10, ptr %57, align 16, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.t_pargs, ptr %53, i32 0, i32 4
  store ptr @.str.22, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 2
  %60 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 0
  store ptr @.str.23, ptr %60, align 16, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 1
  store i8 0, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 2
  store i32 2, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 3
  store ptr %13, ptr %63, align 16, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.t_pargs, ptr %59, i32 0, i32 4
  store ptr @.str.24, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 3
  %66 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 0
  store ptr @.str.25, ptr %66, align 16, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 1
  store i8 0, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 2
  store i32 5, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 3
  store ptr %12, ptr %69, align 16, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.t_pargs, ptr %65, i32 0, i32 4
  store ptr @.str.26, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 4
  %72 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 0
  store ptr @.str.27, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 1
  store i8 0, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 2
  store i32 5, ptr %74, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 3
  store ptr %8, ptr %75, align 16, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.t_pargs, ptr %71, i32 0, i32 4
  store ptr @.str.28, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 5
  %78 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 0
  store ptr @.str.29, ptr %78, align 16, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 1
  store i8 0, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 2
  store i32 5, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 3
  store ptr %9, ptr %81, align 16, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.t_pargs, ptr %77, i32 0, i32 4
  store ptr @.str.30, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 6
  %84 = getelementptr inbounds nuw %struct.t_pargs, ptr %83, i32 0, i32 0
  store ptr @.str.31, ptr %84, align 16, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.t_pargs, ptr %83, i32 0, i32 1
  store i8 0, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.t_pargs, ptr %83, i32 0, i32 2
  store i32 0, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.t_pargs, ptr %83, i32 0, i32 3
  store ptr %14, ptr %87, align 16, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.t_pargs, ptr %83, i32 0, i32 4
  store ptr @.str.32, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 7
  %90 = getelementptr inbounds nuw %struct.t_pargs, ptr %89, i32 0, i32 0
  store ptr @.str.33, ptr %90, align 16, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.t_pargs, ptr %89, i32 0, i32 1
  store i8 0, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.t_pargs, ptr %89, i32 0, i32 2
  store i32 5, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.t_pargs, ptr %89, i32 0, i32 3
  store ptr %11, ptr %93, align 16, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.t_pargs, ptr %89, i32 0, i32 4
  store ptr @.str.34, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 8
  %96 = getelementptr inbounds nuw %struct.t_pargs, ptr %95, i32 0, i32 0
  store ptr @.str.35, ptr %96, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.t_pargs, ptr %95, i32 0, i32 1
  store i8 0, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.t_pargs, ptr %95, i32 0, i32 2
  store i32 5, ptr %98, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.t_pargs, ptr %95, i32 0, i32 3
  store ptr %15, ptr %99, align 16, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.t_pargs, ptr %95, i32 0, i32 4
  store ptr @.str.36, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds %struct.t_pargs, ptr %17, i64 9
  %102 = getelementptr inbounds nuw %struct.t_pargs, ptr %101, i32 0, i32 0
  store ptr @.str.37, ptr %102, align 16, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.t_pargs, ptr %101, i32 0, i32 1
  store i8 0, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.t_pargs, ptr %101, i32 0, i32 2
  store i32 5, ptr %104, align 4, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.t_pargs, ptr %101, i32 0, i32 3
  store ptr %16, ptr %105, align 16, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.t_pargs, ptr %101, i32 0, i32 4
  store ptr @.str.38, ptr %106, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 4, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store ptr null, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 448, ptr %38) #17
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 0
  store i32 1, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 1
  store ptr @.str.39, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 2
  store ptr null, ptr %109, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 3
  store i64 2, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #17
  %112 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 1
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 25, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr null, ptr %114, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr null, ptr %115, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 10, ptr %116, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #17
  %118 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 2
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 22, ptr %119, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 10, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #17
  %124 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 3
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 0
  store i32 20, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 1
  store ptr @.str.40, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 2
  store ptr @.str.41, ptr %127, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 3
  store i64 4, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #17
  %130 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 4
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 0
  store i32 20, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 1
  store ptr @.str.42, ptr %132, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 2
  store ptr @.str.43, ptr %133, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 3
  store i64 12, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #17
  %136 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 5
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 0
  store i32 21, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 1
  store ptr @.str.44, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 2
  store ptr @.str.45, ptr %139, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 3
  store i64 12, ptr %140, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #17
  %142 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 6
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 0
  store i32 2, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 1
  store ptr @.str.46, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 2
  store ptr @.str.41, ptr %145, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 3
  store i64 12, ptr %146, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %142, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  %148 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 7
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %148, i32 0, i32 0
  store i32 20, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.t_filenm, ptr %148, i32 0, i32 1
  store ptr @.str.47, ptr %150, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %148, i32 0, i32 2
  store ptr @.str.48, ptr %151, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %148, i32 0, i32 3
  store i64 12, ptr %152, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %148, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #17
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %156 unwind label %167

156:                                              ; preds = %2
  %157 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %158 = invoke noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %17)
          to label %159 unwind label %167

159:                                              ; preds = %156
  %160 = getelementptr inbounds [10 x %struct.t_pargs], ptr %17, i64 0, i64 0
  %161 = invoke noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %162 unwind label %167

162:                                              ; preds = %159
  %163 = getelementptr inbounds [19 x ptr], ptr %6, i64 0, i64 0
  %164 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %154, i64 noundef 49376, i32 noundef %155, ptr noundef %157, i32 noundef %158, ptr noundef %160, i32 noundef %161, ptr noundef %163, i32 noundef 0, ptr noundef null, ptr noundef %18)
          to label %165 unwind label %167

165:                                              ; preds = %162
  br i1 %164, label %171, label %166

166:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %547

167:                                              ; preds = %544, %542, %540, %538, %536, %514, %512, %508, %502, %478, %447, %408, %395, %341, %333, %330, %327, %319, %306, %286, %273, %261, %258, %255, %220, %218, %214, %212, %203, %201, %198, %196, %193, %191, %188, %186, %183, %181, %178, %176, %173, %171, %162, %159, %156, %2
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %39, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %40, align 4
  br label %556

171:                                              ; preds = %165
  %172 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %173 unwind label %167

173:                                              ; preds = %171
  %174 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %175 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %172, ptr noundef %174)
          to label %176 unwind label %167

176:                                              ; preds = %173
  store ptr %175, ptr %26, align 8, !tbaa !42
  %177 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %178 unwind label %167

178:                                              ; preds = %176
  %179 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %180 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %177, ptr noundef %179)
          to label %181 unwind label %167

181:                                              ; preds = %178
  store ptr %180, ptr %28, align 8, !tbaa !42
  %182 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %183 unwind label %167

183:                                              ; preds = %181
  %184 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %185 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %182, ptr noundef %184)
          to label %186 unwind label %167

186:                                              ; preds = %183
  store ptr %185, ptr %29, align 8, !tbaa !42
  %187 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %188 unwind label %167

188:                                              ; preds = %186
  %189 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %187, ptr noundef %189)
          to label %191 unwind label %167

191:                                              ; preds = %188
  store ptr %190, ptr %30, align 8, !tbaa !42
  %192 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %193 unwind label %167

193:                                              ; preds = %191
  %194 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %195 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 21, i32 noundef %192, ptr noundef %194)
          to label %196 unwind label %167

196:                                              ; preds = %193
  store ptr %195, ptr %31, align 8, !tbaa !42
  %197 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %198 unwind label %167

198:                                              ; preds = %196
  %199 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %197, ptr noundef %199)
          to label %201 unwind label %167

201:                                              ; preds = %198
  store ptr %200, ptr %32, align 8, !tbaa !42
  %202 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %203 unwind label %167

203:                                              ; preds = %201
  %204 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %205 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %202, ptr noundef %204)
          to label %206 unwind label %167

206:                                              ; preds = %203
  store ptr %205, ptr %33, align 8, !tbaa !42
  %207 = load i8, ptr %8, align 1, !tbaa !12, !range !43, !noundef !44
  %208 = trunc i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %33, align 8, !tbaa !42
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %209, %206
  %213 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %214 unwind label %167

214:                                              ; preds = %212
  %215 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %216 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %213, ptr noundef %215)
          to label %217 unwind label %167

217:                                              ; preds = %214
  store ptr %216, ptr %27, align 8, !tbaa !42
  br label %224

218:                                              ; preds = %209
  %219 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %38)
          to label %220 unwind label %167

220:                                              ; preds = %218
  %221 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %222 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef %219, ptr noundef %221)
          to label %223 unwind label %167

223:                                              ; preds = %220
  store ptr %222, ptr %27, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %223, %217
  %225 = load ptr, ptr %27, align 8, !tbaa !42
  %226 = icmp ne ptr %225, null
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %28, align 8, !tbaa !42
  %229 = icmp ne ptr %228, null
  br i1 %229, label %242, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 872, ptr noundef @.str.50) #18
          to label %232 unwind label %237

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %39, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %40, align 4
  br label %241

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %39, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %40, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #17
  br label %556

242:                                              ; preds = %227, %224
  %243 = load i8, ptr %8, align 1, !tbaa !12, !range !43, !noundef !44
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  store i32 1, ptr %14, align 4, !tbaa !4
  %246 = load ptr, ptr @stderr, align 8, !tbaa !45
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.51) #17
  br label %255

248:                                              ; preds = %242
  %249 = load i8, ptr %7, align 1, !tbaa !12, !range !43, !noundef !44
  %250 = trunc i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !4
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254, %245
  %256 = load i32, ptr %14, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef 885, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %257)
          to label %258 unwind label %167

258:                                              ; preds = %255
  %259 = load i32, ptr %14, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.49, i32 noundef 886, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %260)
          to label %261 unwind label %167

261:                                              ; preds = %258
  %262 = load i32, ptr %14, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.49, i32 noundef 887, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %263)
          to label %264 unwind label %167

264:                                              ; preds = %261
  %265 = load ptr, ptr %27, align 8, !tbaa !42
  %266 = icmp ne ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %33, align 8, !tbaa !42
  %269 = icmp ne ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8, !tbaa !42
  %272 = icmp ne ptr %271, null
  br i1 %272, label %299, label %273

273:                                              ; preds = %270, %267, %264
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.49, i32 noundef 891, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1)
          to label %274 unwind label %167

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %275 unwind label %289

275:                                              ; preds = %274
  %276 = load ptr, ptr %19, align 8, !tbaa !23
  %277 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %278 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %276, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %277, i1 noundef zeroext false)
          to label %279 unwind label %293

279:                                              ; preds = %275
  %280 = zext i1 %278 to i8
  store i8 %280, ptr %23, align 1, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  %281 = load i8, ptr %8, align 1, !tbaa !12, !range !43, !noundef !44
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  %284 = load i8, ptr %23, align 1, !tbaa !12, !range !43, !noundef !44
  %285 = trunc i8 %284 to i1
  br i1 %285, label %298, label %286

286:                                              ; preds = %283
  %287 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.56)
          to label %288 unwind label %167

288:                                              ; preds = %286
  br label %298

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %39, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %40, align 4
  br label %297

293:                                              ; preds = %275
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %39, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %40, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  br label %556

298:                                              ; preds = %288, %283, %279
  br label %299

299:                                              ; preds = %298, %270
  %300 = load ptr, ptr %19, align 8, !tbaa !23
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %19, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %struct.t_topology, ptr %303, i32 0, i32 2
  br label %306

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %302
  %307 = phi ptr [ %304, %302 ], [ null, %305 ]
  %308 = load ptr, ptr %28, align 8, !tbaa !42
  %309 = load i32, ptr %14, align 4, !tbaa !4
  %310 = load ptr, ptr %35, align 8, !tbaa !29
  %311 = load ptr, ptr %36, align 8, !tbaa !47
  %312 = load ptr, ptr %34, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
          to label %313 unwind label %167

313:                                              ; preds = %306
  %314 = load i8, ptr %7, align 1, !tbaa !12, !range !43, !noundef !44
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %377

316:                                              ; preds = %313
  %317 = load i32, ptr %14, align 4, !tbaa !4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  %320 = load ptr, ptr %35, align 8, !tbaa !29
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !4
  store i32 %322, ptr %14, align 4, !tbaa !4
  %323 = load ptr, ptr %34, align 8, !tbaa !8
  %324 = getelementptr inbounds ptr, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %325)
          to label %327 unwind label %167

327:                                              ; preds = %319
  %328 = load i32, ptr %14, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef 905, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %329)
          to label %330 unwind label %167

330:                                              ; preds = %327
  %331 = load i32, ptr %14, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  invoke void @_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.49, i32 noundef 906, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %332)
          to label %333 unwind label %167

333:                                              ; preds = %330
  %334 = load i32, ptr %14, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  invoke void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.49, i32 noundef 907, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %335)
          to label %336 unwind label %167

336:                                              ; preds = %333
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %337

337:                                              ; preds = %371, %336
  %338 = load i32, ptr %24, align 4, !tbaa !4
  %339 = load i32, ptr %14, align 4, !tbaa !4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %374

341:                                              ; preds = %337
  %342 = load ptr, ptr %35, align 8, !tbaa !29
  %343 = load i32, ptr %24, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 1, ptr %345, align 4, !tbaa !4
  %346 = load ptr, ptr %34, align 8, !tbaa !8
  %347 = getelementptr inbounds ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = load ptr, ptr %34, align 8, !tbaa !8
  %350 = load i32, ptr %24, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  store ptr %348, ptr %352, align 8, !tbaa !42
  %353 = load ptr, ptr %36, align 8, !tbaa !47
  %354 = load i32, ptr %24, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.49, i32 noundef 912, ptr noundef nonnull align 8 dereferenceable(8) %356, i64 noundef 1)
          to label %357 unwind label %167

357:                                              ; preds = %341
  %358 = load ptr, ptr %36, align 8, !tbaa !47
  %359 = getelementptr inbounds ptr, ptr %358, i64 0
  %360 = load ptr, ptr %359, align 8, !tbaa !29
  %361 = load i32, ptr %24, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !4
  %365 = load ptr, ptr %36, align 8, !tbaa !47
  %366 = load i32, ptr %24, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %364, ptr %370, align 4, !tbaa !4
  br label %371

371:                                              ; preds = %357
  %372 = load i32, ptr %24, align 4, !tbaa !4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %24, align 4, !tbaa !4
  br label %337, !llvm.loop !49

374:                                              ; preds = %337
  %375 = load ptr, ptr %35, align 8, !tbaa !29
  %376 = getelementptr inbounds i32, ptr %375, i64 0
  store i32 1, ptr %376, align 4, !tbaa !4
  br label %377

377:                                              ; preds = %374, %316, %313
  %378 = load i8, ptr %7, align 1, !tbaa !12, !range !43, !noundef !44
  %379 = trunc i8 %378 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #17
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %14, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380, %377
  br label %386

384:                                              ; preds = %380
  invoke void @"_ZZ11gmx_mindistiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %385 unwind label %416

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #17
  %387 = load ptr, ptr %33, align 8, !tbaa !42
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %425

389:                                              ; preds = %386
  %390 = load ptr, ptr %19, align 8, !tbaa !23
  %391 = icmp ne ptr %390, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #17
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  br label %395

393:                                              ; preds = %389
  invoke void @"_ZZ11gmx_mindistiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %394 unwind label %420

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  %396 = load ptr, ptr %19, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw %struct.t_topology, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %35, align 8, !tbaa !29
  %399 = getelementptr inbounds i32, ptr %398, i64 0
  %400 = load i32, ptr %399, align 4, !tbaa !4
  %401 = load ptr, ptr %36, align 8, !tbaa !47
  %402 = getelementptr inbounds ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8, !tbaa !29
  %404 = invoke noundef i32 @_ZL13find_residuesPK7t_atomsiPKiPPi(ptr noundef %397, i32 noundef %400, ptr noundef %403, ptr noundef %37)
          to label %405 unwind label %167

405:                                              ; preds = %395
  store i32 %404, ptr %25, align 4, !tbaa !4
  %406 = load ptr, ptr @debug, align 8, !tbaa !45
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = load ptr, ptr @debug, align 8, !tbaa !45
  %410 = load i32, ptr %25, align 4, !tbaa !4
  %411 = load ptr, ptr %37, align 8, !tbaa !29
  %412 = load ptr, ptr %36, align 8, !tbaa !47
  %413 = getelementptr inbounds ptr, ptr %412, i64 0
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  invoke void @_ZL8dump_resP8_IO_FILEiPiS1_(ptr noundef %409, i32 noundef %410, ptr noundef %411, ptr noundef %414)
          to label %415 unwind label %167

415:                                              ; preds = %408
  br label %424

416:                                              ; preds = %384
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %39, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #17
  br label %556

420:                                              ; preds = %393
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %39, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  br label %556

424:                                              ; preds = %415, %405
  br label %444

425:                                              ; preds = %386
  %426 = load i8, ptr %15, align 1, !tbaa !12, !range !43, !noundef !44
  %427 = trunc i8 %426 to i1
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %16, align 1, !tbaa !12, !range !43, !noundef !44
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %443

431:                                              ; preds = %428, %425
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 931, ptr noundef @.str.59) #18
          to label %433 unwind label %438

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %39, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %40, align 4
  br label %442

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %39, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %40, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #17
  br label %556

443:                                              ; preds = %428
  br label %444

444:                                              ; preds = %443, %424
  %445 = load i8, ptr %8, align 1, !tbaa !12, !range !43, !noundef !44
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %462

447:                                              ; preds = %444
  %448 = load ptr, ptr %26, align 8, !tbaa !42
  %449 = load ptr, ptr %29, align 8, !tbaa !42
  %450 = load ptr, ptr %19, align 8, !tbaa !23
  %451 = load i32, ptr %20, align 4, !tbaa !25
  %452 = load ptr, ptr %35, align 8, !tbaa !29
  %453 = getelementptr inbounds i32, ptr %452, i64 0
  %454 = load i32, ptr %453, align 4, !tbaa !4
  %455 = load ptr, ptr %36, align 8, !tbaa !47
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  %458 = load i8, ptr %9, align 1, !tbaa !12, !range !43, !noundef !44
  %459 = trunc i8 %458 to i1
  %460 = load ptr, ptr %18, align 8, !tbaa !51
  invoke void @_ZL21periodic_mindist_plotPKcS0_PK10t_topology7PbcTypeiPibPK16gmx_output_env_t(ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %454, ptr noundef %457, i1 noundef zeroext %459, ptr noundef %460)
          to label %461 unwind label %167

461:                                              ; preds = %447
  br label %502

462:                                              ; preds = %444
  %463 = load ptr, ptr %26, align 8, !tbaa !42
  %464 = load ptr, ptr %31, align 8, !tbaa !42
  %465 = load ptr, ptr %29, align 8, !tbaa !42
  %466 = load ptr, ptr %30, align 8, !tbaa !42
  %467 = load ptr, ptr %33, align 8, !tbaa !42
  %468 = load ptr, ptr %32, align 8, !tbaa !42
  %469 = load float, ptr %13, align 4, !tbaa !14
  %470 = load i8, ptr %7, align 1, !tbaa !12, !range !43, !noundef !44
  %471 = trunc i8 %470 to i1
  %472 = load ptr, ptr %19, align 8, !tbaa !23
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %462
  %475 = load ptr, ptr %19, align 8, !tbaa !23
  %476 = getelementptr inbounds nuw %struct.t_topology, ptr %475, i32 0, i32 2
  br label %478

477:                                              ; preds = %462
  br label %478

478:                                              ; preds = %477, %474
  %479 = phi ptr [ %476, %474 ], [ null, %477 ]
  %480 = load i32, ptr %14, align 4, !tbaa !4
  %481 = load ptr, ptr %36, align 8, !tbaa !47
  %482 = load ptr, ptr %35, align 8, !tbaa !29
  %483 = load ptr, ptr %34, align 8, !tbaa !8
  %484 = load i8, ptr %9, align 1, !tbaa !12, !range !43, !noundef !44
  %485 = trunc i8 %484 to i1
  %486 = load i8, ptr %10, align 1, !tbaa !12, !range !43, !noundef !44
  %487 = trunc i8 %486 to i1
  %488 = xor i1 %487, true
  %489 = load i32, ptr %25, align 4, !tbaa !4
  %490 = load ptr, ptr %37, align 8, !tbaa !29
  %491 = load i8, ptr %11, align 1, !tbaa !12, !range !43, !noundef !44
  %492 = trunc i8 %491 to i1
  %493 = load i32, ptr %20, align 4, !tbaa !25
  %494 = load i8, ptr %12, align 1, !tbaa !12, !range !43, !noundef !44
  %495 = trunc i8 %494 to i1
  %496 = load i8, ptr %15, align 1, !tbaa !12, !range !43, !noundef !44
  %497 = trunc i8 %496 to i1
  %498 = load i8, ptr %16, align 1, !tbaa !12, !range !43, !noundef !44
  %499 = trunc i8 %498 to i1
  %500 = load ptr, ptr %18, align 8, !tbaa !51
  invoke void @_ZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_t(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, float noundef %469, i1 noundef zeroext %471, ptr noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, i1 noundef zeroext %485, i1 noundef zeroext %488, i32 noundef %489, ptr noundef %490, i1 noundef zeroext %492, i32 noundef %493, i1 noundef zeroext %495, i1 noundef zeroext %497, i1 noundef zeroext %499, ptr noundef %500)
          to label %501 unwind label %167

501:                                              ; preds = %478
  br label %502

502:                                              ; preds = %501, %461
  %503 = load ptr, ptr %18, align 8, !tbaa !51
  %504 = load ptr, ptr %29, align 8, !tbaa !42
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %503, ptr noundef %504, ptr noundef @.str.60)
          to label %505 unwind label %167

505:                                              ; preds = %502
  %506 = load i8, ptr %8, align 1, !tbaa !12, !range !43, !noundef !44
  %507 = trunc i8 %506 to i1
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %18, align 8, !tbaa !51
  %510 = load ptr, ptr %30, align 8, !tbaa !42
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %509, ptr noundef %510, ptr noundef @.str.60)
          to label %511 unwind label %167

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511, %505
  %513 = load ptr, ptr %18, align 8, !tbaa !51
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %513)
          to label %514 unwind label %167

514:                                              ; preds = %512
  %515 = load ptr, ptr %19, align 8, !tbaa !23
  invoke void @_Z8done_topP10t_topology(ptr noundef %515)
          to label %516 unwind label %167

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %517

517:                                              ; preds = %529, %516
  %518 = load i32, ptr %47, align 4, !tbaa !4
  %519 = load i32, ptr %14, align 4, !tbaa !4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %536

522:                                              ; preds = %517
  %523 = load ptr, ptr %36, align 8, !tbaa !47
  %524 = load i32, ptr %47, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !29
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.49, i32 noundef 975, ptr noundef %527)
          to label %528 unwind label %532

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %47, align 4, !tbaa !4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %47, align 4, !tbaa !4
  br label %517, !llvm.loop !53

532:                                              ; preds = %522
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %39, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %556

536:                                              ; preds = %521
  %537 = load ptr, ptr %36, align 8, !tbaa !47
  invoke void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.53, ptr noundef @.str.49, i32 noundef 977, ptr noundef %537)
          to label %538 unwind label %167

538:                                              ; preds = %536
  %539 = load ptr, ptr %35, align 8, !tbaa !29
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.52, ptr noundef @.str.49, i32 noundef 978, ptr noundef %539)
          to label %540 unwind label %167

540:                                              ; preds = %538
  %541 = load ptr, ptr %21, align 8, !tbaa !27
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.61, ptr noundef @.str.49, i32 noundef 979, ptr noundef %541)
          to label %542 unwind label %167

542:                                              ; preds = %540
  %543 = load ptr, ptr %34, align 8, !tbaa !8
  invoke void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.54, ptr noundef @.str.49, i32 noundef 980, ptr noundef %543)
          to label %544 unwind label %167

544:                                              ; preds = %542
  %545 = load ptr, ptr %19, align 8, !tbaa !23
  invoke void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef @.str.55, ptr noundef @.str.49, i32 noundef 981, ptr noundef %545)
          to label %546 unwind label %167

546:                                              ; preds = %544
  store i32 0, ptr %3, align 4
  store i32 1, ptr %41, align 4
  br label %547

547:                                              ; preds = %546, %166
  %548 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %549 = getelementptr inbounds %struct.t_filenm, ptr %548, i64 8
  br label %550

550:                                              ; preds = %550, %547
  %551 = phi ptr [ %549, %547 ], [ %552, %550 ]
  %552 = getelementptr inbounds %struct.t_filenm, ptr %551, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %552) #17
  %553 = icmp eq ptr %552, %548
  br i1 %553, label %554, label %550

554:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 448, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 320, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #17
  %555 = load i32, ptr %3, align 4
  ret i32 %555

556:                                              ; preds = %532, %442, %420, %416, %297, %241, %167
  %557 = getelementptr inbounds [8 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %558 = getelementptr inbounds %struct.t_filenm, ptr %557, i64 8
  br label %559

559:                                              ; preds = %559, %556
  %560 = phi ptr [ %558, %556 ], [ %561, %559 ]
  %561 = getelementptr inbounds %struct.t_filenm, ptr %560, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %561) #17
  %562 = icmp eq ptr %561, %557
  br i1 %562, label %563, label %559

563:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 448, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 320, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #17
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %39, align 8
  %566 = load i32, ptr %40, align 4
  %567 = insertvalue { ptr, i32 } poison, ptr %565, 0
  %568 = insertvalue { ptr, i32 } %567, i32 %566, 1
  resume { ptr, i32 } %568
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i32 8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(320) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 19
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i8 %2, ptr %6, align 1, !tbaa !61
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !63
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %15, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !63
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %15, ptr %16, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !63
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !69
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !63
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2464)
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %15, ptr %16, align 8, !tbaa !23
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !61
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @printf(ptr noundef, ...) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i64, ptr %10, align 8, !tbaa !63
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %17, ptr %18, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i64, ptr %10, align 8, !tbaa !63
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %17, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !63
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %17, ptr %18, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_mindistiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef @.str.49, i32 noundef 917) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_mindistiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_mindistiPPcENK3$_0clEv", ptr noundef @.str.49, i32 noundef 921) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.t_atoms, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.49, i32 noundef 728, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %53, %4
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw %struct.t_atom, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !79
  store i32 %36, ptr %11, align 4, !tbaa !4
  %37 = load i8, ptr %13, align 1, !tbaa !12, !range !43, !noundef !44
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %24
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %51, ptr %12, align 4, !tbaa !4
  store i8 1, ptr %13, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %43, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %20, !llvm.loop !83

56:                                               ; preds = %20
  %57 = load ptr, ptr @debug, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.t_atoms, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = load ptr, ptr %5, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.t_atoms, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %59, %56
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.49, i32 noundef 744, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %72)
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %78, ptr %79, align 8, !tbaa !29
  %80 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dump_resP8_IO_FILEiPiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %61, %4
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sub nsw i32 %24, %29
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.69, i32 noundef %18, i32 noundef %30) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %55, %16
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.70, i32 noundef %48, i32 noundef %53) #17
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !4
  br label %37, !llvm.loop !85

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.71) #17
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !86

64:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
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
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !42
  store ptr %2, ptr %11, align 8, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !29
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %15, align 1, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #17
  %50 = getelementptr inbounds nuw %"struct.std::array", ptr %18, i32 0, i32 0
  store i1 true, ptr %27, align 1
  store ptr %50, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %51 unwind label %82

51:                                               ; preds = %8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  store ptr %52, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %53 unwind label %86

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2
  store ptr %54, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %55 unwind label %90

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 3
  store ptr %56, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %57 unwind label %94

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 4
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %59 unwind label %98

59:                                               ; preds = %57
  store i1 false, ptr %27, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  store ptr null, ptr %41, align 8, !tbaa !87
  %60 = load ptr, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %61 unwind label %116

61:                                               ; preds = %59
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %63 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %60, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %29, ptr noundef %30, ptr noundef %62)
          to label %64 unwind label %120

64:                                               ; preds = %61
  store i32 %63, ptr %32, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #17
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !29
  %67 = load i32, ptr %32, align 4, !tbaa !4
  invoke void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %65, ptr noundef %66, ptr noundef null, i32 noundef %67)
          to label %68 unwind label %125

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %69 unwind label %129

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  %70 = load ptr, ptr %16, align 8, !tbaa !51
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %70)
          to label %71 unwind label %133

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %72 unwind label %137

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8, !tbaa !51
  %74 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %73)
          to label %75 unwind label %141

75:                                               ; preds = %72
  store ptr %74, ptr %17, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  %76 = load ptr, ptr %16, align 8, !tbaa !51
  %77 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %76)
          to label %78 unwind label %125

78:                                               ; preds = %75
  br i1 %77, label %79, label %148

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8, !tbaa !45
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.79) #17
  br label %148

82:                                               ; preds = %8
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %21, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %22, align 4
  br label %105

86:                                               ; preds = %51
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %21, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %22, align 4
  br label %104

90:                                               ; preds = %53
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  br label %103

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  br label %102

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %103

103:                                              ; preds = %102, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %104

104:                                              ; preds = %103, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %105

105:                                              ; preds = %104, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  %106 = load i1, ptr %27, align 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr %50, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %110, %107
  %111 = phi ptr [ %108, %107 ], [ %112, %110 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #17
  %113 = icmp eq ptr %112, %50
  br i1 %113, label %114, label %110

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114, %105
  br label %292

116:                                              ; preds = %59
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  br label %124

120:                                              ; preds = %61
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %21, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #17
  br label %291

125:                                              ; preds = %262, %260, %257, %247, %239, %234, %225, %220, %213, %207, %203, %179, %173, %162, %150, %148, %75, %64
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %21, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %22, align 4
  br label %291

129:                                              ; preds = %68
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %21, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %22, align 4
  br label %147

133:                                              ; preds = %69
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %21, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %22, align 4
  br label %146

137:                                              ; preds = %71
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %21, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %22, align 4
  br label %145

141:                                              ; preds = %72
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %21, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %146

146:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %147

147:                                              ; preds = %146, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #17
  br label %291

148:                                              ; preds = %79, %78
  %149 = load ptr, ptr %17, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %150 unwind label %125

150:                                              ; preds = %148
  %151 = load ptr, ptr %16, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %47, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %149, ptr %153, ptr %155, ptr noundef %151)
          to label %156 unwind label %125

156:                                              ; preds = %150
  %157 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = load float, ptr %158, align 16, !tbaa !14
  store float %159, ptr %38, align 4, !tbaa !14
  store float 0.000000e+00, ptr %39, align 4, !tbaa !14
  %160 = load ptr, ptr %11, align 8, !tbaa !23
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load ptr, ptr %11, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.t_topology, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %12, align 4, !tbaa !25
  %166 = load i32, ptr %32, align 4, !tbaa !4
  %167 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %164, i32 noundef %165, i32 noundef %166)
          to label %168 unwind label %125

168:                                              ; preds = %162
  store ptr %167, ptr %41, align 8, !tbaa !87
  br label %169

169:                                              ; preds = %168, %156
  store i8 1, ptr %40, align 1, !tbaa !12
  br label %170

170:                                              ; preds = %253, %169
  %171 = load ptr, ptr %11, align 8, !tbaa !23
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %41, align 8, !tbaa !87
  %175 = load i32, ptr %32, align 4, !tbaa !4
  %176 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %177 = load ptr, ptr %30, align 8, !tbaa !27
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
          to label %178 unwind label %125

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %170
  %180 = load i32, ptr %12, align 4, !tbaa !25
  %181 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %182 = load ptr, ptr %30, align 8, !tbaa !27
  %183 = load i32, ptr %13, align 4, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !29
  %185 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  invoke void @_ZL13periodic_dist7PbcTypePA3_fS1_iPKiPfS4_Pi(i32 noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %36, ptr noundef %37, ptr noundef %185)
          to label %186 unwind label %125

186:                                              ; preds = %179
  %187 = load float, ptr %36, align 4, !tbaa !14
  %188 = load float, ptr %38, align 4, !tbaa !14
  %189 = fcmp olt float %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load float, ptr %36, align 4, !tbaa !14
  store float %191, ptr %38, align 4, !tbaa !14
  %192 = load float, ptr %29, align 4, !tbaa !14
  store float %192, ptr %39, align 4, !tbaa !14
  %193 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !4
  store i32 %194, ptr %34, align 4, !tbaa !4
  %195 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !4
  store i32 %196, ptr %35, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %190, %186
  %198 = load i8, ptr %15, align 1, !tbaa !12, !range !43, !noundef !44
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %220

200:                                              ; preds = %197
  %201 = load i8, ptr %40, align 1, !tbaa !12, !range !43, !noundef !44
  %202 = trunc i8 %201 to i1
  br i1 %202, label %220, label %203

203:                                              ; preds = %200
  %204 = load float, ptr %29, align 4, !tbaa !14
  %205 = load ptr, ptr %16, align 8, !tbaa !51
  %206 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %205)
          to label %207 unwind label %125

207:                                              ; preds = %203
  %208 = fdiv float %204, %206
  %209 = invoke noundef float @_ZSt3absf(float noundef %208)
          to label %210 unwind label %125

210:                                              ; preds = %207
  %211 = fpext float %209 to double
  %212 = fcmp olt double %211, 1.000000e-05
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %17, align 8, !tbaa !45
  %215 = load ptr, ptr %16, align 8, !tbaa !51
  %216 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %215)
          to label %217 unwind label %125

217:                                              ; preds = %213
  %218 = select i1 %216, ptr @.str.81, ptr @.str.82
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.80, ptr noundef %218) #17
  br label %220

220:                                              ; preds = %217, %210, %200, %197
  %221 = load ptr, ptr %17, align 8, !tbaa !45
  %222 = load ptr, ptr %16, align 8, !tbaa !51
  %223 = load float, ptr %29, align 4, !tbaa !14
  %224 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %222, float noundef %223)
          to label %225 unwind label %125

225:                                              ; preds = %220
  %226 = fpext float %224 to double
  %227 = load float, ptr %36, align 4, !tbaa !14
  %228 = fpext float %227 to double
  %229 = load float, ptr %37, align 4, !tbaa !14
  %230 = fpext float %229 to double
  %231 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 0
  %233 = invoke noundef float @_ZL4normPKf(ptr noundef %232)
          to label %234 unwind label %125

234:                                              ; preds = %225
  %235 = fpext float %233 to double
  %236 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 0
  %238 = invoke noundef float @_ZL4normPKf(ptr noundef %237)
          to label %239 unwind label %125

239:                                              ; preds = %234
  %240 = fpext float %238 to double
  %241 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 2
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 0
  %243 = invoke noundef float @_ZL4normPKf(ptr noundef %242)
          to label %244 unwind label %125

244:                                              ; preds = %239
  %245 = fpext float %243 to double
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.83, double noundef %226, double noundef %228, double noundef %230, double noundef %235, double noundef %240, double noundef %245) #17
  store i8 0, ptr %40, align 1, !tbaa !12
  br label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8, !tbaa !51
  %249 = load ptr, ptr %28, align 8, !tbaa !89
  %250 = load ptr, ptr %30, align 8, !tbaa !27
  %251 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %252 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %248, ptr noundef %249, ptr noundef %29, ptr noundef %250, ptr noundef %251)
          to label %253 unwind label %125

253:                                              ; preds = %247
  br i1 %252, label %170, label %254, !llvm.loop !91

254:                                              ; preds = %253
  %255 = load ptr, ptr %11, align 8, !tbaa !23
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %258)
          to label %259 unwind label %125

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %254
  %261 = load ptr, ptr %17, align 8, !tbaa !45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %261)
          to label %262 unwind label %125

262:                                              ; preds = %260
  %263 = load ptr, ptr @stdout, align 8, !tbaa !45
  %264 = load float, ptr %38, align 4, !tbaa !14
  %265 = fpext float %264 to double
  %266 = load ptr, ptr %16, align 8, !tbaa !51
  %267 = load float, ptr %39, align 4, !tbaa !14
  %268 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %266, float noundef %267)
          to label %269 unwind label %125

269:                                              ; preds = %262
  %270 = fpext float %268 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #17
  %271 = load ptr, ptr %16, align 8, !tbaa !51
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %271)
          to label %272 unwind label %287

272:                                              ; preds = %269
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %274 = load ptr, ptr %14, align 8, !tbaa !29
  %275 = load i32, ptr %34, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  %280 = load ptr, ptr %14, align 8, !tbaa !29
  %281 = load i32, ptr %35, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.84, double noundef %265, double noundef %270, ptr noundef %273, i32 noundef %279, i32 noundef %285) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void

287:                                              ; preds = %269
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %21, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  br label %291

291:                                              ; preds = %287, %147, %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #17
  br label %292

292:                                              ; preds = %291, %115
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %22, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
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
  %87 = alloca i1, align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i1, align 1
  %90 = alloca i1, align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca i1, align 1
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca i1, align 1
  %95 = alloca i1, align 1
  %96 = alloca i1, align 1
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca i1, align 1
  %99 = alloca i1, align 1
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca i1, align 1
  %102 = alloca i1, align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.gmx::ArrayRef", align 8
  %105 = alloca %"class.gmx::ArrayRef", align 8
  %106 = alloca %class.anon.8, align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.gmx::ArrayRef", align 8
  %109 = alloca %"class.gmx::ArrayRef", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.gmx::ArrayRef", align 8
  %112 = alloca %"class.gmx::ArrayRef", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"class.gmx::ArrayRef", align 8
  %118 = alloca %class.anon.10, align 1
  %119 = alloca ptr, align 8
  %120 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator.0", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator.0", align 1
  %125 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %24, align 8, !tbaa !42
  store ptr %1, ptr %25, align 8, !tbaa !42
  store ptr %2, ptr %26, align 8, !tbaa !42
  store ptr %3, ptr %27, align 8, !tbaa !42
  store ptr %4, ptr %28, align 8, !tbaa !42
  store ptr %5, ptr %29, align 8, !tbaa !42
  store float %6, ptr %30, align 4, !tbaa !14
  %126 = zext i1 %7 to i8
  store i8 %126, ptr %31, align 1, !tbaa !12
  store ptr %8, ptr %32, align 8, !tbaa !71
  store i32 %9, ptr %33, align 4, !tbaa !4
  store ptr %10, ptr %34, align 8, !tbaa !47
  store ptr %11, ptr %35, align 8, !tbaa !29
  store ptr %12, ptr %36, align 8, !tbaa !8
  %127 = zext i1 %13 to i8
  store i8 %127, ptr %37, align 1, !tbaa !12
  %128 = zext i1 %14 to i8
  store i8 %128, ptr %38, align 1, !tbaa !12
  store i32 %15, ptr %39, align 4, !tbaa !4
  store ptr %16, ptr %40, align 8, !tbaa !29
  %129 = zext i1 %17 to i8
  store i8 %129, ptr %41, align 1, !tbaa !12
  store i32 %18, ptr %42, align 4, !tbaa !25
  %130 = zext i1 %19 to i8
  store i8 %130, ptr %43, align 1, !tbaa !12
  %131 = zext i1 %20 to i8
  store i8 %131, ptr %44, align 1, !tbaa !12
  %132 = zext i1 %21 to i8
  store i8 %132, ptr %45, align 1, !tbaa !12
  store ptr %22, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  store ptr null, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  store ptr null, ptr %57, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  store i32 -1, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #17
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #17
  store i32 0, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %74) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  store ptr null, ptr %76, align 8, !tbaa !45
  %133 = load ptr, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %134 unwind label %142

134:                                              ; preds = %23
  %135 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %136 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %133, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %53, ptr noundef %73, ptr noundef %135)
          to label %137 unwind label %146

137:                                              ; preds = %134
  %138 = icmp eq i32 %136, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #17
  br i1 %138, label %139, label %160

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
          to label %140 unwind label %151

140:                                              ; preds = %139
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 410, ptr noundef @.str.86) #18
          to label %141 unwind label %155

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %23
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %78, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %79, align 4
  br label %150

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %78, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %79, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #17
  br label %1357

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %78, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %79, align 4
  br label %159

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %78, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %79, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #17
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #17
  br label %1357

160:                                              ; preds = %137
  %161 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %162 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %164
  %167 = phi ptr [ @.str.88, %164 ], [ @.str.89, %165 ]
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %161, ptr noundef @.str.87, ptr noundef %168) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %170 unwind label %288

170:                                              ; preds = %166
  %171 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #17
  %172 = load ptr, ptr %46, align 8, !tbaa !51
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef %172)
          to label %173 unwind label %292

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %174 unwind label %296

174:                                              ; preds = %173
  %175 = load ptr, ptr %46, align 8, !tbaa !51
  %176 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %175)
          to label %177 unwind label %300

177:                                              ; preds = %174
  store ptr %176, ptr %48, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #17
  %178 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %179 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %181
  %184 = phi ptr [ @.str.91, %181 ], [ @.str.92, %182 ]
  %185 = getelementptr inbounds [2 x i8], ptr %184, i64 0, i64 0
  %186 = load float, ptr %30, align 4, !tbaa !14
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %178, ptr noundef @.str.90, ptr noundef %185, double noundef %187) #17
  %189 = load ptr, ptr %27, align 8, !tbaa !42
  %190 = icmp ne ptr %189, null
  store i1 false, ptr %86, align 1
  store i1 false, ptr %87, align 1
  store i1 false, ptr %89, align 1
  store i1 false, ptr %90, align 1
  store i1 false, ptr %92, align 1
  store i1 false, ptr %94, align 1
  store i1 false, ptr %95, align 1
  store i1 false, ptr %96, align 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #17
  store i1 true, ptr %86, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %192 unwind label %307

192:                                              ; preds = %191
  store i1 true, ptr %87, align 1
  %193 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #17
  store i1 true, ptr %89, align 1
  %194 = load ptr, ptr %46, align 8, !tbaa !51
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef %194)
          to label %195 unwind label %311

195:                                              ; preds = %192
  store i1 true, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #17
  store i1 true, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #17
  store i1 true, ptr %94, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  store i1 true, ptr %95, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %196 unwind label %315

196:                                              ; preds = %195
  store i1 true, ptr %96, align 1
  %197 = load ptr, ptr %46, align 8, !tbaa !51
  %198 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %197)
          to label %199 unwind label %319

199:                                              ; preds = %196
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %199
  %202 = phi ptr [ %198, %199 ], [ null, %200 ]
  store ptr %202, ptr %49, align 8, !tbaa !45
  %203 = load i1, ptr %96, align 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i1, ptr %95, align 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i1, ptr %94, align 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #17
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i1, ptr %92, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #17
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i1, ptr %90, align 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i1, ptr %89, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #17
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i1, ptr %87, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #17
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i1, ptr %86, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #17
  br label %226

226:                                              ; preds = %225, %223
  %227 = load ptr, ptr %25, align 8, !tbaa !42
  %228 = icmp ne ptr %227, null
  store i1 false, ptr %98, align 1
  store i1 false, ptr %99, align 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 40, ptr %97) #17
  store i1 true, ptr %98, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %230 unwind label %350

230:                                              ; preds = %229
  store i1 true, ptr %99, align 1
  %231 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.94)
          to label %232 unwind label %354

232:                                              ; preds = %230
  br label %234

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %232
  %235 = phi ptr [ %231, %232 ], [ null, %233 ]
  store ptr %235, ptr %47, align 8, !tbaa !45
  %236 = load i1, ptr %99, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #17
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i1, ptr %98, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #17
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %29, align 8, !tbaa !42
  %243 = icmp ne ptr %242, null
  store i1 false, ptr %101, align 1
  store i1 false, ptr %102, align 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #17
  store i1 true, ptr %101, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %245 unwind label %365

245:                                              ; preds = %244
  store i1 true, ptr %102, align 1
  %246 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.94)
          to label %247 unwind label %369

247:                                              ; preds = %245
  br label %249

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %247
  %250 = phi ptr [ %246, %247 ], [ null, %248 ]
  store ptr %250, ptr %50, align 8, !tbaa !89
  %251 = load i1, ptr %102, align 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #17
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i1, ptr %101, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #17
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i8, ptr %31, align 1, !tbaa !12, !range !43, !noundef !44
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %471

259:                                              ; preds = %256
  %260 = load i32, ptr %33, align 4, !tbaa !4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %394

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #17
  %263 = load ptr, ptr %36, align 8, !tbaa !8
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef @.str.95, ptr noundef %265)
          to label %266 unwind label %380

266:                                              ; preds = %262
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %268 unwind label %384

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #17
  %269 = load ptr, ptr %48, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %270 unwind label %389

270:                                              ; preds = %268
  %271 = load ptr, ptr %46, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %269, ptr %273, ptr %275, ptr noundef %271)
          to label %276 unwind label %389

276:                                              ; preds = %270
  %277 = load ptr, ptr %49, align 8, !tbaa !45
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %393

279:                                              ; preds = %276
  %280 = load ptr, ptr %49, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %281 unwind label %389

281:                                              ; preds = %279
  %282 = load ptr, ptr %46, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %280, ptr %284, ptr %286, ptr noundef %282)
          to label %287 unwind label %389

287:                                              ; preds = %281
  br label %393

288:                                              ; preds = %166
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %78, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %79, align 4
  br label %306

292:                                              ; preds = %170
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %78, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %79, align 4
  br label %305

296:                                              ; preds = %173
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %78, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %79, align 4
  br label %304

300:                                              ; preds = %174
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %78, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %304

304:                                              ; preds = %300, %296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %305

305:                                              ; preds = %304, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  br label %306

306:                                              ; preds = %305, %288
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #17
  br label %1357

307:                                              ; preds = %191
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %78, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %79, align 4
  br label %346

311:                                              ; preds = %192
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %78, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %79, align 4
  br label %339

315:                                              ; preds = %195
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %78, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %79, align 4
  br label %326

319:                                              ; preds = %196
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %78, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %79, align 4
  %323 = load i1, ptr %96, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %325

325:                                              ; preds = %324, %319
  br label %326

326:                                              ; preds = %325, %315
  %327 = load i1, ptr %95, align 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i1, ptr %94, align 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #17
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i1, ptr %92, align 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #17
  br label %335

335:                                              ; preds = %334, %332
  %336 = load i1, ptr %90, align 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %338

338:                                              ; preds = %337, %335
  br label %339

339:                                              ; preds = %338, %311
  %340 = load i1, ptr %89, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #17
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i1, ptr %87, align 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #17
  br label %345

345:                                              ; preds = %344, %342
  br label %346

346:                                              ; preds = %345, %307
  %347 = load i1, ptr %86, align 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #17
  br label %349

349:                                              ; preds = %348, %346
  br label %1357

350:                                              ; preds = %229
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %78, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %79, align 4
  br label %361

354:                                              ; preds = %230
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %78, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %79, align 4
  %358 = load i1, ptr %99, align 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #17
  br label %360

360:                                              ; preds = %359, %354
  br label %361

361:                                              ; preds = %360, %350
  %362 = load i1, ptr %98, align 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #17
  br label %364

364:                                              ; preds = %363, %361
  br label %1357

365:                                              ; preds = %244
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %78, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %79, align 4
  br label %376

369:                                              ; preds = %245
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %78, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %79, align 4
  %373 = load i1, ptr %102, align 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #17
  br label %375

375:                                              ; preds = %374, %369
  br label %376

376:                                              ; preds = %375, %365
  %377 = load i1, ptr %101, align 1
  br i1 %377, label %378, label %379

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #17
  br label %379

379:                                              ; preds = %378, %376
  br label %1357

380:                                              ; preds = %262
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %78, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %79, align 4
  br label %388

384:                                              ; preds = %266
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %78, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #17
  br label %1357

389:                                              ; preds = %1353, %1237, %1231, %1224, %1218, %1213, %1211, %1204, %1116, %1070, %998, %957, %895, %820, %760, %746, %736, %728, %718, %709, %700, %662, %654, %645, %641, %554, %545, %543, %515, %513, %504, %502, %462, %460, %451, %449, %281, %279, %270, %268
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %78, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %79, align 4
  br label %1357

393:                                              ; preds = %287, %276
  br label %470

394:                                              ; preds = %259
  %395 = load i32, ptr %33, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #17
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %400

398:                                              ; preds = %394
  invoke void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %399 unwind label %432

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #17
  store i32 0, ptr %62, align 4, !tbaa !4
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %446, %400
  %402 = load i32, ptr %61, align 4, !tbaa !4
  %403 = load i32, ptr %33, align 4, !tbaa !4
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %449

406:                                              ; preds = %401
  %407 = load i32, ptr %61, align 4, !tbaa !4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %63, align 4, !tbaa !4
  br label %409

409:                                              ; preds = %427, %406
  %410 = load i32, ptr %63, align 4, !tbaa !4
  %411 = load i32, ptr %33, align 4, !tbaa !4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %445

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #17
  %414 = load ptr, ptr %36, align 8, !tbaa !8
  %415 = load i32, ptr %61, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !42
  %419 = load ptr, ptr %36, align 8, !tbaa !8
  %420 = load i32, ptr %63, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !42
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef @.str.96, ptr noundef %418, ptr noundef %423)
          to label %424 unwind label %436

424:                                              ; preds = %413
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %426 unwind label %440

426:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #17
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %63, align 4, !tbaa !4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %63, align 4, !tbaa !4
  %430 = load i32, ptr %62, align 4, !tbaa !4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %62, align 4, !tbaa !4
  br label %409, !llvm.loop !94

432:                                              ; preds = %398
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %78, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #17
  br label %1357

436:                                              ; preds = %413
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %78, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %79, align 4
  br label %444

440:                                              ; preds = %424
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %78, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #17
  br label %1357

445:                                              ; preds = %409
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %61, align 4, !tbaa !4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %61, align 4, !tbaa !4
  br label %401, !llvm.loop !95

449:                                              ; preds = %401
  %450 = load ptr, ptr %48, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %451 unwind label %389

451:                                              ; preds = %449
  %452 = load ptr, ptr %46, align 8, !tbaa !51
  %453 = getelementptr inbounds nuw { ptr, ptr }, ptr %108, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, ptr }, ptr %108, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %450, ptr %454, ptr %456, ptr noundef %452)
          to label %457 unwind label %389

457:                                              ; preds = %451
  %458 = load ptr, ptr %49, align 8, !tbaa !45
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %469

460:                                              ; preds = %457
  %461 = load ptr, ptr %49, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %462 unwind label %389

462:                                              ; preds = %460
  %463 = load ptr, ptr %46, align 8, !tbaa !51
  %464 = getelementptr inbounds nuw { ptr, ptr }, ptr %109, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, ptr }, ptr %109, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %461, ptr %465, ptr %467, ptr noundef %463)
          to label %468 unwind label %389

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468, %457
  br label %470

470:                                              ; preds = %469, %393
  br label %523

471:                                              ; preds = %256
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %472

472:                                              ; preds = %490, %471
  %473 = load i32, ptr %61, align 4, !tbaa !4
  %474 = load i32, ptr %33, align 4, !tbaa !4
  %475 = sub nsw i32 %474, 1
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %502

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #17
  %478 = load ptr, ptr %36, align 8, !tbaa !8
  %479 = getelementptr inbounds ptr, ptr %478, i64 0
  %480 = load ptr, ptr %479, align 8, !tbaa !42
  %481 = load ptr, ptr %36, align 8, !tbaa !8
  %482 = load i32, ptr %61, align 4, !tbaa !4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %481, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !42
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef @.str.96, ptr noundef %480, ptr noundef %486)
          to label %487 unwind label %493

487:                                              ; preds = %477
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %489 unwind label %497

489:                                              ; preds = %487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #17
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %61, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %61, align 4, !tbaa !4
  br label %472, !llvm.loop !96

493:                                              ; preds = %477
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %78, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %79, align 4
  br label %501

497:                                              ; preds = %487
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %78, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #17
  br label %1357

502:                                              ; preds = %472
  %503 = load ptr, ptr %48, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %504 unwind label %389

504:                                              ; preds = %502
  %505 = load ptr, ptr %46, align 8, !tbaa !51
  %506 = getelementptr inbounds nuw { ptr, ptr }, ptr %111, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, ptr }, ptr %111, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %503, ptr %507, ptr %509, ptr noundef %505)
          to label %510 unwind label %389

510:                                              ; preds = %504
  %511 = load ptr, ptr %49, align 8, !tbaa !45
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load ptr, ptr %49, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %515 unwind label %389

515:                                              ; preds = %513
  %516 = load ptr, ptr %46, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw { ptr, ptr }, ptr %112, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw { ptr, ptr }, ptr %112, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %514, ptr %518, ptr %520, ptr noundef %516)
          to label %521 unwind label %389

521:                                              ; preds = %515
  br label %522

522:                                              ; preds = %521, %510
  br label %523

523:                                              ; preds = %522, %470
  %524 = load i8, ptr %44, align 1, !tbaa !12, !range !43, !noundef !44
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %638

526:                                              ; preds = %523
  %527 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %528 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  br label %532

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531, %530
  %533 = phi ptr [ @.str.88, %530 ], [ @.str.89, %531 ]
  %534 = getelementptr inbounds [4 x i8], ptr %533, i64 0, i64 0
  %535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %527, ptr noundef @.str.87, ptr noundef %534) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %536 unwind label %615

536:                                              ; preds = %532
  %537 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #17
  %538 = load ptr, ptr %46, align 8, !tbaa !51
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef %538)
          to label %539 unwind label %619

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %540 unwind label %623

540:                                              ; preds = %539
  %541 = load ptr, ptr %46, align 8, !tbaa !51
  %542 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %541)
          to label %543 unwind label %627

543:                                              ; preds = %540
  store ptr %542, ptr %76, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #17
  %544 = load ptr, ptr %76, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %545 unwind label %389

545:                                              ; preds = %543
  %546 = load ptr, ptr %46, align 8, !tbaa !51
  %547 = getelementptr inbounds nuw { ptr, ptr }, ptr %117, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, ptr }, ptr %117, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %544, ptr %548, ptr %550, ptr noundef %546)
          to label %551 unwind label %389

551:                                              ; preds = %545
  %552 = load i8, ptr %45, align 1, !tbaa !12, !range !43, !noundef !44
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %637

554:                                              ; preds = %551
  %555 = load ptr, ptr %46, align 8, !tbaa !51
  %556 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %555)
          to label %557 unwind label %389

557:                                              ; preds = %554
  br i1 %556, label %558, label %637

558:                                              ; preds = %557
  %559 = load ptr, ptr %76, align 8, !tbaa !45
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.97) #17
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %612, %558
  %562 = load i32, ptr %62, align 4, !tbaa !4
  %563 = load i32, ptr %39, align 4, !tbaa !4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %634

565:                                              ; preds = %561
  %566 = load ptr, ptr %76, align 8, !tbaa !45
  %567 = load ptr, ptr %32, align 8, !tbaa !71
  %568 = getelementptr inbounds nuw %struct.t_atoms, ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8, !tbaa !97
  %570 = load ptr, ptr %32, align 8, !tbaa !71
  %571 = getelementptr inbounds nuw %struct.t_atoms, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !78
  %573 = load ptr, ptr %34, align 8, !tbaa !47
  %574 = getelementptr inbounds ptr, ptr %573, i64 0
  %575 = load ptr, ptr %574, align 8, !tbaa !29
  %576 = load ptr, ptr %40, align 8, !tbaa !29
  %577 = load i32, ptr %62, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %575, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.t_atom, ptr %572, i64 %584
  %586 = getelementptr inbounds nuw %struct.t_atom, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 4, !tbaa !79
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.t_resinfo, ptr %569, i64 %588
  %590 = getelementptr inbounds nuw %struct.t_resinfo, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !98
  %592 = load ptr, ptr %591, align 8, !tbaa !42
  %593 = load ptr, ptr %32, align 8, !tbaa !71
  %594 = getelementptr inbounds nuw %struct.t_atoms, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !78
  %596 = load ptr, ptr %34, align 8, !tbaa !47
  %597 = getelementptr inbounds ptr, ptr %596, i64 0
  %598 = load ptr, ptr %597, align 8, !tbaa !29
  %599 = load ptr, ptr %40, align 8, !tbaa !29
  %600 = load i32, ptr %62, align 4, !tbaa !4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %598, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.t_atom, ptr %595, i64 %607
  %609 = getelementptr inbounds nuw %struct.t_atom, ptr %608, i32 0, i32 7
  %610 = load i32, ptr %609, align 4, !tbaa !79
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.98, ptr noundef %592, i32 noundef %610) #17
  br label %612

612:                                              ; preds = %565
  %613 = load i32, ptr %62, align 4, !tbaa !4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %62, align 4, !tbaa !4
  br label %561, !llvm.loop !100

615:                                              ; preds = %532
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %78, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %79, align 4
  br label %633

619:                                              ; preds = %536
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %78, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %79, align 4
  br label %632

623:                                              ; preds = %539
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %78, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %79, align 4
  br label %631

627:                                              ; preds = %540
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %78, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %631

631:                                              ; preds = %627, %623
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  br label %632

632:                                              ; preds = %631, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #17
  br label %633

633:                                              ; preds = %632, %615
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #17
  br label %1357

634:                                              ; preds = %561
  %635 = load ptr, ptr %76, align 8, !tbaa !45
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.71) #17
  br label %637

637:                                              ; preds = %634, %557, %551
  br label %638

638:                                              ; preds = %637, %523
  %639 = load i32, ptr %39, align 4, !tbaa !4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %693

641:                                              ; preds = %638
  %642 = load i32, ptr %33, align 4, !tbaa !4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.99, ptr noundef @.str.49, i32 noundef 483, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %644)
          to label %645 unwind label %389

645:                                              ; preds = %641
  %646 = load i32, ptr %33, align 4, !tbaa !4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.100, ptr noundef @.str.49, i32 noundef 484, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %648)
          to label %649 unwind label %389

649:                                              ; preds = %645
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %650

650:                                              ; preds = %689, %649
  %651 = load i32, ptr %61, align 4, !tbaa !4
  %652 = load i32, ptr %33, align 4, !tbaa !4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %692

654:                                              ; preds = %650
  %655 = load ptr, ptr %56, align 8, !tbaa !92
  %656 = load i32, ptr %61, align 4, !tbaa !4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %655, i64 %658
  %660 = load i32, ptr %39, align 4, !tbaa !4
  %661 = sext i32 %660 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.49, i32 noundef 487, ptr noundef nonnull align 8 dereferenceable(8) %659, i64 noundef %661)
          to label %662 unwind label %389

662:                                              ; preds = %654
  %663 = load ptr, ptr %57, align 8, !tbaa !92
  %664 = load i32, ptr %61, align 4, !tbaa !4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %663, i64 %666
  %668 = load i32, ptr %39, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.102, ptr noundef @.str.49, i32 noundef 488, ptr noundef nonnull align 8 dereferenceable(8) %667, i64 noundef %669)
          to label %670 unwind label %389

670:                                              ; preds = %662
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %671

671:                                              ; preds = %685, %670
  %672 = load i32, ptr %62, align 4, !tbaa !4
  %673 = load i32, ptr %39, align 4, !tbaa !4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %688

675:                                              ; preds = %671
  %676 = load ptr, ptr %56, align 8, !tbaa !92
  %677 = load i32, ptr %61, align 4, !tbaa !4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %676, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !27
  %682 = load i32, ptr %62, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %681, i64 %683
  store float 1.000000e+06, ptr %684, align 4, !tbaa !14
  br label %685

685:                                              ; preds = %675
  %686 = load i32, ptr %62, align 4, !tbaa !4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %62, align 4, !tbaa !4
  br label %671, !llvm.loop !101

688:                                              ; preds = %671
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %61, align 4, !tbaa !4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %61, align 4, !tbaa !4
  br label %650, !llvm.loop !102

692:                                              ; preds = %650
  br label %693

693:                                              ; preds = %692, %638
  store i8 1, ptr %75, align 1, !tbaa !12
  br label %694

694:                                              ; preds = %1210, %693
  %695 = load i8, ptr %37, align 1, !tbaa !12, !range !43, !noundef !44
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %736

697:                                              ; preds = %694
  %698 = load i8, ptr %75, align 1, !tbaa !12, !range !43, !noundef !44
  %699 = trunc i8 %698 to i1
  br i1 %699, label %736, label %700

700:                                              ; preds = %697
  %701 = load float, ptr %53, align 4, !tbaa !14
  %702 = load ptr, ptr %46, align 8, !tbaa !51
  %703 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %702)
          to label %704 unwind label %389

704:                                              ; preds = %700
  %705 = fdiv float %701, %703
  %706 = call noundef float @_ZSt3absf(float noundef %705)
  %707 = fpext float %706 to double
  %708 = fcmp olt double %707, 1.000000e-05
  br i1 %708, label %709, label %736

709:                                              ; preds = %704
  %710 = load ptr, ptr %48, align 8, !tbaa !45
  %711 = load ptr, ptr %46, align 8, !tbaa !51
  %712 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %711)
          to label %713 unwind label %389

713:                                              ; preds = %709
  %714 = select i1 %712, ptr @.str.81, ptr @.str.82
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.80, ptr noundef %714) #17
  %716 = load ptr, ptr %49, align 8, !tbaa !45
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %725

718:                                              ; preds = %713
  %719 = load ptr, ptr %49, align 8, !tbaa !45
  %720 = load ptr, ptr %46, align 8, !tbaa !51
  %721 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %720)
          to label %722 unwind label %389

722:                                              ; preds = %718
  %723 = select i1 %721, ptr @.str.81, ptr @.str.82
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.80, ptr noundef %723) #17
  br label %725

725:                                              ; preds = %722, %713
  %726 = load ptr, ptr %47, align 8, !tbaa !45
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %735

728:                                              ; preds = %725
  %729 = load ptr, ptr %47, align 8, !tbaa !45
  %730 = load ptr, ptr %46, align 8, !tbaa !51
  %731 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %730)
          to label %732 unwind label %389

732:                                              ; preds = %728
  %733 = select i1 %731, ptr @.str.81, ptr @.str.82
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.80, ptr noundef %733) #17
  br label %735

735:                                              ; preds = %732, %725
  br label %736

736:                                              ; preds = %735, %704, %697, %694
  %737 = load ptr, ptr %48, align 8, !tbaa !45
  %738 = load ptr, ptr %46, align 8, !tbaa !51
  %739 = load float, ptr %53, align 4, !tbaa !14
  %740 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %738, float noundef %739)
          to label %741 unwind label %389

741:                                              ; preds = %736
  %742 = fpext float %740 to double
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.103, double noundef %742) #17
  %744 = load ptr, ptr %49, align 8, !tbaa !45
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %754

746:                                              ; preds = %741
  %747 = load ptr, ptr %49, align 8, !tbaa !45
  %748 = load ptr, ptr %46, align 8, !tbaa !51
  %749 = load float, ptr %53, align 4, !tbaa !14
  %750 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %748, float noundef %749)
          to label %751 unwind label %389

751:                                              ; preds = %746
  %752 = fpext float %750 to double
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.103, double noundef %752) #17
  br label %754

754:                                              ; preds = %751, %741
  %755 = load i8, ptr %31, align 1, !tbaa !12, !range !43, !noundef !44
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %884

757:                                              ; preds = %754
  %758 = load i32, ptr %33, align 4, !tbaa !4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %807

760:                                              ; preds = %757
  %761 = load float, ptr %30, align 4, !tbaa !14
  %762 = load i8, ptr %41, align 1, !tbaa !12, !range !43, !noundef !44
  %763 = trunc i8 %762 to i1
  %764 = load i32, ptr %42, align 4, !tbaa !25
  %765 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %766 = load ptr, ptr %73, align 8, !tbaa !27
  %767 = load ptr, ptr %35, align 8, !tbaa !29
  %768 = getelementptr inbounds i32, ptr %767, i64 0
  %769 = load i32, ptr %768, align 4, !tbaa !4
  %770 = load ptr, ptr %35, align 8, !tbaa !29
  %771 = getelementptr inbounds i32, ptr %770, i64 0
  %772 = load i32, ptr %771, align 4, !tbaa !4
  %773 = load ptr, ptr %34, align 8, !tbaa !47
  %774 = getelementptr inbounds ptr, ptr %773, i64 0
  %775 = load ptr, ptr %774, align 8, !tbaa !29
  %776 = load ptr, ptr %34, align 8, !tbaa !47
  %777 = getelementptr inbounds ptr, ptr %776, i64 0
  %778 = load ptr, ptr %777, align 8, !tbaa !29
  %779 = load i8, ptr %43, align 1, !tbaa !12, !range !43, !noundef !44
  %780 = trunc i8 %779 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %761, i1 noundef zeroext %763, i32 noundef %764, ptr noundef %765, ptr noundef %766, i32 noundef %769, i32 noundef %772, ptr noundef %775, ptr noundef %778, i1 noundef zeroext %780, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %70, ptr noundef %64, ptr noundef %71, ptr noundef %65)
          to label %781 unwind label %389

781:                                              ; preds = %760
  %782 = load ptr, ptr %48, align 8, !tbaa !45
  %783 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = load float, ptr %54, align 4, !tbaa !14
  br label %789

787:                                              ; preds = %781
  %788 = load float, ptr %55, align 4, !tbaa !14
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi float [ %786, %785 ], [ %788, %787 ]
  %791 = fpext float %790 to double
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.104, double noundef %791) #17
  %793 = load ptr, ptr %49, align 8, !tbaa !45
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %806

795:                                              ; preds = %789
  %796 = load ptr, ptr %49, align 8, !tbaa !45
  %797 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = load i32, ptr %58, align 4, !tbaa !4
  br label %803

801:                                              ; preds = %795
  %802 = load i32, ptr %59, align 4, !tbaa !4
  br label %803

803:                                              ; preds = %801, %799
  %804 = phi i32 [ %800, %799 ], [ %802, %801 ]
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.105, i32 noundef %804) #17
  br label %806

806:                                              ; preds = %803, %789
  br label %883

807:                                              ; preds = %757
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %808

808:                                              ; preds = %879, %807
  %809 = load i32, ptr %61, align 4, !tbaa !4
  %810 = load i32, ptr %33, align 4, !tbaa !4
  %811 = sub nsw i32 %810, 1
  %812 = icmp slt i32 %809, %811
  br i1 %812, label %813, label %882

813:                                              ; preds = %808
  %814 = load i32, ptr %61, align 4, !tbaa !4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %63, align 4, !tbaa !4
  br label %816

816:                                              ; preds = %875, %813
  %817 = load i32, ptr %63, align 4, !tbaa !4
  %818 = load i32, ptr %33, align 4, !tbaa !4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %878

820:                                              ; preds = %816
  %821 = load float, ptr %30, align 4, !tbaa !14
  %822 = load i8, ptr %41, align 1, !tbaa !12, !range !43, !noundef !44
  %823 = trunc i8 %822 to i1
  %824 = load i32, ptr %42, align 4, !tbaa !25
  %825 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %826 = load ptr, ptr %73, align 8, !tbaa !27
  %827 = load ptr, ptr %35, align 8, !tbaa !29
  %828 = load i32, ptr %61, align 4, !tbaa !4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !4
  %832 = load ptr, ptr %35, align 8, !tbaa !29
  %833 = load i32, ptr %63, align 4, !tbaa !4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !4
  %837 = load ptr, ptr %34, align 8, !tbaa !47
  %838 = load i32, ptr %61, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %837, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !29
  %842 = load ptr, ptr %34, align 8, !tbaa !47
  %843 = load i32, ptr %63, align 4, !tbaa !4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !29
  %847 = load i8, ptr %43, align 1, !tbaa !12, !range !43, !noundef !44
  %848 = trunc i8 %847 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %821, i1 noundef zeroext %823, i32 noundef %824, ptr noundef %825, ptr noundef %826, i32 noundef %831, i32 noundef %836, ptr noundef %841, ptr noundef %846, i1 noundef zeroext %848, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %70, ptr noundef %64, ptr noundef %71, ptr noundef %65)
          to label %849 unwind label %389

849:                                              ; preds = %820
  %850 = load ptr, ptr %48, align 8, !tbaa !45
  %851 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = load float, ptr %54, align 4, !tbaa !14
  br label %857

855:                                              ; preds = %849
  %856 = load float, ptr %55, align 4, !tbaa !14
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi float [ %854, %853 ], [ %856, %855 ]
  %859 = fpext float %858 to double
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.104, double noundef %859) #17
  %861 = load ptr, ptr %49, align 8, !tbaa !45
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %874

863:                                              ; preds = %857
  %864 = load ptr, ptr %49, align 8, !tbaa !45
  %865 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %869

867:                                              ; preds = %863
  %868 = load i32, ptr %58, align 4, !tbaa !4
  br label %871

869:                                              ; preds = %863
  %870 = load i32, ptr %59, align 4, !tbaa !4
  br label %871

871:                                              ; preds = %869, %867
  %872 = phi i32 [ %868, %867 ], [ %870, %869 ]
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.105, i32 noundef %872) #17
  br label %874

874:                                              ; preds = %871, %857
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %63, align 4, !tbaa !4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %63, align 4, !tbaa !4
  br label %816, !llvm.loop !103

878:                                              ; preds = %816
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %61, align 4, !tbaa !4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %61, align 4, !tbaa !4
  br label %808, !llvm.loop !104

882:                                              ; preds = %808
  br label %883

883:                                              ; preds = %882, %806
  br label %1049

884:                                              ; preds = %754
  %885 = load i32, ptr %33, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #17
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  br label %890

888:                                              ; preds = %884
  invoke void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %889 unwind label %945

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %887
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #17
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %891

891:                                              ; preds = %1045, %890
  %892 = load i32, ptr %61, align 4, !tbaa !4
  %893 = load i32, ptr %33, align 4, !tbaa !4
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %1048

895:                                              ; preds = %891
  %896 = load float, ptr %30, align 4, !tbaa !14
  %897 = load i8, ptr %41, align 1, !tbaa !12, !range !43, !noundef !44
  %898 = trunc i8 %897 to i1
  %899 = load i32, ptr %42, align 4, !tbaa !25
  %900 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %901 = load ptr, ptr %73, align 8, !tbaa !27
  %902 = load ptr, ptr %35, align 8, !tbaa !29
  %903 = getelementptr inbounds i32, ptr %902, i64 0
  %904 = load i32, ptr %903, align 4, !tbaa !4
  %905 = load ptr, ptr %35, align 8, !tbaa !29
  %906 = load i32, ptr %61, align 4, !tbaa !4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !4
  %910 = load ptr, ptr %34, align 8, !tbaa !47
  %911 = getelementptr inbounds ptr, ptr %910, i64 0
  %912 = load ptr, ptr %911, align 8, !tbaa !29
  %913 = load ptr, ptr %34, align 8, !tbaa !47
  %914 = load i32, ptr %61, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds ptr, ptr %913, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !29
  %918 = load i8, ptr %43, align 1, !tbaa !12, !range !43, !noundef !44
  %919 = trunc i8 %918 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %896, i1 noundef zeroext %898, i32 noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %904, i32 noundef %909, ptr noundef %912, ptr noundef %917, i1 noundef zeroext %919, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %70, ptr noundef %64, ptr noundef %71, ptr noundef %65)
          to label %920 unwind label %389

920:                                              ; preds = %895
  %921 = load ptr, ptr %48, align 8, !tbaa !45
  %922 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %926

924:                                              ; preds = %920
  %925 = load float, ptr %54, align 4, !tbaa !14
  br label %928

926:                                              ; preds = %920
  %927 = load float, ptr %55, align 4, !tbaa !14
  br label %928

928:                                              ; preds = %926, %924
  %929 = phi float [ %925, %924 ], [ %927, %926 ]
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.104, double noundef %930) #17
  %932 = load ptr, ptr %49, align 8, !tbaa !45
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %949

934:                                              ; preds = %928
  %935 = load ptr, ptr %49, align 8, !tbaa !45
  %936 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = load i32, ptr %58, align 4, !tbaa !4
  br label %942

940:                                              ; preds = %934
  %941 = load i32, ptr %59, align 4, !tbaa !4
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi i32 [ %939, %938 ], [ %941, %940 ]
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef @.str.105, i32 noundef %943) #17
  br label %949

945:                                              ; preds = %888
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %78, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #17
  br label %1357

949:                                              ; preds = %942, %928
  %950 = load i32, ptr %39, align 4, !tbaa !4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %1044

952:                                              ; preds = %949
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %953

953:                                              ; preds = %1040, %952
  %954 = load i32, ptr %62, align 4, !tbaa !4
  %955 = load i32, ptr %39, align 4, !tbaa !4
  %956 = icmp slt i32 %954, %955
  br i1 %956, label %957, label %1043

957:                                              ; preds = %953
  %958 = load float, ptr %30, align 4, !tbaa !14
  %959 = load i8, ptr %41, align 1, !tbaa !12, !range !43, !noundef !44
  %960 = trunc i8 %959 to i1
  %961 = load i32, ptr %42, align 4, !tbaa !25
  %962 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %963 = load ptr, ptr %73, align 8, !tbaa !27
  %964 = load ptr, ptr %40, align 8, !tbaa !29
  %965 = load i32, ptr %62, align 4, !tbaa !4
  %966 = add nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, ptr %964, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !4
  %970 = load ptr, ptr %40, align 8, !tbaa !29
  %971 = load i32, ptr %62, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %970, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !4
  %975 = sub nsw i32 %969, %974
  %976 = load ptr, ptr %35, align 8, !tbaa !29
  %977 = load i32, ptr %61, align 4, !tbaa !4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %976, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !4
  %981 = load ptr, ptr %34, align 8, !tbaa !47
  %982 = getelementptr inbounds ptr, ptr %981, i64 0
  %983 = load ptr, ptr %982, align 8, !tbaa !29
  %984 = load ptr, ptr %40, align 8, !tbaa !29
  %985 = load i32, ptr %62, align 4, !tbaa !4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %983, i64 %989
  %991 = load ptr, ptr %34, align 8, !tbaa !47
  %992 = load i32, ptr %61, align 4, !tbaa !4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %991, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !29
  %996 = load i8, ptr %43, align 1, !tbaa !12, !range !43, !noundef !44
  %997 = trunc i8 %996 to i1
  invoke void @_ZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_(float noundef %958, i1 noundef zeroext %960, i32 noundef %961, ptr noundef %962, ptr noundef %963, i32 noundef %975, i32 noundef %980, ptr noundef %990, ptr noundef %995, i1 noundef zeroext %997, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %998 unwind label %389

998:                                              ; preds = %957
  %999 = load ptr, ptr %56, align 8, !tbaa !92
  %1000 = load i32, ptr %61, align 4, !tbaa !4
  %1001 = sub nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %999, i64 %1002
  %1004 = load ptr, ptr %1003, align 8, !tbaa !27
  %1005 = load i32, ptr %62, align 4, !tbaa !4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %1004, i64 %1006
  %1008 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1007, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %1009 = load float, ptr %1008, align 4, !tbaa !14
  %1010 = load ptr, ptr %56, align 8, !tbaa !92
  %1011 = load i32, ptr %61, align 4, !tbaa !4
  %1012 = sub nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %1010, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = load i32, ptr %62, align 4, !tbaa !4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds float, ptr %1015, i64 %1017
  store float %1009, ptr %1018, align 4, !tbaa !14
  %1019 = load ptr, ptr %57, align 8, !tbaa !92
  %1020 = load i32, ptr %61, align 4, !tbaa !4
  %1021 = sub nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds ptr, ptr %1019, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !27
  %1025 = load i32, ptr %62, align 4, !tbaa !4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %1024, i64 %1026
  %1028 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1027, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %1029 unwind label %389

1029:                                             ; preds = %998
  %1030 = load float, ptr %1028, align 4, !tbaa !14
  %1031 = load ptr, ptr %57, align 8, !tbaa !92
  %1032 = load i32, ptr %61, align 4, !tbaa !4
  %1033 = sub nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %1031, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !27
  %1037 = load i32, ptr %62, align 4, !tbaa !4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1036, i64 %1038
  store float %1030, ptr %1039, align 4, !tbaa !14
  br label %1040

1040:                                             ; preds = %1029
  %1041 = load i32, ptr %62, align 4, !tbaa !4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %62, align 4, !tbaa !4
  br label %953, !llvm.loop !105

1043:                                             ; preds = %953
  br label %1044

1044:                                             ; preds = %1043, %949
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i32, ptr %61, align 4, !tbaa !4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %61, align 4, !tbaa !4
  br label %891, !llvm.loop !106

1048:                                             ; preds = %891
  br label %1049

1049:                                             ; preds = %1048, %883
  %1050 = load ptr, ptr %48, align 8, !tbaa !45
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef @.str.71) #17
  %1052 = load ptr, ptr %49, align 8, !tbaa !45
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %49, align 8, !tbaa !45
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef @.str.71) #17
  br label %1057

1057:                                             ; preds = %1054, %1049
  %1058 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %70, align 4, !tbaa !4
  br label %1064

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %71, align 4, !tbaa !4
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = phi i32 [ %1061, %1060 ], [ %1063, %1062 ]
  %1066 = icmp ne i32 %1065, -1
  br i1 %1066, label %1067, label %1097

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %47, align 8, !tbaa !45
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1096

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %47, align 8, !tbaa !45
  %1072 = load ptr, ptr %46, align 8, !tbaa !51
  %1073 = load float, ptr %53, align 4, !tbaa !14
  %1074 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1072, float noundef %1073)
          to label %1075 unwind label %389

1075:                                             ; preds = %1070
  %1076 = fpext float %1074 to double
  %1077 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1075
  %1080 = load i32, ptr %70, align 4, !tbaa !4
  br label %1083

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %71, align 4, !tbaa !4
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = phi i32 [ %1080, %1079 ], [ %1082, %1081 ]
  %1085 = add nsw i32 1, %1084
  %1086 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %64, align 4, !tbaa !4
  br label %1092

1090:                                             ; preds = %1083
  %1091 = load i32, ptr %65, align 4, !tbaa !4
  br label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = phi i32 [ %1089, %1088 ], [ %1091, %1090 ]
  %1094 = add nsw i32 1, %1093
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef @.str.106, double noundef %1076, i32 noundef %1085, i32 noundef %1094) #17
  br label %1096

1096:                                             ; preds = %1092, %1067
  br label %1097

1097:                                             ; preds = %1096, %1064
  %1098 = load ptr, ptr %50, align 8, !tbaa !89
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1128

1100:                                             ; preds = %1097
  %1101 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %70, align 4, !tbaa !4
  br label %1107

1105:                                             ; preds = %1100
  %1106 = load i32, ptr %71, align 4, !tbaa !4
  br label %1107

1107:                                             ; preds = %1105, %1103
  %1108 = phi i32 [ %1104, %1103 ], [ %1106, %1105 ]
  %1109 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 %1108, ptr %1109, align 4, !tbaa !4
  %1110 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1111 = trunc i8 %1110 to i1
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1107
  %1113 = load i32, ptr %64, align 4, !tbaa !4
  br label %1116

1114:                                             ; preds = %1107
  %1115 = load i32, ptr %65, align 4, !tbaa !4
  br label %1116

1116:                                             ; preds = %1114, %1112
  %1117 = phi i32 [ %1113, %1112 ], [ %1115, %1114 ]
  %1118 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  store i32 %1117, ptr %1118, align 4, !tbaa !4
  %1119 = load ptr, ptr %50, align 8, !tbaa !89
  %1120 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %1121 = load ptr, ptr %32, align 8, !tbaa !71
  %1122 = load i32, ptr %61, align 4, !tbaa !4
  %1123 = load float, ptr %53, align 4, !tbaa !14
  %1124 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %1125 = load ptr, ptr %73, align 8, !tbaa !27
  %1126 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1119, i32 noundef 2, ptr noundef %1120, ptr noundef %1121, i32 noundef %1122, float noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef null, ptr noundef null)
          to label %1127 unwind label %389

1127:                                             ; preds = %1116
  br label %1128

1128:                                             ; preds = %1127, %1097
  store i8 0, ptr %75, align 1, !tbaa !12
  %1129 = load i8, ptr %44, align 1, !tbaa !12, !range !43, !noundef !44
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1131, label %1203

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %76, align 8, !tbaa !45
  %1133 = load float, ptr %53, align 4, !tbaa !14
  %1134 = fpext float %1133 to double
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef @.str.103, double noundef %1134) #17
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %1136

1136:                                             ; preds = %1197, %1131
  %1137 = load i32, ptr %61, align 4, !tbaa !4
  %1138 = load i32, ptr %33, align 4, !tbaa !4
  %1139 = icmp slt i32 %1137, %1138
  br i1 %1139, label %1140, label %1200

1140:                                             ; preds = %1136
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %1141

1141:                                             ; preds = %1193, %1140
  %1142 = load i32, ptr %62, align 4, !tbaa !4
  %1143 = load i32, ptr %39, align 4, !tbaa !4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1196

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %76, align 8, !tbaa !45
  %1147 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %56, align 8, !tbaa !92
  %1151 = load i32, ptr %61, align 4, !tbaa !4
  %1152 = sub nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds ptr, ptr %1150, i64 %1153
  %1155 = load ptr, ptr %1154, align 8, !tbaa !27
  %1156 = load i32, ptr %62, align 4, !tbaa !4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %1155, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !14
  br label %1171

1160:                                             ; preds = %1145
  %1161 = load ptr, ptr %57, align 8, !tbaa !92
  %1162 = load i32, ptr %61, align 4, !tbaa !4
  %1163 = sub nsw i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds ptr, ptr %1161, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !27
  %1167 = load i32, ptr %62, align 4, !tbaa !4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %1166, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !14
  br label %1171

1171:                                             ; preds = %1160, %1149
  %1172 = phi float [ %1159, %1149 ], [ %1170, %1160 ]
  %1173 = fpext float %1172 to double
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef @.str.107, double noundef %1173) #17
  %1175 = load ptr, ptr %56, align 8, !tbaa !92
  %1176 = load i32, ptr %61, align 4, !tbaa !4
  %1177 = sub nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %1175, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !27
  %1181 = load i32, ptr %62, align 4, !tbaa !4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds float, ptr %1180, i64 %1182
  store float 1.000000e+06, ptr %1183, align 4, !tbaa !14
  %1184 = load ptr, ptr %57, align 8, !tbaa !92
  %1185 = load i32, ptr %61, align 4, !tbaa !4
  %1186 = sub nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1184, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !27
  %1190 = load i32, ptr %62, align 4, !tbaa !4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %1189, i64 %1191
  store float 0.000000e+00, ptr %1192, align 4, !tbaa !14
  br label %1193

1193:                                             ; preds = %1171
  %1194 = load i32, ptr %62, align 4, !tbaa !4
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %62, align 4, !tbaa !4
  br label %1141, !llvm.loop !107

1196:                                             ; preds = %1141
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %61, align 4, !tbaa !4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %61, align 4, !tbaa !4
  br label %1136, !llvm.loop !108

1200:                                             ; preds = %1136
  %1201 = load ptr, ptr %76, align 8, !tbaa !45
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef @.str.71) #17
  br label %1203

1203:                                             ; preds = %1200, %1128
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %46, align 8, !tbaa !51
  %1206 = load ptr, ptr %60, align 8, !tbaa !89
  %1207 = load ptr, ptr %73, align 8, !tbaa !27
  %1208 = getelementptr inbounds [3 x [3 x float]], ptr %74, i64 0, i64 0
  %1209 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1205, ptr noundef %1206, ptr noundef %53, ptr noundef %1207, ptr noundef %1208)
          to label %1210 unwind label %389

1210:                                             ; preds = %1204
  br i1 %1209, label %694, label %1211, !llvm.loop !109

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %60, align 8, !tbaa !89
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1212)
          to label %1213 unwind label %389

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr %48, align 8, !tbaa !45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1214)
          to label %1215 unwind label %389

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %49, align 8, !tbaa !45
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %49, align 8, !tbaa !45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1219)
          to label %1220 unwind label %389

1220:                                             ; preds = %1218
  br label %1221

1221:                                             ; preds = %1220, %1215
  %1222 = load ptr, ptr %47, align 8, !tbaa !45
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %47, align 8, !tbaa !45
  %1226 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1225)
          to label %1227 unwind label %389

1227:                                             ; preds = %1224
  br label %1228

1228:                                             ; preds = %1227, %1221
  %1229 = load ptr, ptr %50, align 8, !tbaa !89
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %50, align 8, !tbaa !89
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1232)
          to label %1233 unwind label %389

1233:                                             ; preds = %1231
  br label %1234

1234:                                             ; preds = %1233, %1228
  %1235 = load ptr, ptr %76, align 8, !tbaa !45
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %76, align 8, !tbaa !45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1238)
          to label %1239 unwind label %389

1239:                                             ; preds = %1237
  br label %1240

1240:                                             ; preds = %1239, %1234
  %1241 = load i32, ptr %39, align 4, !tbaa !4
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1350

1243:                                             ; preds = %1240
  %1244 = load i8, ptr %44, align 1, !tbaa !12, !range !43, !noundef !44
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1350, label %1246

1246:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #17
  %1247 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %1248 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246
  br label %1252

1251:                                             ; preds = %1246
  br label %1252

1252:                                             ; preds = %1251, %1250
  %1253 = phi ptr [ @.str.88, %1250 ], [ @.str.89, %1251 ]
  %1254 = getelementptr inbounds [4 x i8], ptr %1253, i64 0, i64 0
  %1255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1247, ptr noundef @.str.87, ptr noundef %1254) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %120) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1256 unwind label %1317

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1258 unwind label %1321

1258:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1259 unwind label %1325

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %46, align 8, !tbaa !51
  %1261 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %1257, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %1260)
          to label %1262 unwind label %1329

1262:                                             ; preds = %1259
  store ptr %1261, ptr %119, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #17
  %1263 = load ptr, ptr %119, align 8, !tbaa !45
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1264 unwind label %1336

1264:                                             ; preds = %1262
  %1265 = load ptr, ptr %46, align 8, !tbaa !51
  %1266 = getelementptr inbounds nuw { ptr, ptr }, ptr %125, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw { ptr, ptr }, ptr %125, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1263, ptr %1267, ptr %1269, ptr noundef %1265)
          to label %1270 unwind label %1336

1270:                                             ; preds = %1264
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %1271

1271:                                             ; preds = %1343, %1270
  %1272 = load i32, ptr %62, align 4, !tbaa !4
  %1273 = load i32, ptr %39, align 4, !tbaa !4
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %1275, label %1346

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %119, align 8, !tbaa !45
  %1277 = load i32, ptr %62, align 4, !tbaa !4
  %1278 = add nsw i32 %1277, 1
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef @.str.109, i32 noundef %1278) #17
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %1280

1280:                                             ; preds = %1314, %1275
  %1281 = load i32, ptr %61, align 4, !tbaa !4
  %1282 = load i32, ptr %33, align 4, !tbaa !4
  %1283 = icmp slt i32 %1281, %1282
  br i1 %1283, label %1284, label %1340

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %119, align 8, !tbaa !45
  %1286 = load i8, ptr %38, align 1, !tbaa !12, !range !43, !noundef !44
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1299

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %56, align 8, !tbaa !92
  %1290 = load i32, ptr %61, align 4, !tbaa !4
  %1291 = sub nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds ptr, ptr %1289, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !27
  %1295 = load i32, ptr %62, align 4, !tbaa !4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds float, ptr %1294, i64 %1296
  %1298 = load float, ptr %1297, align 4, !tbaa !14
  br label %1310

1299:                                             ; preds = %1284
  %1300 = load ptr, ptr %57, align 8, !tbaa !92
  %1301 = load i32, ptr %61, align 4, !tbaa !4
  %1302 = sub nsw i32 %1301, 1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %1300, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !27
  %1306 = load i32, ptr %62, align 4, !tbaa !4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds float, ptr %1305, i64 %1307
  %1309 = load float, ptr %1308, align 4, !tbaa !14
  br label %1310

1310:                                             ; preds = %1299, %1288
  %1311 = phi float [ %1298, %1288 ], [ %1309, %1299 ]
  %1312 = fpext float %1311 to double
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef @.str.107, double noundef %1312) #17
  br label %1314

1314:                                             ; preds = %1310
  %1315 = load i32, ptr %61, align 4, !tbaa !4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %61, align 4, !tbaa !4
  br label %1280, !llvm.loop !110

1317:                                             ; preds = %1252
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %78, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %79, align 4
  br label %1335

1321:                                             ; preds = %1256
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = extractvalue { ptr, i32 } %1322, 0
  store ptr %1323, ptr %78, align 8
  %1324 = extractvalue { ptr, i32 } %1322, 1
  store i32 %1324, ptr %79, align 4
  br label %1334

1325:                                             ; preds = %1258
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %78, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %79, align 4
  br label %1333

1329:                                             ; preds = %1259
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %78, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %79, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %1333

1333:                                             ; preds = %1329, %1325
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  br label %1334

1334:                                             ; preds = %1333, %1321
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #17
  br label %1335

1335:                                             ; preds = %1334, %1317
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #17
  br label %1349

1336:                                             ; preds = %1346, %1264, %1262
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %78, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %79, align 4
  br label %1349

1340:                                             ; preds = %1280
  %1341 = load ptr, ptr %119, align 8, !tbaa !45
  %1342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef @.str.71) #17
  br label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %62, align 4, !tbaa !4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %62, align 4, !tbaa !4
  br label %1271, !llvm.loop !111

1346:                                             ; preds = %1271
  %1347 = load ptr, ptr %119, align 8, !tbaa !45
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1347)
          to label %1348 unwind label %1336

1348:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #17
  br label %1350

1349:                                             ; preds = %1336, %1335
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #17
  br label %1357

1350:                                             ; preds = %1348, %1243, %1240
  %1351 = load ptr, ptr %73, align 8, !tbaa !27
  %1352 = icmp ne ptr %1351, null
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %73, align 8, !tbaa !27
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.110, ptr noundef @.str.49, i32 noundef 716, ptr noundef %1354)
          to label %1355 unwind label %389

1355:                                             ; preds = %1353
  br label %1356

1356:                                             ; preds = %1355, %1350
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  ret void

1357:                                             ; preds = %1349, %945, %633, %501, %444, %432, %389, %388, %379, %364, %349, %306, %159, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %78, align 8
  %1360 = load i32, ptr %79, align 4
  %1361 = insertvalue { ptr, i32 } poison, ptr %1359, 0
  %1362 = insertvalue { ptr, i32 } %1361, i32 %1360, 1
  resume { ptr, i32 } %1362
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

declare void @_Z8done_topP10t_topology(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !125
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !126
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !125
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !137
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !125
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
  store ptr %0, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !125
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
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %3, ptr %7, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
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
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !126
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !63
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = load i64, ptr %7, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !63
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !144
  %28 = load i64, ptr %7, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !146
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store i8 %6, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !63
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !63
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
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr null, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !126
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #21
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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
  store i32 %0, ptr %9, align 4, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 312, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = call noundef float @_ZL5norm2PKf(ptr noundef %40)
  store float %41, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 1
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = call noundef float @_ZL5norm2PKf(ptr noundef %44)
  store float %45, ptr %33, align 4, !tbaa !14
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %47 = load float, ptr %46, align 4, !tbaa !14
  store float %47, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 2
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = call noundef float @_ZL5norm2PKf(ptr noundef %53)
  store float %54, ptr %34, align 4, !tbaa !14
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %56 = load float, ptr %55, align 4, !tbaa !14
  store float %56, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %72

57:                                               ; preds = %8
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %71

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i8 noundef zeroext 2)
  %62 = load i32, ptr %9, align 4, !tbaa !25
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 100, ptr noundef @.str.85, ptr noundef %65) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %236

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %50
  store i32 0, ptr %18, align 4, !tbaa !4
  %73 = load i32, ptr %17, align 4, !tbaa !4
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %21, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %149, %72
  %76 = load i32, ptr %21, align 4, !tbaa !4
  %77 = load i32, ptr %17, align 4, !tbaa !4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %152

79:                                               ; preds = %75
  store i32 -1, ptr %20, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %145, %79
  %81 = load i32, ptr %20, align 4, !tbaa !4
  %82 = icmp sle i32 %81, 1
  br i1 %82, label %83, label %148

83:                                               ; preds = %80
  store i32 -1, ptr %19, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %141, %83
  %85 = load i32, ptr %19, align 4, !tbaa !4
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  %88 = load i32, ptr %19, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %21, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %93, %90, %87
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %134, %96
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0
  %105 = load i32, ptr %22, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = load i32, ptr %20, align 4, !tbaa !4
  %110 = sitofp i32 %109 to float
  %111 = load ptr, ptr %10, align 8, !tbaa !27
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 1
  %113 = load i32, ptr %22, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = fmul float %110, %116
  %118 = call float @llvm.fmuladd.f32(float %102, float %108, float %117)
  %119 = load i32, ptr %21, align 4, !tbaa !4
  %120 = sitofp i32 %119 to float
  %121 = load ptr, ptr %10, align 8, !tbaa !27
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 2
  %123 = load i32, ptr %22, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = call float @llvm.fmuladd.f32(float %120, float %126, float %118)
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x [3 x float]], ptr %29, i64 0, i64 %129
  %131 = load i32, ptr %22, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 %132
  store float %127, ptr %133, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %100
  %135 = load i32, ptr %22, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4, !tbaa !4
  br label %97, !llvm.loop !173

137:                                              ; preds = %97
  %138 = load i32, ptr %18, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %137, %93
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !4
  br label %84, !llvm.loop !174

144:                                              ; preds = %84
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !4
  br label %80, !llvm.loop !175

148:                                              ; preds = %80
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !4
  br label %75, !llvm.loop !176

152:                                              ; preds = %75
  %153 = load float, ptr %25, align 4, !tbaa !14
  store float %153, ptr %26, align 4, !tbaa !14
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %226, %152
  %155 = load i32, ptr %22, align 4, !tbaa !4
  %156 = load i32, ptr %12, align 4, !tbaa !4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %229

158:                                              ; preds = %154
  %159 = load i32, ptr %22, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %222, %158
  %162 = load i32, ptr %23, align 4, !tbaa !4
  %163 = load i32, ptr %12, align 4, !tbaa !4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %225

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8, !tbaa !27
  %167 = load ptr, ptr %13, align 8, !tbaa !29
  %168 = load i32, ptr %22, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %166, i64 %172
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %11, align 8, !tbaa !27
  %176 = load ptr, ptr %13, align 8, !tbaa !29
  %177 = load i32, ptr %23, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %175, i64 %181
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %174, ptr noundef %183, ptr noundef %184)
  %185 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %186 = call noundef float @_ZL5norm2PKf(ptr noundef %185)
  store float %186, ptr %28, align 4, !tbaa !14
  %187 = load float, ptr %28, align 4, !tbaa !14
  %188 = load float, ptr %27, align 4, !tbaa !14
  %189 = fcmp ogt float %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %165
  %191 = load float, ptr %28, align 4, !tbaa !14
  store float %191, ptr %27, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %190, %165
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %218, %192
  %194 = load i32, ptr %24, align 4, !tbaa !4
  %195 = load i32, ptr %18, align 4, !tbaa !4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %193
  %198 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %199 = load i32, ptr %24, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x [3 x float]], ptr %29, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %198, ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %205 = call noundef float @_ZL5norm2PKf(ptr noundef %204)
  store float %205, ptr %28, align 4, !tbaa !14
  %206 = load float, ptr %28, align 4, !tbaa !14
  %207 = load float, ptr %26, align 4, !tbaa !14
  %208 = fcmp olt float %206, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %197
  %210 = load float, ptr %28, align 4, !tbaa !14
  store float %210, ptr %26, align 4, !tbaa !14
  %211 = load i32, ptr %22, align 4, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !29
  %213 = getelementptr inbounds i32, ptr %212, i64 0
  store i32 %211, ptr %213, align 4, !tbaa !4
  %214 = load i32, ptr %23, align 4, !tbaa !4
  %215 = load ptr, ptr %16, align 8, !tbaa !29
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  store i32 %214, ptr %216, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %209, %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %24, align 4, !tbaa !4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4, !tbaa !4
  br label %193, !llvm.loop !177

221:                                              ; preds = %193
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %23, align 4, !tbaa !4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %23, align 4, !tbaa !4
  br label %161, !llvm.loop !178

225:                                              ; preds = %161
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4, !tbaa !4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %22, align 4, !tbaa !4
  br label %154, !llvm.loop !179

229:                                              ; preds = %154
  %230 = load float, ptr %26, align 4, !tbaa !14
  %231 = call noundef float @_ZSt4sqrtf(float noundef %230)
  %232 = load ptr, ptr %14, align 8, !tbaa !27
  store float %231, ptr %232, align 4, !tbaa !14
  %233 = load float, ptr %27, align 4, !tbaa !14
  %234 = call noundef float @_ZSt4sqrtf(float noundef %233)
  %235 = load ptr, ptr %15, align 8, !tbaa !27
  store float %234, ptr %235, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  ret void

236:                                              ; preds = %67
  %237 = load ptr, ptr %36, align 8
  %238 = load i32, ptr %37, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #5

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !14
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !14
  %34 = load float, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !14
  %37 = load float, ptr %9, align 4, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !14
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !14
  %34 = load float, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !14
  %37 = load float, ptr %9, align 4, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !121
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.112, ptr noundef @.str.64, ptr noundef @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.49, i32 noundef 433) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !186
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !63
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %15, ptr %16, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !92
  store i64 %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !63
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %15, ptr %16, align 8, !tbaa !27
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
  store float %0, ptr %19, align 4, !tbaa !14
  %53 = zext i1 %1 to i8
  store i8 %53, ptr %20, align 1, !tbaa !12
  store i32 %2, ptr %21, align 4, !tbaa !25
  store ptr %3, ptr %22, align 8, !tbaa !27
  store ptr %4, ptr %23, align 8, !tbaa !27
  store i32 %5, ptr %24, align 4, !tbaa !4
  store i32 %6, ptr %25, align 4, !tbaa !4
  store ptr %7, ptr %26, align 8, !tbaa !29
  store ptr %8, ptr %27, align 8, !tbaa !29
  %54 = zext i1 %9 to i8
  store i8 %54, ptr %28, align 1, !tbaa !12
  store ptr %10, ptr %29, align 8, !tbaa !27
  store ptr %11, ptr %30, align 8, !tbaa !27
  store ptr %12, ptr %31, align 8, !tbaa !29
  store ptr %13, ptr %32, align 8, !tbaa !29
  store ptr %14, ptr %33, align 8, !tbaa !29
  store ptr %15, ptr %34, align 8, !tbaa !29
  store ptr %16, ptr %35, align 8, !tbaa !29
  store ptr %17, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %55 = load ptr, ptr %33, align 8, !tbaa !29
  store i32 -1, ptr %55, align 4, !tbaa !4
  %56 = load ptr, ptr %34, align 8, !tbaa !29
  store i32 -1, ptr %56, align 4, !tbaa !4
  %57 = load ptr, ptr %35, align 8, !tbaa !29
  store i32 -1, ptr %57, align 4, !tbaa !4
  %58 = load ptr, ptr %36, align 8, !tbaa !29
  store i32 -1, ptr %58, align 4, !tbaa !4
  %59 = load ptr, ptr %31, align 8, !tbaa !29
  store i32 0, ptr %59, align 4, !tbaa !4
  %60 = load ptr, ptr %32, align 8, !tbaa !29
  store i32 0, ptr %60, align 4, !tbaa !4
  %61 = load float, ptr %19, align 4, !tbaa !14
  %62 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %61)
  store float %62, ptr %48, align 4, !tbaa !14
  %63 = load i8, ptr %20, align 1, !tbaa !12, !range !43, !noundef !44
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %18
  %66 = load i32, ptr %21, align 4, !tbaa !25
  %67 = load ptr, ptr %22, align 8, !tbaa !27
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %49, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %18
  %69 = load ptr, ptr %27, align 8, !tbaa !29
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  store i32 0, ptr %39, align 4, !tbaa !4
  %72 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %72, ptr %40, align 4, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %73, ptr %43, align 8, !tbaa !29
  br label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %75, ptr %40, align 4, !tbaa !4
  %76 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %76, ptr %43, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %26, align 8, !tbaa !29
  %79 = icmp ne ptr %78, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #17
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %82

81:                                               ; preds = %77
  call void @"_ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %52)
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  store float 0x426D1A94A0000000, ptr %46, align 4, !tbaa !14
  store float 0xC26D1A94A0000000, ptr %47, align 4, !tbaa !14
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %206, %82
  %84 = load i32, ptr %38, align 4, !tbaa !4
  %85 = load i32, ptr %40, align 4, !tbaa !4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %209

87:                                               ; preds = %83
  %88 = load ptr, ptr %43, align 8, !tbaa !29
  %89 = load i32, ptr %38, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  store i32 %92, ptr %42, align 4, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %38, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %39, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %95, %87
  store i32 0, ptr %50, align 4, !tbaa !4
  store i32 0, ptr %51, align 4, !tbaa !4
  %99 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %99, ptr %37, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %175, %98
  %101 = load i32, ptr %37, align 4, !tbaa !4
  %102 = load i32, ptr %24, align 4, !tbaa !4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %178

104:                                              ; preds = %100
  %105 = load ptr, ptr %26, align 8, !tbaa !29
  %106 = load i32, ptr %37, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  store i32 %109, ptr %41, align 4, !tbaa !4
  %110 = load i32, ptr %41, align 4, !tbaa !4
  %111 = load i32, ptr %42, align 4, !tbaa !4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %174

113:                                              ; preds = %104
  %114 = load i8, ptr %20, align 1, !tbaa !12, !range !43, !noundef !44
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %23, align 8, !tbaa !27
  %118 = load i32, ptr %41, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 %119
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %23, align 8, !tbaa !27
  %123 = load i32, ptr %42, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 %124
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %49, ptr noundef %121, ptr noundef %126, ptr noundef %127)
  br label %140

128:                                              ; preds = %113
  %129 = load ptr, ptr %23, align 8, !tbaa !27
  %130 = load i32, ptr %41, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %23, align 8, !tbaa !27
  %135 = load i32, ptr %42, align 4, !tbaa !4
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
  store float %143, ptr %45, align 4, !tbaa !14
  %144 = load float, ptr %45, align 4, !tbaa !14
  %145 = load float, ptr %46, align 4, !tbaa !14
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load float, ptr %45, align 4, !tbaa !14
  store float %148, ptr %46, align 4, !tbaa !14
  %149 = load i32, ptr %41, align 4, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !29
  store i32 %149, ptr %150, align 4, !tbaa !4
  %151 = load i32, ptr %42, align 4, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !29
  store i32 %151, ptr %152, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %147, %140
  %154 = load float, ptr %45, align 4, !tbaa !14
  %155 = load float, ptr %47, align 4, !tbaa !14
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load float, ptr %45, align 4, !tbaa !14
  store float %158, ptr %47, align 4, !tbaa !14
  %159 = load i32, ptr %41, align 4, !tbaa !4
  %160 = load ptr, ptr %35, align 8, !tbaa !29
  store i32 %159, ptr %160, align 4, !tbaa !4
  %161 = load i32, ptr %42, align 4, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !29
  store i32 %161, ptr %162, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %157, %153
  %164 = load float, ptr %45, align 4, !tbaa !14
  %165 = load float, ptr %48, align 4, !tbaa !14
  %166 = fcmp ole float %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %50, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %50, align 4, !tbaa !4
  br label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %51, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %51, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %104
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %37, align 4, !tbaa !4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %37, align 4, !tbaa !4
  br label %100, !llvm.loop !188

178:                                              ; preds = %100
  %179 = load i8, ptr %28, align 1, !tbaa !12, !range !43, !noundef !44
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %50, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %31, align 8, !tbaa !29
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %51, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %32, align 8, !tbaa !29
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %191, %188
  br label %205

196:                                              ; preds = %178
  %197 = load i32, ptr %50, align 4, !tbaa !4
  %198 = load ptr, ptr %31, align 8, !tbaa !29
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !4
  %201 = load i32, ptr %51, align 4, !tbaa !4
  %202 = load ptr, ptr %32, align 8, !tbaa !29
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = add nsw i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %196, %195
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %38, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %38, align 4, !tbaa !4
  br label %83, !llvm.loop !189

209:                                              ; preds = %83
  %210 = load float, ptr %46, align 4, !tbaa !14
  %211 = call noundef float @_ZSt4sqrtf(float noundef %210)
  %212 = load ptr, ptr %29, align 8, !tbaa !27
  store float %211, ptr %212, align 4, !tbaa !14
  %213 = load float, ptr %47, align 4, !tbaa !14
  %214 = call noundef float @_ZSt4sqrtf(float noundef %213)
  %215 = load ptr, ptr %30, align 8, !tbaa !27
  store float %214, ptr %215, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.112, ptr noundef @.str.115, ptr noundef @"__PRETTY_FUNCTION__._ZZL9dist_plotPKcS0_S0_S0_S0_S0_fbPK7t_atomsiPPiS4_PPcbbiS4_b7PbcTypebbbPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.49, i32 noundef 580) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !128
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.111)
  store i64 %16, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  store ptr %19, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  store ptr %22, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !63
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %28, ptr %13, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !128
  %31 = load i64, ptr %10, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !128
  %34 = load ptr, ptr %8, align 8, !tbaa !128
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = load ptr, ptr %12, align 8, !tbaa !128
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !128
  %40 = load ptr, ptr %13, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !128
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load ptr, ptr %9, align 8, !tbaa !128
  %45 = load ptr, ptr %13, align 8, !tbaa !128
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !128
  %48 = load ptr, ptr %8, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = load ptr, ptr %8, align 8, !tbaa !128
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !120
  %60 = load ptr, ptr %13, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !121
  %63 = load ptr, ptr %12, align 8, !tbaa !128
  %64 = load i64, ptr %7, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !128
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !128
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !128
  %34 = load ptr, ptr %4, align 8, !tbaa !128
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !63
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !63
  %23 = load i64, ptr %7, align 8, !tbaa !63
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !63
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
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
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 288230376151711743, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !63
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !128
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %10, ptr %9, align 8, !tbaa !128
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load ptr, ptr %6, align 8, !tbaa !128
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !128
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !128
  %22 = load ptr, ptr %9, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !128
  br label %11, !llvm.loop !198

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !128
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @"__PRETTY_FUNCTION__._ZZL9calc_distfb7PbcTypePA3_fS1_iiPiS2_bPfS3_S2_S2_S2_S2_S2_S2_ENK3$_0clEv", ptr noundef @.str.49, i32 noundef 296) #18
  unreachable
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !128
  br label %5, !llvm.loop !199

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }

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
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS7t_pargs", !18, i64 0, !13, i64 8, !5, i64 12, !6, i64 16, !18, i64 24}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!17, !13, i64 8}
!20 = !{!17, !5, i64 12}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !18, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS7PbcType", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !11, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTS8t_filenm", !5, i64 0, !18, i64 8, !18, i64 16, !33, i64 24, !34, i64 32}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!39 = !{!32, !18, i64 8}
!40 = !{!32, !18, i64 16}
!41 = !{!32, !33, i64 24}
!42 = !{!18, !18, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 int", !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!53 = distinct !{!53, !50}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!63 = !{!33, !33, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p3 int", !66, i64 0}
!66 = !{!"any p3 pointer", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p3 omnipotent char", !66, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS10t_topology", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!73 = !{!74, !5, i64 40}
!74 = !{!"_ZTS7t_atoms", !5, i64 0, !75, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !5, i64 40, !76, i64 48, !77, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !13, i64 67, !13, i64 68}
!75 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!76 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!77 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!78 = !{!74, !75, i64 8}
!79 = !{!80, !5, i64 24}
!80 = !{!"_ZTS6t_atom", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !81, i64 16, !81, i64 18, !82, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!81 = !{!"short", !6, i64 0}
!82 = !{!"_ZTS12ParticleType", !6, i64 0}
!83 = distinct !{!83, !50}
!84 = !{!74, !5, i64 0}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!91 = distinct !{!91, !50}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 float", !10, i64 0}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!74, !76, i64 48}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!120 = !{!37, !38, i64 0}
!121 = !{!37, !38, i64 8}
!122 = !{!37, !38, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!125 = !{i64 0, i64 8, !63, i64 8, i64 8, !42}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!128 = !{!38, !38, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!135 = !{!136, !33, i64 0}
!136 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !18, i64 8}
!137 = !{!136, !18, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!142 = !{!143, !18, i64 0}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!144 = !{!145, !38, i64 0}
!145 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!146 = !{!147, !18, i64 0}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !143, i64 0, !33, i64 8, !6, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!150 = !{!147, !33, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE", !11, i64 0}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!182 = !{!183, !38, i64 0}
!183 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p3 float", !66, i64 0}
!188 = distinct !{!188, !50}
!189 = distinct !{!189, !50}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !11, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 long", !11, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!196 = !{!197, !38, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !38, i64 0}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
