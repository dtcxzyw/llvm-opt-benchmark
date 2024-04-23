target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_rgb = type { double, double, double }
%struct.t_clusters = type { i32, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_matrix = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.11", %"class.std::vector.11", %"class.gmx::MultiDimArray", %"class.std::vector.23" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.16", %"class.gmx::basic_mdspan" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.21", i64 }
%"struct.gmx::detail::extents_analyse.21" = type { %"struct.gmx::detail::extents_analyse.22", i64 }
%"struct.gmx::detail::extents_analyse.22" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" }
%"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mat = type { i32, i32, ptr, i8, float, float, float, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.8" = type { i8 }
%struct.t_mapping = type { %struct.t_xpmelmt, %"class.std::__cxx11::basic_string", %struct.t_rgb }
%struct.t_xpmelmt = type { i8, i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi16EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi20EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi66EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN3gmx5ssizeISt6vectorI9t_mappingSaIS2_EEEElRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8t_matrixEC2Ev = comdat any

$_ZNSt15__new_allocatorI8t_matrixEC2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEC2ERKS1_ = comdat any

$_ZNSaI8t_matrixED2Ev = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI8t_matrixEEvRT_S3_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI8t_matrixEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI8t_matrixEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorI8t_matrixED2Ev = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_ = comdat any

$_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8t_matrixEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_matrixEEvT_S4_ = comdat any

$_ZSt8_DestroyI8t_matrixEvPT_ = comdat any

$_ZN8t_matrixD2Ev = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EED2Ev = comdat any

$_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9t_mappingEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_ = comdat any

$_ZSt8_DestroyI9t_mappingEvPT_ = comdat any

$_ZN9t_mappingD2Ev = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI9t_mappingEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_mappingE10deallocateEPS0_m = comdat any

$_ZNSaI9t_mappingED2Ev = comdat any

$_ZNSt15__new_allocatorI9t_mappingED2Ev = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZNSt15__new_allocatorIsE10deallocateEPsm = comdat any

$_ZNSaIsED2Ev = comdat any

$_ZNSt15__new_allocatorIsED2Ev = comdat any

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

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8t_matrixEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8t_matrixE10deallocateEPS0_m = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI9t_mappingSaIS0_EE4sizeEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx8exactDivEii = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt3logf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Zli5_reale = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4096_cEEDaRKT_ = comdat any

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

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] can cluster structures using several different methods.\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Distances between structures can be determined from a trajectory\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"or read from an [REF].xpm[ref] matrix file with the [TT]-dm[tt] option.\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"RMS deviation after fitting or RMS deviation of atom-pair distances\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"can be used to define the distance between structures.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"single linkage: add a structure to a cluster when its distance to any\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"element of the cluster is less than [TT]cutoff[tt].[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Jarvis Patrick: add a structure to a cluster when this structure\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"and a structure in the cluster have each other as neighbors and\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"they have a least [TT]P[tt] neighbors in common. The neighbors\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"of a structure are the M closest structures or all structures within\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"[TT]cutoff[tt].[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Monte Carlo: reorder the RMSD matrix using Monte Carlo such that\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"the order of the frames is using the smallest possible increments.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"With this it is possible to make a smooth animation going from one\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"structure to another with the largest possible (e.g.) RMSD between\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"them, however the intermediate steps should be as small as possible.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Applications could be to visualize a potential of mean force\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"ensemble of simulations or a pulling simulation. Obviously the user\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"has to prepare the trajectory well (e.g. by not superimposing frames).\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The final result can be inspect visually by looking at the matrix\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"[REF].xpm[ref] file, which should vary smoothly from bottom to top.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"diagonalization: diagonalize the RMSD matrix.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"gromos: use algorithm as described in Daura [IT]et al.[it]\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"([IT]Angew. Chem. Int. Ed.[it] [BB]1999[bb], [IT]38[it], pp 236-240).\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Count number of neighbors using cut-off, take structure with\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"largest number of neighbors with all its neighbors as cluster\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"and eliminate it from the pool of clusters. Repeat for remaining\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"structures in pool.[PAR]\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"When the clustering algorithm assigns each structure to exactly one\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"cluster (single linkage, Jarvis Patrick and gromos) and a trajectory\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"file is supplied, the structure with\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"the smallest average distance to the others or the average structure\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"or all structures for each cluster will be written to a trajectory\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"file. When writing all structures, separate numbered files are made\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"for each cluster.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Two output files are always written:\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [74 x i8] c" * [TT]-o[tt] writes the RMSD values in the upper left half of the matrix\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"   and a graphical depiction of the clusters in the lower right half\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"   When [TT]-minstruct[tt] = 1 the graphical depiction is black\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"   when two structures are in the same cluster.\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"   When [TT]-minstruct[tt] > 1 different colors will be used for each\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"   cluster.\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c" * [TT]-g[tt] writes information on the options used and a detailed list\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"   of all clusters and their members.\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Additionally, a number of optional output files can be written:\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c" * [TT]-dist[tt] writes the RMSD distribution.\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c" * [TT]-ev[tt] writes the eigenvectors of the RMSD matrix\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"   diagonalization.\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c" * [TT]-sz[tt] writes the cluster sizes.\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c" * [TT]-tr[tt] writes a matrix of the number transitions between\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"   cluster pairs.\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c" * [TT]-ntr[tt] writes the total number of transitions to or from\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"   each cluster.\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c" * [TT]-clid[tt] writes the cluster number as a function of time.\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c" * [TT]-clndx[tt] writes the frame numbers corresponding to the clusters to the\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"   specified index file to be read into trjconv.\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c" * [TT]-cl[tt] writes average (with option [TT]-av[tt]) or central\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"   structure of each cluster or writes numbered files with cluster members\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"   for a selected set of clusters (with option [TT]-wcl[tt], depends on\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"   [TT]-nst[tt] and [TT]-rmsmin[tt]). The center of a cluster is the\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"   structure with the smallest average RMSD from all other structures\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"   of the cluster.\00", align 1
@__const._Z11gmx_clusteriPPc.desc = private unnamed_addr constant [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.37, ptr @.str.46, ptr @.str.37, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@_ZZ11gmx_clusteriPPcE10methodname = internal global [7 x ptr] [ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"linkage\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"jarvis-patrick\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"monte-carlo\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"diagonalization\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"gromos\00", align 1
@_ZZ11gmx_clusteriPPcE7rlo_top = internal global %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7rhi_top = internal global %struct.t_rgb zeroinitializer, align 8
@_ZZ11gmx_clusteriPPcE7rlo_bot = internal global %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7rhi_bot = internal global %struct.t_rgb { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7nlevels = internal global i32 40, align 4
@_ZZ11gmx_clusteriPPcE4skip = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE8scalemax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_clusteriPPcE7rmsdcut = internal global float 0x3FB99999A0000000, align 4
@_ZZ11gmx_clusteriPPcE6rmsmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_clusteriPPcE5niter = internal global i32 10000, align 4
@_ZZ11gmx_clusteriPPcE7nrandom = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE4seed = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE9write_ncl = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE9write_nst = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE9minstruct = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE2kT = internal global float 0x3F50624DE0000000, align 4
@_ZZ11gmx_clusteriPPcE1M = internal global i32 10, align 4
@_ZZ11gmx_clusteriPPcE1P = internal global i32 3, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"-dista\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Use RMSD of distances instead of RMS deviation\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"Discretize RMSD matrix in this number of levels\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-cutoff\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"RMSD cut-off (nm) for two structures to be neighbor\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Use least squares fitting before RMSD calculation\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Maximum level in RMSD matrix\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Only analyze every nr-th frame\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"Write average instead of middle structure for each cluster\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-wcl\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Write the structures for this number of clusters to numbered files\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"-nst\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"Only write all structures if more than this number of structures per cluster\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"-rmsmin\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c"minimum rms difference with rest of cluster for writing structures\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"-method\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Method for cluster determination\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"-minstruct\00", align 1
@.str.92 = private unnamed_addr constant [80 x i8] c"Minimum number of structures in cluster for coloring in the [REF].xpm[ref] file\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"-binary\00", align 1
@.str.94 = private unnamed_addr constant [94 x i8] c"Treat the RMSD matrix as consisting of 0 and 1, where the cut-off is given by [TT]-cutoff[tt]\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"Number of nearest neighbors considered for Jarvis-Patrick algorithm, 0 is use cutoff\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Number of identical nearest neighbors required to form a cluster\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"Random number seed for Monte Carlo clustering algorithm (0 means generate)\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-niter\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Number of iterations for MC\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"-nrandom\00", align 1
@.str.104 = private unnamed_addr constant [79 x i8] c"The first iterations for MC may be done complete random, to shuffle the frames\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-kT\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"Boltzmann weighting factor for Monte Carlo optimization (zero turns off uphill steps)\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"PBC check\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"-dm\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"rmsd\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"-om\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"rmsd-raw\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"rmsd-clust\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"rmsd-dist\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"-ev\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"rmsd-eig\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"-conv\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"mc-conv\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"-sz\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"clust-size\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"-tr\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"clust-trans\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-ntr\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"-clid\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"clust-id\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"-cl\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"clusters.pdb\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"-clndx\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"clusters.ndx\00", align 1
@stderr = external global ptr, align 8
@.str.136 = private unnamed_addr constant [46 x i8] c"\0AWarning: assuming the time unit in %s is %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [102 x i8] c"\0AWarning: cannot write cluster structures without reading trajectory\0A         ignoring option -cl %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_cluster.cpp\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Invalid method\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Using %s method for clustering\0A\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"M (%d) must be 0 or larger than 1\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Will use P=%d and RMSD cutoff (%g)\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"Number of neighbors required (P) must be less than M\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Will use P=%d, M=%d and RMSD cutoff (%g)\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Will use P=%d, M=%d\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"%s for determining the neighbors\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Using RMSD cutoff %g nm\0A\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"Using %d iterations\0A\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"skip (%d) should be >= 1\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"\0ASelect group for least squares fit%s:\0A\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c" and RMSD calculation\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"\0ASelect group for output:\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Reading rms distance matrix \00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Matrix (%dx%d) is not square\00", align 1
@.str.159 = private unnamed_addr constant [61 x i8] c"Matrix size (%dx%d) does not match the number of frames (%d)\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"Computing %dx%d RMS deviation matrix\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"\0D# RMSD calculations left: %ld   \00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"Computing %dx%d RMS distance deviation matrix\0A\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"d1[i]\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"d2[i]\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"The RMSD ranges from %g to %g nm\0A\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Average RMSD is %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Number of structures for matrix %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Energy of the matrix is %g.\0A\00", align 1
@.str.174 = private unnamed_addr constant [66 x i8] c"WARNING: rmsd cutoff %g is outside range of rmsd values %g to %g\0A\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"WARNING: rmsd minimum %g is below lowest rmsd value %g\0A\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"WARNING: rmsd minimum %g is above rmsd cutoff %g\0A\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"clust.cl\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"RMSD matrix Eigenvalues\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Eigenvector index\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Eigenvalues (nm\\S2\\N)\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"DEATH HORROR unknown method \22%s\22\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"Energy of the matrix after clustering is %g.\0A\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"usextps\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"boxes\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"frameindices\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"Writing rms distance/clustering matrix \00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"RMS%sDeviation / Cluster Index\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c" Distance \00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"RMS%sDeviation\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"*boxes\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"*frameindices\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"xx[clusterIndex]\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Allocated %zu bytes for frames\0A\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Read %d frames from trajectory %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"cl_id\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"nstruct\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"strind\00", align 1
@.str.210 = private unnamed_addr constant [54 x i8] c"There are %d clusters with at least %d conformations\0A\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"\0AFound %d clusters\0A\0A\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"bWrite\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"Writing %s structure for each cluster to %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"structures with rmsd > %g\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"all structures\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"the first %d \00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c" with more than %d structures\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Writing %s for %sclusters%s to %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Cluster #\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"@    s0 symbol 2\0A\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"@    s0 symbol size 0.2\0A\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"@    s0 linestyle 0\0A\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"%8g %8d\0A\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Cluster Sizes\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"# Structures\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"@g%d type %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"\0A%3s | %3s  %4s | %6s %4s | cluster members\0A\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"cl.\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"#st\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"%8d %8d\0A\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"[Cluster_%04d]\0A\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"%5.3f\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"%3d | %3d %s | %6g%s |\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"\0A%3s | %3s  %4s | %6s %4s |\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%s %6g\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"trxsfn\00", align 1
@.str.247 = private unnamed_addr constant [44 x i8] c"will not number filename %s containing '%c'\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"cannot separate extension in filename %s\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"%s%%0%dd.%s\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"fnout\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"ntrans\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"trans[i]\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"Counted %d transitions in total, max %d between two specific clusters\0A\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Cluster Transitions\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"# transitions\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"from cluster\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"to cluster\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"%5d %5d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_clusteriPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [66 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.t_clusters, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.t_topology, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.t_atoms, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca [4096 x i8], align 16
  %46 = alloca [80 x i8], align 16
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca [20 x %struct.t_pargs], align 16
  %62 = alloca [16 x %struct.t_filenm], align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::vector.6", align 8
  %77 = alloca %"class.std::vector.6", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca i32, align 4
  %90 = alloca %struct.t_rgb, align 8
  %91 = alloca %struct.t_rgb, align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %struct.t_rgb, align 8
  %95 = alloca %struct.t_rgb, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.0", align 1
  %100 = alloca %struct.t_rgb, align 8
  %101 = alloca %struct.t_rgb, align 8
  %102 = alloca %struct.t_rgb, align 8
  %103 = alloca %struct.t_rgb, align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %struct.t_rgb, align 8
  %107 = alloca %struct.t_rgb, align 8
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %109 = alloca ptr, align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %struct.t_rgb, align 8
  %115 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_clusteriPPc.desc, i64 528, i1 false)
  store i32 0, ptr %9, align 4
  store i64 0, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %44, align 8
  store i8 0, ptr %49, align 1
  store i8 1, ptr %52, align 1
  store i32 0, ptr %54, align 4
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i8 0, ptr %57, align 1
  store i8 1, ptr %58, align 1
  store ptr null, ptr %60, align 8
  %116 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %117 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 0
  store ptr @.str.69, ptr %117, align 16
  %118 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 1
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 2
  store i32 5, ptr %119, align 4
  %120 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 3
  store ptr %55, ptr %120, align 16
  %121 = getelementptr inbounds %struct.t_pargs, ptr %116, i32 0, i32 4
  store ptr @.str.70, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_pargs, ptr %116, i64 1
  %123 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 0
  store ptr @.str.71, ptr %123, align 16
  %124 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 1
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 2
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE7nlevels, ptr %126, align 16
  %127 = getelementptr inbounds %struct.t_pargs, ptr %122, i32 0, i32 4
  store ptr @.str.72, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_pargs, ptr %122, i64 1
  %129 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 0
  store ptr @.str.73, ptr %129, align 16
  %130 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 1
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 2
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, ptr %132, align 16
  %133 = getelementptr inbounds %struct.t_pargs, ptr %128, i32 0, i32 4
  store ptr @.str.74, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_pargs, ptr %128, i64 1
  %135 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 0
  store ptr @.str.75, ptr %135, align 16
  %136 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 1
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 2
  store i32 5, ptr %137, align 4
  %138 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 3
  store ptr %58, ptr %138, align 16
  %139 = getelementptr inbounds %struct.t_pargs, ptr %134, i32 0, i32 4
  store ptr @.str.76, ptr %139, align 8
  %140 = getelementptr inbounds %struct.t_pargs, ptr %134, i64 1
  %141 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 0
  store ptr @.str.77, ptr %141, align 16
  %142 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 1
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 2
  store i32 2, ptr %143, align 4
  %144 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE8scalemax, ptr %144, align 16
  %145 = getelementptr inbounds %struct.t_pargs, ptr %140, i32 0, i32 4
  store ptr @.str.78, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_pargs, ptr %140, i64 1
  %147 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 0
  store ptr @.str.79, ptr %147, align 16
  %148 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 1
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 2
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE4skip, ptr %150, align 16
  %151 = getelementptr inbounds %struct.t_pargs, ptr %146, i32 0, i32 4
  store ptr @.str.80, ptr %151, align 8
  %152 = getelementptr inbounds %struct.t_pargs, ptr %146, i64 1
  %153 = getelementptr inbounds %struct.t_pargs, ptr %152, i32 0, i32 0
  store ptr @.str.81, ptr %153, align 16
  %154 = getelementptr inbounds %struct.t_pargs, ptr %152, i32 0, i32 1
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_pargs, ptr %152, i32 0, i32 2
  store i32 5, ptr %155, align 4
  %156 = getelementptr inbounds %struct.t_pargs, ptr %152, i32 0, i32 3
  store ptr %57, ptr %156, align 16
  %157 = getelementptr inbounds %struct.t_pargs, ptr %152, i32 0, i32 4
  store ptr @.str.82, ptr %157, align 8
  %158 = getelementptr inbounds %struct.t_pargs, ptr %152, i64 1
  %159 = getelementptr inbounds %struct.t_pargs, ptr %158, i32 0, i32 0
  store ptr @.str.83, ptr %159, align 16
  %160 = getelementptr inbounds %struct.t_pargs, ptr %158, i32 0, i32 1
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds %struct.t_pargs, ptr %158, i32 0, i32 2
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds %struct.t_pargs, ptr %158, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE9write_ncl, ptr %162, align 16
  %163 = getelementptr inbounds %struct.t_pargs, ptr %158, i32 0, i32 4
  store ptr @.str.84, ptr %163, align 8
  %164 = getelementptr inbounds %struct.t_pargs, ptr %158, i64 1
  %165 = getelementptr inbounds %struct.t_pargs, ptr %164, i32 0, i32 0
  store ptr @.str.85, ptr %165, align 16
  %166 = getelementptr inbounds %struct.t_pargs, ptr %164, i32 0, i32 1
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds %struct.t_pargs, ptr %164, i32 0, i32 2
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds %struct.t_pargs, ptr %164, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE9write_nst, ptr %168, align 16
  %169 = getelementptr inbounds %struct.t_pargs, ptr %164, i32 0, i32 4
  store ptr @.str.86, ptr %169, align 8
  %170 = getelementptr inbounds %struct.t_pargs, ptr %164, i64 1
  %171 = getelementptr inbounds %struct.t_pargs, ptr %170, i32 0, i32 0
  store ptr @.str.87, ptr %171, align 16
  %172 = getelementptr inbounds %struct.t_pargs, ptr %170, i32 0, i32 1
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds %struct.t_pargs, ptr %170, i32 0, i32 2
  store i32 2, ptr %173, align 4
  %174 = getelementptr inbounds %struct.t_pargs, ptr %170, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE6rmsmin, ptr %174, align 16
  %175 = getelementptr inbounds %struct.t_pargs, ptr %170, i32 0, i32 4
  store ptr @.str.88, ptr %175, align 8
  %176 = getelementptr inbounds %struct.t_pargs, ptr %170, i64 1
  %177 = getelementptr inbounds %struct.t_pargs, ptr %176, i32 0, i32 0
  store ptr @.str.89, ptr %177, align 16
  %178 = getelementptr inbounds %struct.t_pargs, ptr %176, i32 0, i32 1
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds %struct.t_pargs, ptr %176, i32 0, i32 2
  store i32 7, ptr %179, align 4
  %180 = getelementptr inbounds %struct.t_pargs, ptr %176, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE10methodname, ptr %180, align 16
  %181 = getelementptr inbounds %struct.t_pargs, ptr %176, i32 0, i32 4
  store ptr @.str.90, ptr %181, align 8
  %182 = getelementptr inbounds %struct.t_pargs, ptr %176, i64 1
  %183 = getelementptr inbounds %struct.t_pargs, ptr %182, i32 0, i32 0
  store ptr @.str.91, ptr %183, align 16
  %184 = getelementptr inbounds %struct.t_pargs, ptr %182, i32 0, i32 1
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds %struct.t_pargs, ptr %182, i32 0, i32 2
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds %struct.t_pargs, ptr %182, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE9minstruct, ptr %186, align 16
  %187 = getelementptr inbounds %struct.t_pargs, ptr %182, i32 0, i32 4
  store ptr @.str.92, ptr %187, align 8
  %188 = getelementptr inbounds %struct.t_pargs, ptr %182, i64 1
  %189 = getelementptr inbounds %struct.t_pargs, ptr %188, i32 0, i32 0
  store ptr @.str.93, ptr %189, align 16
  %190 = getelementptr inbounds %struct.t_pargs, ptr %188, i32 0, i32 1
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds %struct.t_pargs, ptr %188, i32 0, i32 2
  store i32 5, ptr %191, align 4
  %192 = getelementptr inbounds %struct.t_pargs, ptr %188, i32 0, i32 3
  store ptr %56, ptr %192, align 16
  %193 = getelementptr inbounds %struct.t_pargs, ptr %188, i32 0, i32 4
  store ptr @.str.94, ptr %193, align 8
  %194 = getelementptr inbounds %struct.t_pargs, ptr %188, i64 1
  %195 = getelementptr inbounds %struct.t_pargs, ptr %194, i32 0, i32 0
  store ptr @.str.95, ptr %195, align 16
  %196 = getelementptr inbounds %struct.t_pargs, ptr %194, i32 0, i32 1
  store i8 0, ptr %196, align 8
  %197 = getelementptr inbounds %struct.t_pargs, ptr %194, i32 0, i32 2
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds %struct.t_pargs, ptr %194, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE1M, ptr %198, align 16
  %199 = getelementptr inbounds %struct.t_pargs, ptr %194, i32 0, i32 4
  store ptr @.str.96, ptr %199, align 8
  %200 = getelementptr inbounds %struct.t_pargs, ptr %194, i64 1
  %201 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 0
  store ptr @.str.97, ptr %201, align 16
  %202 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 1
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 2
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE1P, ptr %204, align 16
  %205 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 4
  store ptr @.str.98, ptr %205, align 8
  %206 = getelementptr inbounds %struct.t_pargs, ptr %200, i64 1
  %207 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 0
  store ptr @.str.99, ptr %207, align 16
  %208 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 1
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 2
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE4seed, ptr %210, align 16
  %211 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 4
  store ptr @.str.100, ptr %211, align 8
  %212 = getelementptr inbounds %struct.t_pargs, ptr %206, i64 1
  %213 = getelementptr inbounds %struct.t_pargs, ptr %212, i32 0, i32 0
  store ptr @.str.101, ptr %213, align 16
  %214 = getelementptr inbounds %struct.t_pargs, ptr %212, i32 0, i32 1
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds %struct.t_pargs, ptr %212, i32 0, i32 2
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds %struct.t_pargs, ptr %212, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE5niter, ptr %216, align 16
  %217 = getelementptr inbounds %struct.t_pargs, ptr %212, i32 0, i32 4
  store ptr @.str.102, ptr %217, align 8
  %218 = getelementptr inbounds %struct.t_pargs, ptr %212, i64 1
  %219 = getelementptr inbounds %struct.t_pargs, ptr %218, i32 0, i32 0
  store ptr @.str.103, ptr %219, align 16
  %220 = getelementptr inbounds %struct.t_pargs, ptr %218, i32 0, i32 1
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds %struct.t_pargs, ptr %218, i32 0, i32 2
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds %struct.t_pargs, ptr %218, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE7nrandom, ptr %222, align 16
  %223 = getelementptr inbounds %struct.t_pargs, ptr %218, i32 0, i32 4
  store ptr @.str.104, ptr %223, align 8
  %224 = getelementptr inbounds %struct.t_pargs, ptr %218, i64 1
  %225 = getelementptr inbounds %struct.t_pargs, ptr %224, i32 0, i32 0
  store ptr @.str.105, ptr %225, align 16
  %226 = getelementptr inbounds %struct.t_pargs, ptr %224, i32 0, i32 1
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds %struct.t_pargs, ptr %224, i32 0, i32 2
  store i32 2, ptr %227, align 4
  %228 = getelementptr inbounds %struct.t_pargs, ptr %224, i32 0, i32 3
  store ptr @_ZZ11gmx_clusteriPPcE2kT, ptr %228, align 16
  %229 = getelementptr inbounds %struct.t_pargs, ptr %224, i32 0, i32 4
  store ptr @.str.106, ptr %229, align 8
  %230 = getelementptr inbounds %struct.t_pargs, ptr %224, i64 1
  %231 = getelementptr inbounds %struct.t_pargs, ptr %230, i32 0, i32 0
  store ptr @.str.107, ptr %231, align 16
  %232 = getelementptr inbounds %struct.t_pargs, ptr %230, i32 0, i32 1
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds %struct.t_pargs, ptr %230, i32 0, i32 2
  store i32 5, ptr %233, align 4
  %234 = getelementptr inbounds %struct.t_pargs, ptr %230, i32 0, i32 3
  store ptr %52, ptr %234, align 16
  %235 = getelementptr inbounds %struct.t_pargs, ptr %230, i32 0, i32 4
  store ptr @.str.108, ptr %235, align 8
  %236 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  store ptr %236, ptr %63, align 8
  %237 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 0
  store i32 1, ptr %237, align 8
  %238 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 1
  store ptr @.str.109, ptr %238, align 8
  %239 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 2
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 3
  store i64 10, ptr %240, align 8
  %241 = getelementptr inbounds %struct.t_filenm, ptr %236, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #11
  %242 = getelementptr inbounds %struct.t_filenm, ptr %236, i64 1
  store ptr %242, ptr %63, align 8
  %243 = getelementptr inbounds %struct.t_filenm, ptr %242, i32 0, i32 0
  store i32 25, ptr %243, align 8
  %244 = getelementptr inbounds %struct.t_filenm, ptr %242, i32 0, i32 1
  store ptr @.str.110, ptr %244, align 8
  %245 = getelementptr inbounds %struct.t_filenm, ptr %242, i32 0, i32 2
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds %struct.t_filenm, ptr %242, i32 0, i32 3
  store i64 2, ptr %246, align 8
  %247 = getelementptr inbounds %struct.t_filenm, ptr %242, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #11
  %248 = getelementptr inbounds %struct.t_filenm, ptr %242, i64 1
  store ptr %248, ptr %63, align 8
  %249 = getelementptr inbounds %struct.t_filenm, ptr %248, i32 0, i32 0
  store i32 22, ptr %249, align 8
  %250 = getelementptr inbounds %struct.t_filenm, ptr %248, i32 0, i32 1
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds %struct.t_filenm, ptr %248, i32 0, i32 2
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds %struct.t_filenm, ptr %248, i32 0, i32 3
  store i64 10, ptr %252, align 8
  %253 = getelementptr inbounds %struct.t_filenm, ptr %248, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #11
  %254 = getelementptr inbounds %struct.t_filenm, ptr %248, i64 1
  store ptr %254, ptr %63, align 8
  %255 = getelementptr inbounds %struct.t_filenm, ptr %254, i32 0, i32 0
  store i32 40, ptr %255, align 8
  %256 = getelementptr inbounds %struct.t_filenm, ptr %254, i32 0, i32 1
  store ptr @.str.111, ptr %256, align 8
  %257 = getelementptr inbounds %struct.t_filenm, ptr %254, i32 0, i32 2
  store ptr @.str.112, ptr %257, align 8
  %258 = getelementptr inbounds %struct.t_filenm, ptr %254, i32 0, i32 3
  store i64 10, ptr %258, align 8
  %259 = getelementptr inbounds %struct.t_filenm, ptr %254, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #11
  %260 = getelementptr inbounds %struct.t_filenm, ptr %254, i64 1
  store ptr %260, ptr %63, align 8
  %261 = getelementptr inbounds %struct.t_filenm, ptr %260, i32 0, i32 0
  store i32 40, ptr %261, align 8
  %262 = getelementptr inbounds %struct.t_filenm, ptr %260, i32 0, i32 1
  store ptr @.str.113, ptr %262, align 8
  %263 = getelementptr inbounds %struct.t_filenm, ptr %260, i32 0, i32 2
  store ptr @.str.114, ptr %263, align 8
  %264 = getelementptr inbounds %struct.t_filenm, ptr %260, i32 0, i32 3
  store i64 4, ptr %264, align 8
  %265 = getelementptr inbounds %struct.t_filenm, ptr %260, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #11
  %266 = getelementptr inbounds %struct.t_filenm, ptr %260, i64 1
  store ptr %266, ptr %63, align 8
  %267 = getelementptr inbounds %struct.t_filenm, ptr %266, i32 0, i32 0
  store i32 40, ptr %267, align 8
  %268 = getelementptr inbounds %struct.t_filenm, ptr %266, i32 0, i32 1
  store ptr @.str.115, ptr %268, align 8
  %269 = getelementptr inbounds %struct.t_filenm, ptr %266, i32 0, i32 2
  store ptr @.str.116, ptr %269, align 8
  %270 = getelementptr inbounds %struct.t_filenm, ptr %266, i32 0, i32 3
  store i64 4, ptr %270, align 8
  %271 = getelementptr inbounds %struct.t_filenm, ptr %266, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %271, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #11
  %272 = getelementptr inbounds %struct.t_filenm, ptr %266, i64 1
  store ptr %272, ptr %63, align 8
  %273 = getelementptr inbounds %struct.t_filenm, ptr %272, i32 0, i32 0
  store i32 19, ptr %273, align 8
  %274 = getelementptr inbounds %struct.t_filenm, ptr %272, i32 0, i32 1
  store ptr @.str.117, ptr %274, align 8
  %275 = getelementptr inbounds %struct.t_filenm, ptr %272, i32 0, i32 2
  store ptr @.str.118, ptr %275, align 8
  %276 = getelementptr inbounds %struct.t_filenm, ptr %272, i32 0, i32 3
  store i64 4, ptr %276, align 8
  %277 = getelementptr inbounds %struct.t_filenm, ptr %272, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %277, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #11
  %278 = getelementptr inbounds %struct.t_filenm, ptr %272, i64 1
  store ptr %278, ptr %63, align 8
  %279 = getelementptr inbounds %struct.t_filenm, ptr %278, i32 0, i32 0
  store i32 20, ptr %279, align 8
  %280 = getelementptr inbounds %struct.t_filenm, ptr %278, i32 0, i32 1
  store ptr @.str.119, ptr %280, align 8
  %281 = getelementptr inbounds %struct.t_filenm, ptr %278, i32 0, i32 2
  store ptr @.str.120, ptr %281, align 8
  %282 = getelementptr inbounds %struct.t_filenm, ptr %278, i32 0, i32 3
  store i64 12, ptr %282, align 8
  %283 = getelementptr inbounds %struct.t_filenm, ptr %278, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %283) #11
  %284 = getelementptr inbounds %struct.t_filenm, ptr %278, i64 1
  store ptr %284, ptr %63, align 8
  %285 = getelementptr inbounds %struct.t_filenm, ptr %284, i32 0, i32 0
  store i32 20, ptr %285, align 8
  %286 = getelementptr inbounds %struct.t_filenm, ptr %284, i32 0, i32 1
  store ptr @.str.121, ptr %286, align 8
  %287 = getelementptr inbounds %struct.t_filenm, ptr %284, i32 0, i32 2
  store ptr @.str.122, ptr %287, align 8
  %288 = getelementptr inbounds %struct.t_filenm, ptr %284, i32 0, i32 3
  store i64 12, ptr %288, align 8
  %289 = getelementptr inbounds %struct.t_filenm, ptr %284, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #11
  %290 = getelementptr inbounds %struct.t_filenm, ptr %284, i64 1
  store ptr %290, ptr %63, align 8
  %291 = getelementptr inbounds %struct.t_filenm, ptr %290, i32 0, i32 0
  store i32 20, ptr %291, align 8
  %292 = getelementptr inbounds %struct.t_filenm, ptr %290, i32 0, i32 1
  store ptr @.str.123, ptr %292, align 8
  %293 = getelementptr inbounds %struct.t_filenm, ptr %290, i32 0, i32 2
  store ptr @.str.124, ptr %293, align 8
  %294 = getelementptr inbounds %struct.t_filenm, ptr %290, i32 0, i32 3
  store i64 12, ptr %294, align 8
  %295 = getelementptr inbounds %struct.t_filenm, ptr %290, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #11
  %296 = getelementptr inbounds %struct.t_filenm, ptr %290, i64 1
  store ptr %296, ptr %63, align 8
  %297 = getelementptr inbounds %struct.t_filenm, ptr %296, i32 0, i32 0
  store i32 20, ptr %297, align 8
  %298 = getelementptr inbounds %struct.t_filenm, ptr %296, i32 0, i32 1
  store ptr @.str.125, ptr %298, align 8
  %299 = getelementptr inbounds %struct.t_filenm, ptr %296, i32 0, i32 2
  store ptr @.str.126, ptr %299, align 8
  %300 = getelementptr inbounds %struct.t_filenm, ptr %296, i32 0, i32 3
  store i64 12, ptr %300, align 8
  %301 = getelementptr inbounds %struct.t_filenm, ptr %296, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %301, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %301) #11
  %302 = getelementptr inbounds %struct.t_filenm, ptr %296, i64 1
  store ptr %302, ptr %63, align 8
  %303 = getelementptr inbounds %struct.t_filenm, ptr %302, i32 0, i32 0
  store i32 40, ptr %303, align 8
  %304 = getelementptr inbounds %struct.t_filenm, ptr %302, i32 0, i32 1
  store ptr @.str.127, ptr %304, align 8
  %305 = getelementptr inbounds %struct.t_filenm, ptr %302, i32 0, i32 2
  store ptr @.str.128, ptr %305, align 8
  %306 = getelementptr inbounds %struct.t_filenm, ptr %302, i32 0, i32 3
  store i64 12, ptr %306, align 8
  %307 = getelementptr inbounds %struct.t_filenm, ptr %302, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %307) #11
  %308 = getelementptr inbounds %struct.t_filenm, ptr %302, i64 1
  store ptr %308, ptr %63, align 8
  %309 = getelementptr inbounds %struct.t_filenm, ptr %308, i32 0, i32 0
  store i32 20, ptr %309, align 8
  %310 = getelementptr inbounds %struct.t_filenm, ptr %308, i32 0, i32 1
  store ptr @.str.129, ptr %310, align 8
  %311 = getelementptr inbounds %struct.t_filenm, ptr %308, i32 0, i32 2
  store ptr @.str.128, ptr %311, align 8
  %312 = getelementptr inbounds %struct.t_filenm, ptr %308, i32 0, i32 3
  store i64 12, ptr %312, align 8
  %313 = getelementptr inbounds %struct.t_filenm, ptr %308, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #11
  %314 = getelementptr inbounds %struct.t_filenm, ptr %308, i64 1
  store ptr %314, ptr %63, align 8
  %315 = getelementptr inbounds %struct.t_filenm, ptr %314, i32 0, i32 0
  store i32 20, ptr %315, align 8
  %316 = getelementptr inbounds %struct.t_filenm, ptr %314, i32 0, i32 1
  store ptr @.str.130, ptr %316, align 8
  %317 = getelementptr inbounds %struct.t_filenm, ptr %314, i32 0, i32 2
  store ptr @.str.131, ptr %317, align 8
  %318 = getelementptr inbounds %struct.t_filenm, ptr %314, i32 0, i32 3
  store i64 12, ptr %318, align 8
  %319 = getelementptr inbounds %struct.t_filenm, ptr %314, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #11
  %320 = getelementptr inbounds %struct.t_filenm, ptr %314, i64 1
  store ptr %320, ptr %63, align 8
  %321 = getelementptr inbounds %struct.t_filenm, ptr %320, i32 0, i32 0
  store i32 1, ptr %321, align 8
  %322 = getelementptr inbounds %struct.t_filenm, ptr %320, i32 0, i32 1
  store ptr @.str.132, ptr %322, align 8
  %323 = getelementptr inbounds %struct.t_filenm, ptr %320, i32 0, i32 2
  store ptr @.str.133, ptr %323, align 8
  %324 = getelementptr inbounds %struct.t_filenm, ptr %320, i32 0, i32 3
  store i64 12, ptr %324, align 8
  %325 = getelementptr inbounds %struct.t_filenm, ptr %320, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #11
  %326 = getelementptr inbounds %struct.t_filenm, ptr %320, i64 1
  store ptr %326, ptr %63, align 8
  %327 = getelementptr inbounds %struct.t_filenm, ptr %326, i32 0, i32 0
  store i32 22, ptr %327, align 8
  %328 = getelementptr inbounds %struct.t_filenm, ptr %326, i32 0, i32 1
  store ptr @.str.134, ptr %328, align 8
  %329 = getelementptr inbounds %struct.t_filenm, ptr %326, i32 0, i32 2
  store ptr @.str.135, ptr %329, align 8
  %330 = getelementptr inbounds %struct.t_filenm, ptr %326, i32 0, i32 3
  store i64 12, ptr %330, align 8
  %331 = getelementptr inbounds %struct.t_filenm, ptr %326, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %331, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #11
  %332 = load ptr, ptr %5, align 8
  %333 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %334 unwind label %345

334:                                              ; preds = %2
  %335 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %336 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %337 unwind label %345

337:                                              ; preds = %334
  %338 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %339 = invoke noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) %6)
          to label %340 unwind label %345

340:                                              ; preds = %337
  %341 = getelementptr inbounds [66 x ptr], ptr %6, i64 0, i64 0
  %342 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %332, i64 noundef 49376, i32 noundef %333, ptr noundef %335, i32 noundef %336, ptr noundef %338, i32 noundef %339, ptr noundef %341, i32 noundef 0, ptr noundef null, ptr noundef %59)
          to label %343 unwind label %345

343:                                              ; preds = %340
  br i1 %342, label %349, label %344

344:                                              ; preds = %343
  store i32 0, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %1987

345:                                              ; preds = %855, %836, %792, %782, %772, %769, %767, %735, %710, %652, %651, %648, %643, %639, %636, %628, %616, %609, %606, %604, %593, %554, %531, %506, %494, %492, %477, %474, %470, %454, %437, %418, %415, %412, %407, %399, %397, %393, %391, %387, %385, %381, %379, %375, %373, %369, %365, %357, %354, %351, %349, %340, %337, %334, %2
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %64, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %65, align 4
  br label %1996

349:                                              ; preds = %343
  %350 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %351 unwind label %345

351:                                              ; preds = %349
  %352 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %353 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.111, i32 noundef %350, ptr noundef %352)
          to label %354 unwind label %345

354:                                              ; preds = %351
  %355 = zext i1 %353 to i8
  store i8 %355, ptr %50, align 1
  %356 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %357 unwind label %345

357:                                              ; preds = %354
  %358 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %359 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.109, i32 noundef %356, ptr noundef %358)
          to label %360 unwind label %345

360:                                              ; preds = %357
  br i1 %359, label %365, label %361

361:                                              ; preds = %360
  %362 = load i8, ptr %50, align 1
  %363 = trunc i8 %362 to i1
  %364 = xor i1 %363, true
  br label %365

365:                                              ; preds = %361, %360
  %366 = phi i1 [ true, %360 ], [ %364, %361 ]
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %51, align 1
  %368 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %369 unwind label %345

369:                                              ; preds = %365
  %370 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %371 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.81, i32 noundef %368, ptr noundef %370)
          to label %372 unwind label %345

372:                                              ; preds = %369
  br i1 %371, label %397, label %373

373:                                              ; preds = %372
  %374 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %375 unwind label %345

375:                                              ; preds = %373
  %376 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %377 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.83, i32 noundef %374, ptr noundef %376)
          to label %378 unwind label %345

378:                                              ; preds = %375
  br i1 %377, label %397, label %379

379:                                              ; preds = %378
  %380 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %381 unwind label %345

381:                                              ; preds = %379
  %382 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %383 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.85, i32 noundef %380, ptr noundef %382)
          to label %384 unwind label %345

384:                                              ; preds = %381
  br i1 %383, label %397, label %385

385:                                              ; preds = %384
  %386 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %387 unwind label %345

387:                                              ; preds = %385
  %388 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %389 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.87, i32 noundef %386, ptr noundef %388)
          to label %390 unwind label %345

390:                                              ; preds = %387
  br i1 %389, label %397, label %391

391:                                              ; preds = %390
  %392 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %393 unwind label %345

393:                                              ; preds = %391
  %394 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %395 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.132, i32 noundef %392, ptr noundef %394)
          to label %396 unwind label %345

396:                                              ; preds = %393
  br i1 %395, label %397, label %403

397:                                              ; preds = %396, %390, %384, %378, %372
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %399 unwind label %345

399:                                              ; preds = %397
  %400 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.132, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %345

402:                                              ; preds = %399
  store ptr %401, ptr %22, align 8
  br label %404

403:                                              ; preds = %396
  store ptr null, ptr %22, align 8
  br label %404

404:                                              ; preds = %403, %402
  %405 = load i8, ptr %50, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load ptr, ptr %59, align 8
  %409 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %408)
          to label %410 unwind label %345

410:                                              ; preds = %407
  %411 = fcmp une float %409, 1.000000e+00
  br i1 %411, label %412, label %423

412:                                              ; preds = %410
  %413 = load ptr, ptr @stderr, align 8
  %414 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %415 unwind label %345

415:                                              ; preds = %412
  %416 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.111, i32 noundef %414, ptr noundef %416)
          to label %418 unwind label %345

418:                                              ; preds = %415
  %419 = load ptr, ptr %59, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %419)
          to label %420 unwind label %345

420:                                              ; preds = %418
  %421 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.136, ptr noundef %417, ptr noundef %421) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br label %423

423:                                              ; preds = %420, %410, %404
  %424 = load ptr, ptr %22, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load i8, ptr %51, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr @stderr, align 8
  %431 = load ptr, ptr %22, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.137, ptr noundef %431) #11
  br label %433

433:                                              ; preds = %429, %426, %423
  store i32 1, ptr %53, align 4
  br label %434

434:                                              ; preds = %448, %433
  %435 = load i32, ptr %53, align 4
  %436 = icmp slt i32 %435, 6
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  %438 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %439 = load i32, ptr %53, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [7 x ptr], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %438, ptr noundef %442)
          to label %444 unwind label %345

444:                                              ; preds = %437
  %445 = icmp ne i32 %443, 0
  br label %446

446:                                              ; preds = %444, %434
  %447 = phi i1 [ false, %434 ], [ %445, %444 ]
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = load i32, ptr %53, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %53, align 4
  br label %434, !llvm.loop !5

451:                                              ; preds = %446
  %452 = load i32, ptr %53, align 4
  %453 = icmp eq i32 %452, 6
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %455 unwind label %345

455:                                              ; preds = %454
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 1075, ptr noundef @.str.139) #12
          to label %456 unwind label %457

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %64, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #11
  br label %1996

461:                                              ; preds = %451
  %462 = load i32, ptr %53, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %470, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %53, align 4
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %53, align 4
  %469 = icmp eq i32 %468, 5
  br label %470

470:                                              ; preds = %467, %464, %461
  %471 = phi i1 [ true, %464 ], [ true, %461 ], [ %469, %467 ]
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %47, align 1
  %473 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %474 unwind label %345

474:                                              ; preds = %470
  %475 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %476 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %473, ptr noundef %475)
          to label %477 unwind label %345

477:                                              ; preds = %474
  store ptr %476, ptr %70, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %478 unwind label %345

478:                                              ; preds = %477
  %479 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef @.str.140)
          to label %480 unwind label %510

480:                                              ; preds = %478
  store ptr %479, ptr %8, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #11
  %481 = load ptr, ptr @stderr, align 8
  %482 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.141, ptr noundef %482) #11
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.141, ptr noundef %485) #11
  store i8 0, ptr %48, align 1
  %487 = load i32, ptr %53, align 4
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %560

489:                                              ; preds = %480
  %490 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = invoke noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %61)
          to label %494 unwind label %345

494:                                              ; preds = %492
  %495 = getelementptr inbounds [20 x %struct.t_pargs], ptr %61, i64 0, i64 0
  %496 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.73, i32 noundef %493, ptr noundef %495)
          to label %497 unwind label %345

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497, %489
  %499 = phi i1 [ true, %489 ], [ %496, %497 ]
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %49, align 1
  %501 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %498
  %504 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %518

506:                                              ; preds = %503, %498
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %507 unwind label %345

507:                                              ; preds = %506
  %508 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 1093, ptr noundef @.str.142, i32 noundef %508) #12
          to label %509 unwind label %514

509:                                              ; preds = %507
  unreachable

510:                                              ; preds = %478
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %64, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #11
  br label %1996

514:                                              ; preds = %507
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %64, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #11
  br label %1996

518:                                              ; preds = %503
  %519 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %520 = icmp slt i32 %519, 2
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  %523 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %524 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %525 = fpext float %524 to double
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %522, ptr noundef @.str.143, i32 noundef %523, double noundef %525) #11
  store i8 1, ptr %48, align 1
  br label %554

527:                                              ; preds = %518
  %528 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %529 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %530 = icmp sge i32 %528, %529
  br i1 %530, label %531, label %538

531:                                              ; preds = %527
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %532 unwind label %345

532:                                              ; preds = %531
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1104, ptr noundef @.str.144) #12
          to label %533 unwind label %534

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %64, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #11
  br label %1996

538:                                              ; preds = %527
  %539 = load i8, ptr %49, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %548

541:                                              ; preds = %538
  %542 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  %543 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %544 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %545 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %546 = fpext float %545 to double
  %547 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %542, ptr noundef @.str.145, i32 noundef %543, i32 noundef %544, double noundef %546) #11
  store i8 1, ptr %48, align 1
  br label %553

548:                                              ; preds = %538
  %549 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  %550 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %551 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %549, ptr noundef @.str.146, i32 noundef %550, i32 noundef %551) #11
  br label %553

553:                                              ; preds = %548, %541
  br label %554

554:                                              ; preds = %553, %521
  %555 = load ptr, ptr @stderr, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %558 = getelementptr inbounds [80 x i8], ptr %46, i64 0, i64 0
  invoke void @_ZL10ffprintf_sP8_IO_FILES0_PcPKcS3_(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef @.str.147, ptr noundef %558)
          to label %559 unwind label %345

559:                                              ; preds = %554
  br label %572

560:                                              ; preds = %480
  %561 = load i8, ptr %56, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %569, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %53, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %53, align 4
  %568 = icmp eq i32 %567, 5
  br label %569

569:                                              ; preds = %566, %563, %560
  %570 = phi i1 [ true, %563 ], [ true, %560 ], [ %568, %566 ]
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %48, align 1
  br label %572

572:                                              ; preds = %569, %559
  %573 = load i8, ptr %48, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = load i32, ptr %53, align 4
  %577 = icmp ne i32 %576, 2
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load ptr, ptr %8, align 8
  %580 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %581 = fpext float %580 to double
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.148, double noundef %581) #11
  br label %583

583:                                              ; preds = %578, %575, %572
  %584 = load i32, ptr %53, align 4
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.149, i32 noundef %588) #11
  br label %590

590:                                              ; preds = %586, %583
  %591 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  %592 = icmp slt i32 %591, 1
  br i1 %592, label %593, label %601

593:                                              ; preds = %590
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %594 unwind label %345

594:                                              ; preds = %593
  %595 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 1133, ptr noundef @.str.150, i32 noundef %595) #12
          to label %596 unwind label %597

596:                                              ; preds = %594
  unreachable

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %64, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #11
  br label %1996

601:                                              ; preds = %590
  %602 = load i8, ptr %51, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %764

604:                                              ; preds = %601
  %605 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %606 unwind label %345

606:                                              ; preds = %604
  %607 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %608 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %605, ptr noundef %607)
          to label %609 unwind label %345

609:                                              ; preds = %606
  store ptr %608, ptr %75, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %610 unwind label %345

610:                                              ; preds = %609
  %611 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %612 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %27, ptr noundef %28, ptr noundef %17, ptr noundef null, ptr noundef %611, i1 noundef zeroext true)
          to label %613 unwind label %624

613:                                              ; preds = %610
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #11
  %614 = load i8, ptr %52, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %628

616:                                              ; preds = %613
  %617 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 1
  %618 = load i32, ptr %28, align 4
  %619 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %620 = getelementptr inbounds %struct.t_atoms, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %617, i32 noundef %618, i32 noundef %621)
          to label %623 unwind label %345

623:                                              ; preds = %616
  store ptr %622, ptr %60, align 8
  br label %628

624:                                              ; preds = %610
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %64, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #11
  br label %1996

628:                                              ; preds = %623, %613
  %629 = load ptr, ptr @stderr, align 8
  %630 = load i8, ptr %50, align 1
  %631 = trunc i8 %630 to i1
  %632 = select i1 %631, ptr @.str.37, ptr @.str.152
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.151, ptr noundef %632) #11
  %634 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %635 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %636 unwind label %345

636:                                              ; preds = %628
  %637 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %638 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %635, ptr noundef %637)
          to label %639 unwind label %345

639:                                              ; preds = %636
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %634, ptr noundef %638, i32 noundef 1, ptr noundef %32, ptr noundef %35, ptr noundef %38)
          to label %640 unwind label %345

640:                                              ; preds = %639
  %641 = load ptr, ptr %22, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %735

643:                                              ; preds = %640
  %644 = load ptr, ptr @stderr, align 8
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef @.str.153) #11
  %646 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %647 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %648 unwind label %345

648:                                              ; preds = %643
  %649 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %650 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %647, ptr noundef %649)
          to label %651 unwind label %345

651:                                              ; preds = %648
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %646, ptr noundef %650, i32 noundef 1, ptr noundef %33, ptr noundef %36, ptr noundef %38)
          to label %652 unwind label %345

652:                                              ; preds = %651
  %653 = load i32, ptr %33, align 4
  %654 = sext i32 %653 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.138, i32 noundef 1154, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %654)
          to label %655 unwind label %345

655:                                              ; preds = %652
  %656 = load i32, ptr %33, align 4
  store i32 %656, ptr %31, align 4
  store i32 0, ptr %10, align 4
  br label %657

657:                                              ; preds = %676, %655
  %658 = load i32, ptr %10, align 4
  %659 = load i32, ptr %33, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %679

661:                                              ; preds = %657
  %662 = load ptr, ptr %36, align 8
  %663 = load i32, ptr %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %34, align 8
  %668 = load i32, ptr %10, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  store i32 %666, ptr %670, align 4
  %671 = load i32, ptr %10, align 4
  %672 = load ptr, ptr %36, align 8
  %673 = load i32, ptr %10, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  store i32 %671, ptr %675, align 4
  br label %676

676:                                              ; preds = %661
  %677 = load i32, ptr %10, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %10, align 4
  br label %657, !llvm.loop !7

679:                                              ; preds = %657
  store i32 0, ptr %10, align 4
  br label %680

680:                                              ; preds = %731, %679
  %681 = load i32, ptr %10, align 4
  %682 = load i32, ptr %32, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %734

684:                                              ; preds = %680
  store i32 0, ptr %13, align 4
  br label %685

685:                                              ; preds = %703, %684
  %686 = load i32, ptr %13, align 4
  %687 = load i32, ptr %31, align 4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %701

689:                                              ; preds = %685
  %690 = load ptr, ptr %34, align 8
  %691 = load i32, ptr %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %35, align 8
  %696 = load i32, ptr %10, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = icmp ne i32 %694, %699
  br label %701

701:                                              ; preds = %689, %685
  %702 = phi i1 [ false, %685 ], [ %700, %689 ]
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = load i32, ptr %13, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %13, align 4
  br label %685, !llvm.loop !8

706:                                              ; preds = %701
  %707 = load i32, ptr %13, align 4
  %708 = load i32, ptr %31, align 4
  %709 = icmp sge i32 %707, %708
  br i1 %709, label %710, label %716

710:                                              ; preds = %706
  %711 = load i32, ptr %31, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %31, align 4
  %713 = load i32, ptr %31, align 4
  %714 = sext i32 %713 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.138, i32 noundef 1174, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %714)
          to label %715 unwind label %345

715:                                              ; preds = %710
  br label %716

716:                                              ; preds = %715, %706
  %717 = load ptr, ptr %35, align 8
  %718 = load i32, ptr %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %34, align 8
  %723 = load i32, ptr %13, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  store i32 %721, ptr %725, align 4
  %726 = load i32, ptr %13, align 4
  %727 = load ptr, ptr %35, align 8
  %728 = load i32, ptr %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 %726, ptr %730, align 4
  br label %731

731:                                              ; preds = %716
  %732 = load i32, ptr %10, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %10, align 4
  br label %680, !llvm.loop !9

734:                                              ; preds = %680
  br label %763

735:                                              ; preds = %640
  %736 = load i32, ptr %32, align 4
  store i32 %736, ptr %31, align 4
  %737 = load i32, ptr %31, align 4
  %738 = sext i32 %737 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.138, i32 noundef 1183, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %738)
          to label %739 unwind label %345

739:                                              ; preds = %735
  store i32 0, ptr %10, align 4
  br label %740

740:                                              ; preds = %759, %739
  %741 = load i32, ptr %10, align 4
  %742 = load i32, ptr %32, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %762

744:                                              ; preds = %740
  %745 = load ptr, ptr %35, align 8
  %746 = load i32, ptr %10, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %34, align 8
  %751 = load i32, ptr %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  store i32 %749, ptr %753, align 4
  %754 = load i32, ptr %10, align 4
  %755 = load ptr, ptr %35, align 8
  %756 = load i32, ptr %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  store i32 %754, ptr %758, align 4
  br label %759

759:                                              ; preds = %744
  %760 = load i32, ptr %10, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %10, align 4
  br label %740, !llvm.loop !10

762:                                              ; preds = %740
  br label %763

763:                                              ; preds = %762, %734
  br label %764

764:                                              ; preds = %763, %601
  %765 = load i8, ptr %51, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %859

767:                                              ; preds = %764
  %768 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %769 unwind label %345

769:                                              ; preds = %767
  %770 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %771 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.109, i32 noundef %768, ptr noundef %770)
          to label %772 unwind label %345

772:                                              ; preds = %769
  store ptr %771, ptr %21, align 8
  %773 = load ptr, ptr %21, align 8
  %774 = load i32, ptr %31, align 4
  %775 = load ptr, ptr %34, align 8
  %776 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  %777 = load ptr, ptr %59, align 8
  %778 = load i8, ptr %52, align 1
  %779 = trunc i8 %778 to i1
  %780 = load ptr, ptr %60, align 8
  %781 = invoke noundef ptr @_ZL14read_whole_trjPKciPKiiPiPPfPPA3_A3_fPS3_PK16gmx_output_env_tbP9gmx_rmpbc(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, ptr noundef %9, ptr noundef %42, ptr noundef %16, ptr noundef %37, ptr noundef %777, i1 noundef zeroext %779, ptr noundef %780)
          to label %782 unwind label %345

782:                                              ; preds = %772
  store ptr %781, ptr %20, align 8
  %783 = load ptr, ptr %59, align 8
  %784 = load i32, ptr %9, align 4
  %785 = load ptr, ptr %42, align 8
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %783, i32 noundef %784, ptr noundef %785)
          to label %786 unwind label %345

786:                                              ; preds = %782
  %787 = load i8, ptr %55, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i8, ptr %47, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %852

792:                                              ; preds = %789, %786
  %793 = load i32, ptr %31, align 4
  %794 = sext i32 %793 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.138, i32 noundef 1202, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %794)
          to label %795 unwind label %345

795:                                              ; preds = %792
  store i32 0, ptr %10, align 4
  br label %796

796:                                              ; preds = %825, %795
  %797 = load i32, ptr %10, align 4
  %798 = load i32, ptr %32, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %828

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %802 = getelementptr inbounds %struct.t_atoms, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %34, align 8
  %805 = load ptr, ptr %35, align 8
  %806 = load i32, ptr %10, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %804, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.t_atom, ptr %803, i64 %813
  %815 = getelementptr inbounds %struct.t_atom, ptr %814, i32 0, i32 0
  %816 = load float, ptr %815, align 4
  %817 = load ptr, ptr %44, align 8
  %818 = load ptr, ptr %35, align 8
  %819 = load i32, ptr %10, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %818, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %817, i64 %823
  store float %816, ptr %824, align 4
  br label %825

825:                                              ; preds = %800
  %826 = load i32, ptr %10, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %10, align 4
  br label %796, !llvm.loop !11

828:                                              ; preds = %796
  %829 = load i8, ptr %58, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %851

831:                                              ; preds = %828
  store i32 0, ptr %10, align 4
  br label %832

832:                                              ; preds = %847, %831
  %833 = load i32, ptr %10, align 4
  %834 = load i32, ptr %9, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %850

836:                                              ; preds = %832
  %837 = load i32, ptr %32, align 4
  %838 = load ptr, ptr %35, align 8
  %839 = load i32, ptr %31, align 4
  %840 = load ptr, ptr %20, align 8
  %841 = load i32, ptr %10, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %44, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %837, ptr noundef %838, i32 noundef %839, ptr noundef null, ptr noundef %844, ptr noundef %845)
          to label %846 unwind label %345

846:                                              ; preds = %836
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %10, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %10, align 4
  br label %832, !llvm.loop !12

850:                                              ; preds = %832
  br label %851

851:                                              ; preds = %850, %828
  br label %852

852:                                              ; preds = %851, %789
  %853 = load i8, ptr %52, align 1
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %858

855:                                              ; preds = %852
  %856 = load ptr, ptr %60, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %856)
          to label %857 unwind label %345

857:                                              ; preds = %855
  br label %858

858:                                              ; preds = %857, %852
  br label %859

859:                                              ; preds = %858, %764
  call void @_ZNSt6vectorI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #11
  %860 = load i8, ptr %50, align 1
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %972

862:                                              ; preds = %859
  %863 = load ptr, ptr @stderr, align 8
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef @.str.156) #11
  %865 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %866 unwind label %891

866:                                              ; preds = %862
  %867 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %868 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.111, i32 noundef %865, ptr noundef %867)
          to label %869 unwind label %891

869:                                              ; preds = %866
  store ptr %868, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %870 unwind label %891

870:                                              ; preds = %869
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8 %77, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %871 unwind label %895

871:                                              ; preds = %870
  %872 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #11
  %873 = load ptr, ptr @stderr, align 8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.157) #11
  %875 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %876 = getelementptr inbounds %struct.t_matrix, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 4
  %878 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %879 = getelementptr inbounds %struct.t_matrix, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = icmp ne i32 %877, %880
  br i1 %881, label %882, label %903

882:                                              ; preds = %871
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %883 unwind label %891

883:                                              ; preds = %882
  %884 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %885 = getelementptr inbounds %struct.t_matrix, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4
  %887 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %888 = getelementptr inbounds %struct.t_matrix, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 1229, ptr noundef @.str.158, i32 noundef %886, i32 noundef %889) #12
          to label %890 unwind label %899

890:                                              ; preds = %883
  unreachable

891:                                              ; preds = %1984, %1981, %1978, %1976, %1973, %1970, %1969, %1966, %1963, %1962, %1959, %1956, %1952, %1949, %1946, %1944, %1941, %1938, %1934, %1931, %1928, %1927, %1924, %1921, %1872, %1869, %1866, %1864, %1856, %1792, %1763, %1755, %1752, %1750, %1693, %1690, %1688, %1678, %1675, %1673, %1670, %1668, %1665, %1663, %1660, %1658, %1655, %1652, %1608, %1563, %1551, %1549, %1540, %1532, %1519, %1505, %1496, %1493, %1476, %1473, %1464, %1456, %1451, %1448, %1410, %1407, %1405, %1403, %1382, %1377, %1374, %1370, %1364, %1303, %1300, %1298, %1237, %1231, %1226, %1212, %1202, %1196, %1194, %1184, %1178, %1156, %1151, %1143, %1135, %1120, %1104, %1097, %1089, %1082, %1079, %1062, %1053, %1043, %1033, %1011, %987, %972, %966, %963, %956, %934, %929, %915, %882, %869, %866, %862
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %64, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %65, align 4
  br label %1986

895:                                              ; preds = %870
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %64, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #11
  br label %1986

899:                                              ; preds = %883
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %64, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #11
  br label %1986

903:                                              ; preds = %871
  %904 = load i8, ptr %51, align 1
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %929

906:                                              ; preds = %903
  %907 = load i8, ptr %47, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %929

909:                                              ; preds = %906
  %910 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %911 = getelementptr inbounds %struct.t_matrix, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  %913 = load i32, ptr %9, align 4
  %914 = icmp ne i32 %912, %913
  br i1 %914, label %915, label %929

915:                                              ; preds = %909
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %916 unwind label %891

916:                                              ; preds = %915
  %917 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %918 = getelementptr inbounds %struct.t_matrix, ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 4
  %920 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %921 = getelementptr inbounds %struct.t_matrix, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 8
  %923 = load i32, ptr %9, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 1233, ptr noundef @.str.159, i32 noundef %919, i32 noundef %922, i32 noundef %923) #12
          to label %924 unwind label %925

924:                                              ; preds = %916
  unreachable

925:                                              ; preds = %916
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %64, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #11
  br label %1986

929:                                              ; preds = %909, %906, %903
  %930 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %931 = getelementptr inbounds %struct.t_matrix, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  store i32 %932, ptr %9, align 4
  %933 = load ptr, ptr %42, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.160, ptr noundef @.str.138, i32 noundef 1242, ptr noundef %933)
          to label %934 unwind label %891

934:                                              ; preds = %929
  %935 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %936 = getelementptr inbounds %struct.t_matrix, ptr %935, i32 0, i32 8
  %937 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %936) #11
  store ptr %937, ptr %42, align 8
  %938 = load ptr, ptr %59, align 8
  %939 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %938)
          to label %940 unwind label %891

940:                                              ; preds = %934
  store float %939, ptr %43, align 4
  store i32 0, ptr %10, align 4
  br label %941

941:                                              ; preds = %953, %940
  %942 = load i32, ptr %10, align 4
  %943 = load i32, ptr %9, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %956

945:                                              ; preds = %941
  %946 = load float, ptr %43, align 4
  %947 = load ptr, ptr %42, align 8
  %948 = load i32, ptr %10, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %947, i64 %949
  %951 = load float, ptr %950, align 4
  %952 = fmul float %951, %946
  store float %952, ptr %950, align 4
  br label %953

953:                                              ; preds = %945
  %954 = load i32, ptr %10, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %10, align 4
  br label %941, !llvm.loop !13

956:                                              ; preds = %941
  %957 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %958 = getelementptr inbounds %struct.t_matrix, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4
  %960 = load i32, ptr %53, align 4
  %961 = icmp eq i32 %960, 4
  %962 = invoke noundef ptr @_Z8init_matib(i32 noundef %959, i1 noundef zeroext %961)
          to label %963 unwind label %891

963:                                              ; preds = %956
  store ptr %962, ptr %24, align 8
  %964 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %965 = load ptr, ptr %24, align 8
  invoke void @_ZL11convert_matP8t_matrixP5t_mat(ptr noundef %964, ptr noundef %965)
          to label %966 unwind label %891

966:                                              ; preds = %963
  %967 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %968 = getelementptr inbounds %struct.t_matrix, ptr %967, i32 0, i32 11
  %969 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorI9t_mappingSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %970 unwind label %891

970:                                              ; preds = %966
  %971 = trunc i64 %969 to i32
  store i32 %971, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4
  br label %1202

972:                                              ; preds = %859
  %973 = load i32, ptr %9, align 4
  %974 = load i32, ptr %53, align 4
  %975 = icmp eq i32 %974, 4
  %976 = invoke noundef ptr @_Z8init_matib(i32 noundef %973, i1 noundef zeroext %975)
          to label %977 unwind label %891

977:                                              ; preds = %972
  store ptr %976, ptr %24, align 8
  %978 = load i32, ptr %9, align 4
  %979 = sext i32 %978 to i64
  %980 = load i32, ptr %9, align 4
  %981 = sub nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = mul nsw i64 %979, %982
  %984 = sdiv i64 %983, 2
  store i64 %984, ptr %14, align 8
  %985 = load i8, ptr %55, align 1
  %986 = trunc i8 %985 to i1
  br i1 %986, label %1082, label %987

987:                                              ; preds = %977
  %988 = load ptr, ptr @stderr, align 8
  %989 = load i32, ptr %9, align 4
  %990 = load i32, ptr %9, align 4
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.161, i32 noundef %989, i32 noundef %990) #11
  %992 = load i32, ptr %31, align 4
  %993 = sext i32 %992 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.138, i32 noundef 1263, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %993)
          to label %994 unwind label %891

994:                                              ; preds = %987
  store i32 0, ptr %11, align 4
  br label %995

995:                                              ; preds = %1076, %994
  %996 = load i32, ptr %11, align 4
  %997 = load i32, ptr %9, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1079

999:                                              ; preds = %995
  %1000 = load i32, ptr %11, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %12, align 4
  br label %1002

1002:                                             ; preds = %1059, %999
  %1003 = load i32, ptr %12, align 4
  %1004 = load i32, ptr %9, align 4
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1062

1006:                                             ; preds = %1002
  store i32 0, ptr %10, align 4
  br label %1007

1007:                                             ; preds = %1027, %1006
  %1008 = load i32, ptr %10, align 4
  %1009 = load i32, ptr %31, align 4
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %20, align 8
  %1013 = load i32, ptr %11, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %10, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [3 x float], ptr %1016, i64 %1018
  %1020 = getelementptr inbounds [3 x float], ptr %1019, i64 0, i64 0
  %1021 = load ptr, ptr %19, align 8
  %1022 = load i32, ptr %10, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [3 x float], ptr %1021, i64 %1023
  %1025 = getelementptr inbounds [3 x float], ptr %1024, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1020, ptr noundef %1025)
          to label %1026 unwind label %891

1026:                                             ; preds = %1011
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %10, align 4
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %10, align 4
  br label %1007, !llvm.loop !14

1030:                                             ; preds = %1007
  %1031 = load i8, ptr %58, align 1
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %31, align 4
  %1035 = load ptr, ptr %44, align 8
  %1036 = load ptr, ptr %20, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %19, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1034, ptr noundef %1035, ptr noundef %1040, ptr noundef %1041)
          to label %1042 unwind label %891

1042:                                             ; preds = %1033
  br label %1043

1043:                                             ; preds = %1042, %1030
  %1044 = load i32, ptr %31, align 4
  %1045 = load ptr, ptr %44, align 8
  %1046 = load ptr, ptr %20, align 8
  %1047 = load i32, ptr %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %19, align 8
  %1052 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %1044, ptr noundef %1045, ptr noundef %1050, ptr noundef %1051)
          to label %1053 unwind label %891

1053:                                             ; preds = %1043
  store float %1052, ptr %39, align 4
  %1054 = load ptr, ptr %24, align 8
  %1055 = load i32, ptr %11, align 4
  %1056 = load i32, ptr %12, align 4
  %1057 = load float, ptr %39, align 4
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %1054, i32 noundef %1055, i32 noundef %1056, float noundef %1057)
          to label %1058 unwind label %891

1058:                                             ; preds = %1053
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %12, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %12, align 4
  br label %1002, !llvm.loop !15

1062:                                             ; preds = %1002
  %1063 = load i32, ptr %9, align 4
  %1064 = load i32, ptr %11, align 4
  %1065 = sub nsw i32 %1063, %1064
  %1066 = sub nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = load i64, ptr %14, align 8
  %1069 = sub nsw i64 %1068, %1067
  store i64 %1069, ptr %14, align 8
  %1070 = load ptr, ptr @stderr, align 8
  %1071 = load i64, ptr %14, align 8
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef @.str.163, i64 noundef %1071) #11
  %1073 = load ptr, ptr @stderr, align 8
  %1074 = invoke i32 @fflush(ptr noundef %1073)
          to label %1075 unwind label %891

1075:                                             ; preds = %1062
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %11, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %11, align 4
  br label %995, !llvm.loop !16

1079:                                             ; preds = %995
  %1080 = load ptr, ptr %19, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.162, ptr noundef @.str.138, i32 noundef 1286, ptr noundef %1080)
          to label %1081 unwind label %891

1081:                                             ; preds = %1079
  br label %1199

1082:                                             ; preds = %977
  %1083 = load ptr, ptr @stderr, align 8
  %1084 = load i32, ptr %9, align 4
  %1085 = load i32, ptr %9, align 4
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1083, ptr noundef @.str.164, i32 noundef %1084, i32 noundef %1085) #11
  %1087 = load i32, ptr %31, align 4
  %1088 = sext i32 %1087 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.165, ptr noundef @.str.138, i32 noundef 1293, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %1088)
          to label %1089 unwind label %891

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %31, align 4
  %1091 = sext i32 %1090 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.166, ptr noundef @.str.138, i32 noundef 1294, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %1091)
          to label %1092 unwind label %891

1092:                                             ; preds = %1089
  store i32 0, ptr %10, align 4
  br label %1093

1093:                                             ; preds = %1112, %1092
  %1094 = load i32, ptr %10, align 4
  %1095 = load i32, ptr %31, align 4
  %1096 = icmp slt i32 %1094, %1095
  br i1 %1096, label %1097, label %1115

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %40, align 8
  %1099 = load i32, ptr %10, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1098, i64 %1100
  %1102 = load i32, ptr %31, align 4
  %1103 = sext i32 %1102 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.167, ptr noundef @.str.138, i32 noundef 1297, ptr noundef nonnull align 8 dereferenceable(8) %1101, i64 noundef %1103)
          to label %1104 unwind label %891

1104:                                             ; preds = %1097
  %1105 = load ptr, ptr %41, align 8
  %1106 = load i32, ptr %10, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 %1107
  %1109 = load i32, ptr %31, align 4
  %1110 = sext i32 %1109 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.138, i32 noundef 1298, ptr noundef nonnull align 8 dereferenceable(8) %1108, i64 noundef %1110)
          to label %1111 unwind label %891

1111:                                             ; preds = %1104
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %10, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %10, align 4
  br label %1093, !llvm.loop !17

1115:                                             ; preds = %1093
  store i32 0, ptr %11, align 4
  br label %1116

1116:                                             ; preds = %1170, %1115
  %1117 = load i32, ptr %11, align 4
  %1118 = load i32, ptr %9, align 4
  %1119 = icmp slt i32 %1117, %1118
  br i1 %1119, label %1120, label %1173

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %31, align 4
  %1122 = load ptr, ptr %20, align 8
  %1123 = load i32, ptr %11, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds ptr, ptr %1122, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %40, align 8
  invoke void @_ZL9calc_distiPA3_fPPf(i32 noundef %1121, ptr noundef %1126, ptr noundef %1127)
          to label %1128 unwind label %891

1128:                                             ; preds = %1120
  %1129 = load i32, ptr %11, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %12, align 4
  br label %1131

1131:                                             ; preds = %1153, %1128
  %1132 = load i32, ptr %12, align 4
  %1133 = load i32, ptr %9, align 4
  %1134 = icmp slt i32 %1132, %1133
  br i1 %1134, label %1135, label %1156

1135:                                             ; preds = %1131
  %1136 = load i32, ptr %31, align 4
  %1137 = load ptr, ptr %20, align 8
  %1138 = load i32, ptr %12, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %1137, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %41, align 8
  invoke void @_ZL9calc_distiPA3_fPPf(i32 noundef %1136, ptr noundef %1141, ptr noundef %1142)
          to label %1143 unwind label %891

1143:                                             ; preds = %1135
  %1144 = load ptr, ptr %24, align 8
  %1145 = load i32, ptr %11, align 4
  %1146 = load i32, ptr %12, align 4
  %1147 = load i32, ptr %31, align 4
  %1148 = load ptr, ptr %40, align 8
  %1149 = load ptr, ptr %41, align 8
  %1150 = invoke noundef float @_ZL8rms_distiPPfS0_(i32 noundef %1147, ptr noundef %1148, ptr noundef %1149)
          to label %1151 unwind label %891

1151:                                             ; preds = %1143
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %1144, i32 noundef %1145, i32 noundef %1146, float noundef %1150)
          to label %1152 unwind label %891

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %12, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %12, align 4
  br label %1131, !llvm.loop !18

1156:                                             ; preds = %1131
  %1157 = load i32, ptr %9, align 4
  %1158 = load i32, ptr %11, align 4
  %1159 = sub nsw i32 %1157, %1158
  %1160 = sub nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = load i64, ptr %14, align 8
  %1163 = sub nsw i64 %1162, %1161
  store i64 %1163, ptr %14, align 8
  %1164 = load ptr, ptr @stderr, align 8
  %1165 = load i64, ptr %14, align 8
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str.163, i64 noundef %1165) #11
  %1167 = load ptr, ptr @stderr, align 8
  %1168 = invoke i32 @fflush(ptr noundef %1167)
          to label %1169 unwind label %891

1169:                                             ; preds = %1156
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %11, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %11, align 4
  br label %1116, !llvm.loop !19

1173:                                             ; preds = %1116
  store i32 0, ptr %10, align 4
  br label %1174

1174:                                             ; preds = %1191, %1173
  %1175 = load i32, ptr %10, align 4
  %1176 = load i32, ptr %31, align 4
  %1177 = icmp slt i32 %1175, %1176
  br i1 %1177, label %1178, label %1194

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %40, align 8
  %1180 = load i32, ptr %10, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds ptr, ptr %1179, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.167, ptr noundef @.str.138, i32 noundef 1318, ptr noundef %1183)
          to label %1184 unwind label %891

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %41, align 8
  %1186 = load i32, ptr %10, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1185, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.168, ptr noundef @.str.138, i32 noundef 1319, ptr noundef %1189)
          to label %1190 unwind label %891

1190:                                             ; preds = %1184
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %10, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %10, align 4
  br label %1174, !llvm.loop !20

1194:                                             ; preds = %1174
  %1195 = load ptr, ptr %40, align 8
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.165, ptr noundef @.str.138, i32 noundef 1321, ptr noundef %1195)
          to label %1196 unwind label %891

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %41, align 8
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.166, ptr noundef @.str.138, i32 noundef 1322, ptr noundef %1197)
          to label %1198 unwind label %891

1198:                                             ; preds = %1196
  br label %1199

1199:                                             ; preds = %1198, %1081
  %1200 = load ptr, ptr @stderr, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef @.str.169) #11
  br label %1202

1202:                                             ; preds = %1199, %970
  %1203 = load ptr, ptr @stderr, align 8
  %1204 = load ptr, ptr %8, align 8
  %1205 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1206 = load ptr, ptr %24, align 8
  %1207 = getelementptr inbounds %struct.t_mat, ptr %1206, i32 0, i32 4
  %1208 = load float, ptr %1207, align 4
  %1209 = load ptr, ptr %24, align 8
  %1210 = getelementptr inbounds %struct.t_mat, ptr %1209, i32 0, i32 5
  %1211 = load float, ptr %1210, align 8
  invoke void @_ZL11ffprintf_ggP8_IO_FILES0_PcPKcff(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, ptr noundef @.str.170, float noundef %1208, float noundef %1211)
          to label %1212 unwind label %891

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr @stderr, align 8
  %1214 = load ptr, ptr %8, align 8
  %1215 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1216 = load ptr, ptr %24, align 8
  %1217 = getelementptr inbounds %struct.t_mat, ptr %1216, i32 0, i32 6
  %1218 = load float, ptr %1217, align 4
  %1219 = fmul float 2.000000e+00, %1218
  %1220 = load i32, ptr %9, align 4
  %1221 = load i32, ptr %9, align 4
  %1222 = sub nsw i32 %1221, 1
  %1223 = mul nsw i32 %1220, %1222
  %1224 = sitofp i32 %1223 to float
  %1225 = fdiv float %1219, %1224
  invoke void @_ZL10ffprintf_gP8_IO_FILES0_PcPKcf(ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, ptr noundef @.str.171, float noundef %1225)
          to label %1226 unwind label %891

1226:                                             ; preds = %1212
  %1227 = load ptr, ptr @stderr, align 8
  %1228 = load ptr, ptr %8, align 8
  %1229 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1230 = load i32, ptr %9, align 4
  invoke void @_ZL10ffprintf_dP8_IO_FILES0_PcPKci(ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef @.str.172, i32 noundef %1230)
          to label %1231 unwind label %891

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr @stderr, align 8
  %1233 = load ptr, ptr %8, align 8
  %1234 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  %1235 = load ptr, ptr %24, align 8
  %1236 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %1235)
          to label %1237 unwind label %891

1237:                                             ; preds = %1231
  invoke void @_ZL10ffprintf_gP8_IO_FILES0_PcPKcf(ptr noundef %1232, ptr noundef %1233, ptr noundef %1234, ptr noundef @.str.173, float noundef %1236)
          to label %1238 unwind label %891

1238:                                             ; preds = %1237
  %1239 = load i8, ptr %48, align 1
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %1241, label %1266

1241:                                             ; preds = %1238
  %1242 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1243 = load ptr, ptr %24, align 8
  %1244 = getelementptr inbounds %struct.t_mat, ptr %1243, i32 0, i32 4
  %1245 = load float, ptr %1244, align 4
  %1246 = fcmp olt float %1242, %1245
  br i1 %1246, label %1253, label %1247

1247:                                             ; preds = %1241
  %1248 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1249 = load ptr, ptr %24, align 8
  %1250 = getelementptr inbounds %struct.t_mat, ptr %1249, i32 0, i32 5
  %1251 = load float, ptr %1250, align 8
  %1252 = fcmp ogt float %1248, %1251
  br i1 %1252, label %1253, label %1266

1253:                                             ; preds = %1247, %1241
  %1254 = load ptr, ptr @stderr, align 8
  %1255 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1256 = fpext float %1255 to double
  %1257 = load ptr, ptr %24, align 8
  %1258 = getelementptr inbounds %struct.t_mat, ptr %1257, i32 0, i32 4
  %1259 = load float, ptr %1258, align 4
  %1260 = fpext float %1259 to double
  %1261 = load ptr, ptr %24, align 8
  %1262 = getelementptr inbounds %struct.t_mat, ptr %1261, i32 0, i32 5
  %1263 = load float, ptr %1262, align 8
  %1264 = fpext float %1263 to double
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef @.str.174, double noundef %1256, double noundef %1260, double noundef %1264) #11
  br label %1266

1266:                                             ; preds = %1253, %1247, %1238
  %1267 = load i8, ptr %47, align 1
  %1268 = trunc i8 %1267 to i1
  br i1 %1268, label %1269, label %1284

1269:                                             ; preds = %1266
  %1270 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1271 = load ptr, ptr %24, align 8
  %1272 = getelementptr inbounds %struct.t_mat, ptr %1271, i32 0, i32 4
  %1273 = load float, ptr %1272, align 4
  %1274 = fcmp olt float %1270, %1273
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr @stderr, align 8
  %1277 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1278 = fpext float %1277 to double
  %1279 = load ptr, ptr %24, align 8
  %1280 = getelementptr inbounds %struct.t_mat, ptr %1279, i32 0, i32 4
  %1281 = load float, ptr %1280, align 4
  %1282 = fpext float %1281 to double
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef @.str.175, double noundef %1278, double noundef %1282) #11
  br label %1284

1284:                                             ; preds = %1275, %1269, %1266
  %1285 = load i8, ptr %47, align 1
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1287, label %1298

1287:                                             ; preds = %1284
  %1288 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1289 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1290 = fcmp ogt float %1288, %1289
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr @stderr, align 8
  %1293 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1294 = fpext float %1293 to double
  %1295 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1296 = fpext float %1295 to double
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1292, ptr noundef @.str.176, double noundef %1294, double noundef %1296) #11
  br label %1298

1298:                                             ; preds = %1291, %1287, %1284
  %1299 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1300 unwind label %891

1300:                                             ; preds = %1298
  %1301 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1302 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.119, i32 noundef %1299, ptr noundef %1301)
          to label %1303 unwind label %891

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %24, align 8
  %1305 = load ptr, ptr %59, align 8
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %1302, ptr noundef %1304, ptr noundef %1305)
          to label %1306 unwind label %891

1306:                                             ; preds = %1303
  %1307 = load i8, ptr %56, align 1
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1364

1309:                                             ; preds = %1306
  store i32 0, ptr %11, align 4
  br label %1310

1310:                                             ; preds = %1360, %1309
  %1311 = load i32, ptr %11, align 4
  %1312 = load i32, ptr %9, align 4
  %1313 = icmp slt i32 %1311, %1312
  br i1 %1313, label %1314, label %1363

1314:                                             ; preds = %1310
  store i32 0, ptr %12, align 4
  br label %1315

1315:                                             ; preds = %1356, %1314
  %1316 = load i32, ptr %12, align 4
  %1317 = load i32, ptr %9, align 4
  %1318 = icmp slt i32 %1316, %1317
  br i1 %1318, label %1319, label %1359

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %24, align 8
  %1321 = getelementptr inbounds %struct.t_mat, ptr %1320, i32 0, i32 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i32, ptr %11, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds ptr, ptr %1322, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %12, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds float, ptr %1326, i64 %1328
  %1330 = load float, ptr %1329, align 4
  %1331 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1332 = fcmp olt float %1330, %1331
  br i1 %1332, label %1333, label %1344

1333:                                             ; preds = %1319
  %1334 = load ptr, ptr %24, align 8
  %1335 = getelementptr inbounds %struct.t_mat, ptr %1334, i32 0, i32 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %11, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds ptr, ptr %1336, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load i32, ptr %12, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds float, ptr %1340, i64 %1342
  store float 0.000000e+00, ptr %1343, align 4
  br label %1355

1344:                                             ; preds = %1319
  %1345 = load ptr, ptr %24, align 8
  %1346 = getelementptr inbounds %struct.t_mat, ptr %1345, i32 0, i32 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %11, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds ptr, ptr %1347, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i32, ptr %12, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %1351, i64 %1353
  store float 1.000000e+00, ptr %1354, align 4
  br label %1355

1355:                                             ; preds = %1344, %1333
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %12, align 4
  %1358 = add nsw i32 %1357, 1
  store i32 %1358, ptr %12, align 4
  br label %1315, !llvm.loop !21

1359:                                             ; preds = %1315
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load i32, ptr %11, align 4
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %11, align 4
  br label %1310, !llvm.loop !22

1363:                                             ; preds = %1310
  br label %1364

1364:                                             ; preds = %1363, %1306
  %1365 = getelementptr inbounds %struct.t_clusters, ptr %23, i32 0, i32 1
  %1366 = load i32, ptr %9, align 4
  %1367 = sext i32 %1366 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.177, ptr noundef @.str.138, i32 noundef 1369, ptr noundef nonnull align 8 dereferenceable(8) %1365, i64 noundef %1367)
          to label %1368 unwind label %891

1368:                                             ; preds = %1364
  %1369 = load i32, ptr %53, align 4
  switch i32 %1369, label %1505 [
    i32 1, label %1370
    i32 4, label %1374
    i32 3, label %1451
    i32 2, label %1479
    i32 5, label %1496
  ]

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %24, align 8
  %1372 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef %1371, float noundef %1372, ptr noundef %23)
          to label %1373 unwind label %891

1373:                                             ; preds = %1370
  br label %1513

1374:                                             ; preds = %1368
  %1375 = load i32, ptr %9, align 4
  %1376 = sext i32 %1375 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.178, ptr noundef @.str.138, i32 noundef 1378, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %1376)
          to label %1377 unwind label %891

1377:                                             ; preds = %1374
  %1378 = load i32, ptr %9, align 4
  %1379 = load i32, ptr %9, align 4
  %1380 = mul nsw i32 %1378, %1379
  %1381 = sext i32 %1380 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.179, ptr noundef @.str.138, i32 noundef 1379, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %1381)
          to label %1382 unwind label %891

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %30, align 8
  %1384 = load ptr, ptr %24, align 8
  %1385 = getelementptr inbounds %struct.t_mat, ptr %1384, i32 0, i32 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load i32, ptr %9, align 4
  %1390 = load i32, ptr %9, align 4
  %1391 = mul nsw i32 %1389, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = mul i64 %1392, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1383, ptr align 4 %1388, i64 %1393, i1 false)
  %1394 = load ptr, ptr %30, align 8
  %1395 = load i32, ptr %9, align 4
  %1396 = load i32, ptr %9, align 4
  %1397 = load ptr, ptr %26, align 8
  %1398 = load ptr, ptr %24, align 8
  %1399 = getelementptr inbounds %struct.t_mat, ptr %1398, i32 0, i32 8
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds ptr, ptr %1400, i64 0
  %1402 = load ptr, ptr %1401, align 8
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %1394, i32 noundef %1395, i32 noundef 0, i32 noundef %1396, ptr noundef %1397, ptr noundef %1402)
          to label %1403 unwind label %891

1403:                                             ; preds = %1382
  %1404 = load ptr, ptr %30, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.179, ptr noundef @.str.138, i32 noundef 1382, ptr noundef %1404)
          to label %1405 unwind label %891

1405:                                             ; preds = %1403
  %1406 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1407 unwind label %891

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.121, i32 noundef %1406, ptr noundef %1408)
          to label %1410 unwind label %891

1410:                                             ; preds = %1407
  store ptr %1409, ptr %83, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext 2)
          to label %1411 unwind label %891

1411:                                             ; preds = %1410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1412 unwind label %1434

1412:                                             ; preds = %1411
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1413 unwind label %1438

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %59, align 8
  %1415 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1414)
          to label %1416 unwind label %1442

1416:                                             ; preds = %1413
  store ptr %1415, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #11
  store i32 0, ptr %10, align 4
  br label %1417

1417:                                             ; preds = %1431, %1416
  %1418 = load i32, ptr %10, align 4
  %1419 = load i32, ptr %9, align 4
  %1420 = icmp slt i32 %1418, %1419
  br i1 %1420, label %1421, label %1448

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %7, align 8
  %1423 = load i32, ptr %10, align 4
  %1424 = load ptr, ptr %26, align 8
  %1425 = load i32, ptr %10, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds float, ptr %1424, i64 %1426
  %1428 = load float, ptr %1427, align 4
  %1429 = fpext float %1428 to double
  %1430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1422, ptr noundef @.str.183, i32 noundef %1423, double noundef %1429) #11
  br label %1431

1431:                                             ; preds = %1421
  %1432 = load i32, ptr %10, align 4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %10, align 4
  br label %1417, !llvm.loop !23

1434:                                             ; preds = %1411
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %64, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %65, align 4
  br label %1447

1438:                                             ; preds = %1412
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %64, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %65, align 4
  br label %1446

1442:                                             ; preds = %1413
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %64, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %65, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #11
  br label %1446

1446:                                             ; preds = %1442, %1438
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #11
  br label %1447

1447:                                             ; preds = %1446, %1434
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #11
  br label %1986

1448:                                             ; preds = %1417
  %1449 = load ptr, ptr %7, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1449)
          to label %1450 unwind label %891

1450:                                             ; preds = %1448
  br label %1513

1451:                                             ; preds = %1368
  %1452 = load ptr, ptr %24, align 8
  %1453 = getelementptr inbounds %struct.t_mat, ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %1453, align 4
  %1455 = invoke noundef ptr @_Z8init_matib(i32 noundef %1454, i1 noundef zeroext false)
          to label %1456 unwind label %891

1456:                                             ; preds = %1451
  store ptr %1455, ptr %25, align 8
  %1457 = load ptr, ptr %24, align 8
  %1458 = getelementptr inbounds %struct.t_mat, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 4
  %1460 = load ptr, ptr %25, align 8
  %1461 = getelementptr inbounds %struct.t_mat, ptr %1460, i32 0, i32 1
  store i32 %1459, ptr %1461, align 4
  %1462 = load ptr, ptr %25, align 8
  %1463 = load ptr, ptr %24, align 8
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef %1462, ptr noundef %1463)
          to label %1464 unwind label %891

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %8, align 8
  %1466 = load ptr, ptr %24, align 8
  %1467 = load ptr, ptr %42, align 8
  %1468 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %1469 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4
  %1470 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4
  %1471 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4
  %1472 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1473 unwind label %891

1473:                                             ; preds = %1464
  %1474 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1475 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.123, i32 noundef %1472, ptr noundef %1474)
          to label %1476 unwind label %891

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %59, align 8
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %1465, ptr noundef %1466, ptr noundef %1467, i32 noundef %1468, i32 noundef %1469, i32 noundef %1470, float noundef %1471, ptr noundef %1475, ptr noundef %1477)
          to label %1478 unwind label %891

1478:                                             ; preds = %1476
  br label %1513

1479:                                             ; preds = %1368
  %1480 = load ptr, ptr %24, align 8
  %1481 = getelementptr inbounds %struct.t_mat, ptr %1480, i32 0, i32 1
  %1482 = load i32, ptr %1481, align 4
  %1483 = load ptr, ptr %24, align 8
  %1484 = getelementptr inbounds %struct.t_mat, ptr %1483, i32 0, i32 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %1487 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %1488 = load i8, ptr %49, align 1
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1479
  %1491 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  br label %1493

1492:                                             ; preds = %1479
  br label %1493

1493:                                             ; preds = %1492, %1490
  %1494 = phi float [ %1491, %1490 ], [ -1.000000e+00, %1492 ]
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1482, ptr noundef %1485, i32 noundef %1486, i32 noundef %1487, float noundef %1494, ptr noundef %23)
          to label %1495 unwind label %891

1495:                                             ; preds = %1493
  br label %1513

1496:                                             ; preds = %1368
  %1497 = load ptr, ptr %24, align 8
  %1498 = getelementptr inbounds %struct.t_mat, ptr %1497, i32 0, i32 1
  %1499 = load i32, ptr %1498, align 4
  %1500 = load ptr, ptr %24, align 8
  %1501 = getelementptr inbounds %struct.t_mat, ptr %1500, i32 0, i32 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1499, ptr noundef %1502, float noundef %1503, ptr noundef %23)
          to label %1504 unwind label %891

1504:                                             ; preds = %1496
  br label %1513

1505:                                             ; preds = %1368
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1506 unwind label %891

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1405, ptr noundef @.str.184, ptr noundef %1507) #12
          to label %1508 unwind label %1509

1508:                                             ; preds = %1506
  unreachable

1509:                                             ; preds = %1506
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = extractvalue { ptr, i32 } %1510, 0
  store ptr %1511, ptr %64, align 8
  %1512 = extractvalue { ptr, i32 } %1510, 1
  store i32 %1512, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #11
  br label %1986

1513:                                             ; preds = %1504, %1495, %1478, %1450, %1373
  %1514 = load i32, ptr %53, align 4
  %1515 = icmp eq i32 %1514, 3
  br i1 %1515, label %1519, label %1516

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %53, align 4
  %1518 = icmp eq i32 %1517, 4
  br i1 %1518, label %1519, label %1526

1519:                                             ; preds = %1516, %1513
  %1520 = load ptr, ptr @stderr, align 8
  %1521 = load ptr, ptr %24, align 8
  %1522 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %1521)
          to label %1523 unwind label %891

1523:                                             ; preds = %1519
  %1524 = fpext float %1522 to double
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1520, ptr noundef @.str.185, double noundef %1524) #11
  br label %1526

1526:                                             ; preds = %1523, %1516
  %1527 = load i8, ptr %47, align 1
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1693

1529:                                             ; preds = %1526
  %1530 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1531 = icmp sgt i32 %1530, 1
  br i1 %1531, label %1532, label %1540

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %9, align 4
  %1534 = load ptr, ptr %24, align 8
  %1535 = getelementptr inbounds %struct.t_mat, ptr %1534, i32 0, i32 8
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1538 = invoke noundef i32 @_ZL13plot_clustersiPPfP10t_clustersi(i32 noundef %1533, ptr noundef %1536, ptr noundef %23, i32 noundef %1537)
          to label %1539 unwind label %891

1539:                                             ; preds = %1532
  store i32 %1538, ptr %54, align 4
  br label %1549

1540:                                             ; preds = %1529
  %1541 = load i32, ptr %9, align 4
  %1542 = load ptr, ptr %24, align 8
  %1543 = getelementptr inbounds %struct.t_mat, ptr %1542, i32 0, i32 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %24, align 8
  %1546 = getelementptr inbounds %struct.t_mat, ptr %1545, i32 0, i32 5
  %1547 = load float, ptr %1546, align 8
  invoke void @_ZL13mark_clustersiPPffP10t_clusters(i32 noundef %1541, ptr noundef %1544, float noundef %1547, ptr noundef %23)
          to label %1548 unwind label %891

1548:                                             ; preds = %1540
  br label %1549

1549:                                             ; preds = %1548, %1539
  %1550 = load i32, ptr %31, align 4
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %29, i32 noundef %1550, i1 noundef zeroext false)
          to label %1551 unwind label %891

1551:                                             ; preds = %1549
  %1552 = load i32, ptr %31, align 4
  %1553 = sext i32 %1552 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.186, ptr noundef @.str.138, i32 noundef 1424, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %1553)
          to label %1554 unwind label %891

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %1556 = getelementptr inbounds %struct.t_atoms, ptr %1555, i32 0, i32 6
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 6
  store ptr %1557, ptr %1558, align 8
  store i32 0, ptr %10, align 4
  br label %1559

1559:                                             ; preds = %1626, %1554
  %1560 = load i32, ptr %10, align 4
  %1561 = load i32, ptr %31, align 4
  %1562 = icmp slt i32 %1560, %1561
  br i1 %1562, label %1563, label %1629

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %1565 = getelementptr inbounds %struct.t_atoms, ptr %1564, i32 0, i32 2
  %1566 = load ptr, ptr %1565, align 8
  %1567 = load ptr, ptr %34, align 8
  %1568 = load i32, ptr %10, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds i32, ptr %1567, i64 %1569
  %1571 = load i32, ptr %1570, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds ptr, ptr %1566, i64 %1572
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 2
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i32, ptr %10, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %1576, i64 %1578
  store ptr %1574, ptr %1579, align 8
  %1580 = getelementptr inbounds %struct.t_topology, ptr %27, i32 0, i32 2
  %1581 = getelementptr inbounds %struct.t_atoms, ptr %1580, i32 0, i32 1
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %34, align 8
  %1584 = load i32, ptr %10, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i32, ptr %1583, i64 %1585
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct.t_atom, ptr %1582, i64 %1588
  %1590 = getelementptr inbounds %struct.t_atom, ptr %1589, i32 0, i32 7
  %1591 = load i32, ptr %1590, align 4
  %1592 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load i32, ptr %10, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.t_atom, ptr %1593, i64 %1595
  %1597 = getelementptr inbounds %struct.t_atom, ptr %1596, i32 0, i32 7
  store i32 %1591, ptr %1597, align 4
  %1598 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 5
  %1599 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i32, ptr %10, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.t_atom, ptr %1600, i64 %1602
  %1604 = getelementptr inbounds %struct.t_atom, ptr %1603, i32 0, i32 7
  %1605 = load i32, ptr %1604, align 4
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %89, align 4
  %1607 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1598, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %1608 unwind label %891

1608:                                             ; preds = %1563
  %1609 = load i32, ptr %1607, align 4
  %1610 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 5
  store i32 %1609, ptr %1610, align 8
  %1611 = load ptr, ptr %17, align 8
  %1612 = load ptr, ptr %34, align 8
  %1613 = load i32, ptr %10, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %1612, i64 %1614
  %1616 = load i32, ptr %1615, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [3 x float], ptr %1611, i64 %1617
  %1619 = getelementptr inbounds [3 x float], ptr %1618, i64 0, i64 0
  %1620 = load ptr, ptr %18, align 8
  %1621 = load i32, ptr %10, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [3 x float], ptr %1620, i64 %1622
  %1624 = getelementptr inbounds [3 x float], ptr %1623, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1619, ptr noundef %1624)
          to label %1625 unwind label %891

1625:                                             ; preds = %1608
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %10, align 4
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %10, align 4
  br label %1559, !llvm.loop !24

1629:                                             ; preds = %1559
  %1630 = load i32, ptr %31, align 4
  %1631 = getelementptr inbounds %struct.t_atoms, ptr %29, i32 0, i32 0
  store i32 %1630, ptr %1631, align 8
  %1632 = load i32, ptr %9, align 4
  %1633 = load ptr, ptr %24, align 8
  %1634 = getelementptr inbounds %struct.t_mat, ptr %1633, i32 0, i32 8
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load i32, ptr %31, align 4
  %1637 = load ptr, ptr %18, align 8
  %1638 = load ptr, ptr %44, align 8
  %1639 = load ptr, ptr %20, align 8
  %1640 = load ptr, ptr %42, align 8
  %1641 = load ptr, ptr %16, align 8
  %1642 = load ptr, ptr %37, align 8
  %1643 = load i32, ptr %32, align 4
  %1644 = load ptr, ptr %35, align 8
  %1645 = load i32, ptr %33, align 4
  %1646 = load ptr, ptr %36, align 8
  %1647 = load i8, ptr %51, align 1
  %1648 = trunc i8 %1647 to i1
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1629
  %1650 = load ptr, ptr %22, align 8
  br label %1652

1651:                                             ; preds = %1629
  br label %1652

1652:                                             ; preds = %1651, %1649
  %1653 = phi ptr [ %1650, %1649 ], [ null, %1651 ]
  %1654 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1655 unwind label %891

1655:                                             ; preds = %1652
  %1656 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1657 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.125, i32 noundef %1654, ptr noundef %1656)
          to label %1658 unwind label %891

1658:                                             ; preds = %1655
  %1659 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1660 unwind label %891

1660:                                             ; preds = %1658
  %1661 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1662 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.127, i32 noundef %1659, ptr noundef %1661)
          to label %1663 unwind label %891

1663:                                             ; preds = %1660
  %1664 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1665 unwind label %891

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1667 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.129, i32 noundef %1664, ptr noundef %1666)
          to label %1668 unwind label %891

1668:                                             ; preds = %1665
  %1669 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1670 unwind label %891

1670:                                             ; preds = %1668
  %1671 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1672 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.130, i32 noundef %1669, ptr noundef %1671)
          to label %1673 unwind label %891

1673:                                             ; preds = %1670
  %1674 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1675 unwind label %891

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1677 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %1674, ptr noundef %1676)
          to label %1678 unwind label %891

1678:                                             ; preds = %1675
  %1679 = load i8, ptr %57, align 1
  %1680 = trunc i8 %1679 to i1
  %1681 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4
  %1682 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4
  %1683 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1684 = load i8, ptr %58, align 1
  %1685 = trunc i8 %1684 to i1
  %1686 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, i64 24, i1 false)
  %1687 = load ptr, ptr %59, align 8
  invoke void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %1632, ptr noundef %23, ptr noundef %1635, i32 noundef %1636, ptr noundef %29, ptr noundef %1637, ptr noundef %1638, ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, ptr noundef %1646, ptr noundef %1653, ptr noundef %1657, ptr noundef %1662, ptr noundef %1667, ptr noundef %1672, ptr noundef %1677, i1 noundef zeroext %1680, i32 noundef %1681, i32 noundef %1682, float noundef %1683, i1 noundef zeroext %1685, ptr noundef %1686, ptr noundef byval(%struct.t_rgb) align 8 %90, ptr noundef byval(%struct.t_rgb) align 8 %91, ptr noundef %1687)
          to label %1688 unwind label %891

1688:                                             ; preds = %1678
  %1689 = load ptr, ptr %16, align 8
  invoke void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef @.str.187, ptr noundef @.str.138, i32 noundef 1464, ptr noundef %1689)
          to label %1690 unwind label %891

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %37, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.188, ptr noundef @.str.138, i32 noundef 1465, ptr noundef %1691)
          to label %1692 unwind label %891

1692:                                             ; preds = %1690
  br label %1693

1693:                                             ; preds = %1692, %1526
  %1694 = load ptr, ptr %8, align 8
  %1695 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1694)
          to label %1696 unwind label %891

1696:                                             ; preds = %1693
  %1697 = load i8, ptr %56, align 1
  %1698 = trunc i8 %1697 to i1
  br i1 %1698, label %1699, label %1750

1699:                                             ; preds = %1696
  %1700 = load i8, ptr %47, align 1
  %1701 = trunc i8 %1700 to i1
  br i1 %1701, label %1750, label %1702

1702:                                             ; preds = %1699
  store i32 0, ptr %12, align 4
  br label %1703

1703:                                             ; preds = %1746, %1702
  %1704 = load i32, ptr %12, align 4
  %1705 = load i32, ptr %9, align 4
  %1706 = icmp slt i32 %1704, %1705
  br i1 %1706, label %1707, label %1749

1707:                                             ; preds = %1703
  %1708 = load i32, ptr %12, align 4
  %1709 = add nsw i32 %1708, 1
  store i32 %1709, ptr %11, align 4
  br label %1710

1710:                                             ; preds = %1742, %1707
  %1711 = load i32, ptr %11, align 4
  %1712 = load i32, ptr %9, align 4
  %1713 = icmp slt i32 %1711, %1712
  br i1 %1713, label %1714, label %1745

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %24, align 8
  %1716 = getelementptr inbounds %struct.t_mat, ptr %1715, i32 0, i32 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load i32, ptr %11, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds ptr, ptr %1717, i64 %1719
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load i32, ptr %12, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds float, ptr %1721, i64 %1723
  %1725 = load float, ptr %1724, align 4
  %1726 = fcmp une float %1725, 0.000000e+00
  br i1 %1726, label %1727, label %1741

1727:                                             ; preds = %1714
  %1728 = load ptr, ptr %24, align 8
  %1729 = getelementptr inbounds %struct.t_mat, ptr %1728, i32 0, i32 5
  %1730 = load float, ptr %1729, align 8
  %1731 = load ptr, ptr %24, align 8
  %1732 = getelementptr inbounds %struct.t_mat, ptr %1731, i32 0, i32 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load i32, ptr %11, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds ptr, ptr %1733, i64 %1735
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load i32, ptr %12, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds float, ptr %1737, i64 %1739
  store float %1730, ptr %1740, align 4
  br label %1741

1741:                                             ; preds = %1727, %1714
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load i32, ptr %11, align 4
  %1744 = add nsw i32 %1743, 1
  store i32 %1744, ptr %11, align 4
  br label %1710, !llvm.loop !25

1745:                                             ; preds = %1710
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load i32, ptr %12, align 4
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %12, align 4
  br label %1703, !llvm.loop !26

1749:                                             ; preds = %1703
  br label %1750

1750:                                             ; preds = %1749, %1699, %1696
  %1751 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1752 unwind label %891

1752:                                             ; preds = %1750
  %1753 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1754 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %1751, ptr noundef %1753)
          to label %1755 unwind label %891

1755:                                             ; preds = %1752
  store ptr %1754, ptr %93, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1756 unwind label %891

1756:                                             ; preds = %1755
  %1757 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef @.str.140)
          to label %1758 unwind label %1788

1758:                                             ; preds = %1756
  store ptr %1757, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  %1759 = load ptr, ptr @stderr, align 8
  %1760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1759, ptr noundef @.str.189) #11
  %1761 = load i8, ptr %50, align 1
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %1763, label %1792

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %7, align 8
  %1765 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %1766 = getelementptr inbounds %struct.t_matrix, ptr %1765, i32 0, i32 3
  %1767 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %1768 = getelementptr inbounds %struct.t_matrix, ptr %1767, i32 0, i32 4
  %1769 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %1770 = getelementptr inbounds %struct.t_matrix, ptr %1769, i32 0, i32 5
  %1771 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %1772 = getelementptr inbounds %struct.t_matrix, ptr %1771, i32 0, i32 6
  %1773 = load i32, ptr %9, align 4
  %1774 = load i32, ptr %9, align 4
  %1775 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %1776 = getelementptr inbounds %struct.t_matrix, ptr %1775, i32 0, i32 8
  %1777 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1776) #11
  %1778 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0) #11
  %1779 = getelementptr inbounds %struct.t_matrix, ptr %1778, i32 0, i32 9
  %1780 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1779) #11
  %1781 = load ptr, ptr %24, align 8
  %1782 = getelementptr inbounds %struct.t_mat, ptr %1781, i32 0, i32 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %24, align 8
  %1785 = getelementptr inbounds %struct.t_mat, ptr %1784, i32 0, i32 5
  %1786 = load float, ptr %1785, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1764, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1766, ptr noundef nonnull align 8 dereferenceable(32) %1768, ptr noundef nonnull align 8 dereferenceable(32) %1770, ptr noundef nonnull align 8 dereferenceable(32) %1772, i32 noundef %1773, i32 noundef %1774, ptr noundef %1777, ptr noundef %1780, ptr noundef %1783, float noundef 0.000000e+00, float noundef %1786, ptr noundef byval(%struct.t_rgb) align 8 %94, ptr noundef byval(%struct.t_rgb) align 8 %95, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1787 unwind label %891

1787:                                             ; preds = %1763
  br label %1856

1788:                                             ; preds = %1756
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = extractvalue { ptr, i32 } %1789, 0
  store ptr %1790, ptr %64, align 8
  %1791 = extractvalue { ptr, i32 } %1789, 1
  store i32 %1791, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  br label %1986

1792:                                             ; preds = %1758
  %1793 = load ptr, ptr %59, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef %1793)
          to label %1794 unwind label %891

1794:                                             ; preds = %1792
  %1795 = load i8, ptr %55, align 1
  %1796 = trunc i8 %1795 to i1
  %1797 = select i1 %1796, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef @.str.190, ptr noundef %1797)
          to label %1798 unwind label %1817

1798:                                             ; preds = %1794
  %1799 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1800 = icmp sgt i32 %1799, 1
  br i1 %1800, label %1801, label %1830

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1803 unwind label %1821

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %9, align 4
  %1805 = load i32, ptr %9, align 4
  %1806 = load ptr, ptr %42, align 8
  %1807 = load ptr, ptr %42, align 8
  %1808 = load ptr, ptr %24, align 8
  %1809 = getelementptr inbounds %struct.t_mat, ptr %1808, i32 0, i32 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load ptr, ptr %24, align 8
  %1812 = getelementptr inbounds %struct.t_mat, ptr %1811, i32 0, i32 5
  %1813 = load float, ptr %1812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false)
  %1814 = load i32, ptr %54, align 4
  %1815 = sitofp i32 %1814 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, i64 24, i1 false)
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1802, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %1804, i32 noundef %1805, ptr noundef %1806, ptr noundef %1807, ptr noundef %1810, float noundef 0.000000e+00, float noundef %1813, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef byval(%struct.t_rgb) align 8 %100, ptr noundef byval(%struct.t_rgb) align 8 %101, float noundef 0.000000e+00, float noundef %1815, ptr noundef %54, i1 noundef zeroext true, ptr noundef byval(%struct.t_rgb) align 8 %102, ptr noundef byval(%struct.t_rgb) align 8 %103)
          to label %1816 unwind label %1825

1816:                                             ; preds = %1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  br label %1853

1817:                                             ; preds = %1794
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %64, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %65, align 4
  br label %1855

1821:                                             ; preds = %1801
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %64, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %65, align 4
  br label %1829

1825:                                             ; preds = %1803
  %1826 = landingpad { ptr, i32 }
          cleanup
  %1827 = extractvalue { ptr, i32 } %1826, 0
  store ptr %1827, ptr %64, align 8
  %1828 = extractvalue { ptr, i32 } %1826, 1
  store i32 %1828, ptr %65, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  br label %1829

1829:                                             ; preds = %1825, %1821
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  br label %1854

1830:                                             ; preds = %1798
  %1831 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1832 unwind label %1844

1832:                                             ; preds = %1830
  %1833 = load i32, ptr %9, align 4
  %1834 = load i32, ptr %9, align 4
  %1835 = load ptr, ptr %42, align 8
  %1836 = load ptr, ptr %42, align 8
  %1837 = load ptr, ptr %24, align 8
  %1838 = getelementptr inbounds %struct.t_mat, ptr %1837, i32 0, i32 8
  %1839 = load ptr, ptr %1838, align 8
  %1840 = load ptr, ptr %24, align 8
  %1841 = getelementptr inbounds %struct.t_mat, ptr %1840, i32 0, i32 5
  %1842 = load float, ptr %1841, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1831, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %1833, i32 noundef %1834, ptr noundef %1835, ptr noundef %1836, ptr noundef %1839, float noundef 0.000000e+00, float noundef %1842, ptr noundef byval(%struct.t_rgb) align 8 %106, ptr noundef byval(%struct.t_rgb) align 8 %107, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1843 unwind label %1848

1843:                                             ; preds = %1832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  br label %1853

1844:                                             ; preds = %1830
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %64, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %65, align 4
  br label %1852

1848:                                             ; preds = %1832
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %64, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %65, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #11
  br label %1852

1852:                                             ; preds = %1848, %1844
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  br label %1854

1853:                                             ; preds = %1843, %1816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #11
  br label %1856

1854:                                             ; preds = %1852, %1829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #11
  br label %1855

1855:                                             ; preds = %1854, %1817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #11
  br label %1986

1856:                                             ; preds = %1853, %1787
  %1857 = load ptr, ptr @stderr, align 8
  %1858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1857, ptr noundef @.str.157) #11
  %1859 = load ptr, ptr %7, align 8
  %1860 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1859)
          to label %1861 unwind label %891

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %25, align 8
  %1863 = icmp ne ptr null, %1862
  br i1 %1863, label %1864, label %1921

1864:                                             ; preds = %1861
  %1865 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1866 unwind label %891

1866:                                             ; preds = %1864
  %1867 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1868 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.113, i32 noundef %1865, ptr noundef %1867)
          to label %1869 unwind label %891

1869:                                             ; preds = %1866
  store ptr %1868, ptr %109, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef zeroext 2)
          to label %1870 unwind label %891

1870:                                             ; preds = %1869
  %1871 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef @.str.140)
          to label %1872 unwind label %1898

1872:                                             ; preds = %1870
  store ptr %1871, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #11
  %1873 = load ptr, ptr %59, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef %1873)
          to label %1874 unwind label %891

1874:                                             ; preds = %1872
  %1875 = load i8, ptr %55, align 1
  %1876 = trunc i8 %1875 to i1
  %1877 = select i1 %1876, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef @.str.194, ptr noundef %1877)
          to label %1878 unwind label %1902

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1880 unwind label %1906

1880:                                             ; preds = %1878
  %1881 = load i32, ptr %9, align 4
  %1882 = load i32, ptr %9, align 4
  %1883 = load ptr, ptr %42, align 8
  %1884 = load ptr, ptr %42, align 8
  %1885 = load ptr, ptr %25, align 8
  %1886 = getelementptr inbounds %struct.t_mat, ptr %1885, i32 0, i32 8
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load ptr, ptr %25, align 8
  %1889 = getelementptr inbounds %struct.t_mat, ptr %1888, i32 0, i32 5
  %1890 = load float, ptr %1889, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 @_ZZ11gmx_clusteriPPcE7rlo_top, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1879, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %1881, i32 noundef %1882, ptr noundef %1883, ptr noundef %1884, ptr noundef %1887, float noundef 0.000000e+00, float noundef %1890, ptr noundef byval(%struct.t_rgb) align 8 %114, ptr noundef byval(%struct.t_rgb) align 8 %115, ptr noundef @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1891 unwind label %1910

1891:                                             ; preds = %1880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #11
  %1892 = load ptr, ptr %7, align 8
  %1893 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1892)
          to label %1894 unwind label %1915

1894:                                             ; preds = %1891
  invoke void @_Z8done_matPP5t_mat(ptr noundef %25)
          to label %1895 unwind label %1915

1895:                                             ; preds = %1894
  %1896 = load ptr, ptr %25, align 8
  invoke void @_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_(ptr noundef @.str.195, ptr noundef @.str.138, i32 noundef 1579, ptr noundef %1896)
          to label %1897 unwind label %1915

1897:                                             ; preds = %1895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #11
  br label %1921

1898:                                             ; preds = %1870
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %64, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %65, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #11
  br label %1986

1902:                                             ; preds = %1874
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %64, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %65, align 4
  br label %1920

1906:                                             ; preds = %1878
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %64, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %65, align 4
  br label %1914

1910:                                             ; preds = %1880
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %64, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %65, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #11
  br label %1914

1914:                                             ; preds = %1910, %1906
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #11
  br label %1919

1915:                                             ; preds = %1895, %1894, %1891
  %1916 = landingpad { ptr, i32 }
          cleanup
  %1917 = extractvalue { ptr, i32 } %1916, 0
  store ptr %1917, ptr %64, align 8
  %1918 = extractvalue { ptr, i32 } %1916, 1
  store i32 %1918, ptr %65, align 4
  br label %1919

1919:                                             ; preds = %1915, %1914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #11
  br label %1920

1920:                                             ; preds = %1919, %1902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #11
  br label %1986

1921:                                             ; preds = %1897, %1861
  %1922 = load ptr, ptr %59, align 8
  %1923 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1924 unwind label %891

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1926 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.115, i32 noundef %1923, ptr noundef %1925)
          to label %1927 unwind label %891

1927:                                             ; preds = %1924
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1922, ptr noundef %1926, ptr noundef @.str.196)
          to label %1928 unwind label %891

1928:                                             ; preds = %1927
  %1929 = load ptr, ptr %59, align 8
  %1930 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1931 unwind label %891

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1933 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.125, i32 noundef %1930, ptr noundef %1932)
          to label %1934 unwind label %891

1934:                                             ; preds = %1931
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1929, ptr noundef %1933, ptr noundef @.str.196)
          to label %1935 unwind label %891

1935:                                             ; preds = %1934
  %1936 = load i32, ptr %53, align 4
  %1937 = icmp eq i32 %1936, 4
  br i1 %1937, label %1938, label %1946

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %59, align 8
  %1940 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1941 unwind label %891

1941:                                             ; preds = %1938
  %1942 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1943 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.121, i32 noundef %1940, ptr noundef %1942)
          to label %1944 unwind label %891

1944:                                             ; preds = %1941
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1939, ptr noundef %1943, ptr noundef @.str.196)
          to label %1945 unwind label %891

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945, %1935
  %1947 = load ptr, ptr %59, align 8
  %1948 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1949 unwind label %891

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1951 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.119, i32 noundef %1948, ptr noundef %1950)
          to label %1952 unwind label %891

1952:                                             ; preds = %1949
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1947, ptr noundef %1951, ptr noundef @.str.196)
          to label %1953 unwind label %891

1953:                                             ; preds = %1952
  %1954 = load i8, ptr %47, align 1
  %1955 = trunc i8 %1954 to i1
  br i1 %1955, label %1956, label %1978

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %59, align 8
  %1958 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1959 unwind label %891

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1961 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.127, i32 noundef %1958, ptr noundef %1960)
          to label %1962 unwind label %891

1962:                                             ; preds = %1959
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1957, ptr noundef %1961, ptr noundef @.str.196)
          to label %1963 unwind label %891

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %59, align 8
  %1965 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1966 unwind label %891

1966:                                             ; preds = %1963
  %1967 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1968 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.129, i32 noundef %1965, ptr noundef %1967)
          to label %1969 unwind label %891

1969:                                             ; preds = %1966
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1964, ptr noundef %1968, ptr noundef @.str.196)
          to label %1970 unwind label %891

1970:                                             ; preds = %1969
  %1971 = load ptr, ptr %59, align 8
  %1972 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1973 unwind label %891

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1975 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.130, i32 noundef %1972, ptr noundef %1974)
          to label %1976 unwind label %891

1976:                                             ; preds = %1973
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1971, ptr noundef %1975, ptr noundef @.str.196)
          to label %1977 unwind label %891

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977, %1953
  %1979 = load ptr, ptr %59, align 8
  %1980 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %62)
          to label %1981 unwind label %891

1981:                                             ; preds = %1978
  %1982 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i64 0, i64 0
  %1983 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.123, i32 noundef %1980, ptr noundef %1982)
          to label %1984 unwind label %891

1984:                                             ; preds = %1981
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1979, ptr noundef %1983, ptr noundef null)
          to label %1985 unwind label %891

1985:                                             ; preds = %1984
  store i32 0, ptr %3, align 4
  store i32 1, ptr %66, align 4
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #11
  br label %1987

1986:                                             ; preds = %1920, %1898, %1855, %1788, %1509, %1447, %925, %899, %895, %891
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #11
  br label %1996

1987:                                             ; preds = %1985, %344
  %1988 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i32 0, i32 0
  %1989 = getelementptr inbounds %struct.t_filenm, ptr %1988, i64 16
  br label %1990

1990:                                             ; preds = %1990, %1987
  %1991 = phi ptr [ %1989, %1987 ], [ %1992, %1990 ]
  %1992 = getelementptr inbounds %struct.t_filenm, ptr %1991, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1992) #11
  %1993 = icmp eq ptr %1992, %1988
  br i1 %1993, label %1994, label %1990

1994:                                             ; preds = %1990
  %1995 = load i32, ptr %3, align 4
  ret i32 %1995

1996:                                             ; preds = %1986, %624, %597, %534, %514, %510, %457, %345
  %1997 = getelementptr inbounds [16 x %struct.t_filenm], ptr %62, i32 0, i32 0
  %1998 = getelementptr inbounds %struct.t_filenm, ptr %1997, i64 16
  br label %1999

1999:                                             ; preds = %1999, %1996
  %2000 = phi ptr [ %1998, %1996 ], [ %2001, %1999 ]
  %2001 = getelementptr inbounds %struct.t_filenm, ptr %2000, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2001) #11
  %2002 = icmp eq ptr %2001, %1997
  br i1 %2002, label %2003, label %1999

2003:                                             ; preds = %1999
  br label %2004

2004:                                             ; preds = %2003
  %2005 = load ptr, ptr %64, align 8
  %2006 = load i32, ptr %65, align 4
  %2007 = insertvalue { ptr, i32 } poison, ptr %2005, 0
  %2008 = insertvalue { ptr, i32 } %2007, i32 %2006, 1
  resume { ptr, i32 } %2008
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
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 66
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) #4

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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10ffprintf_sP8_IO_FILES0_PcPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13) #11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
define internal noundef ptr @_ZL14read_whole_trjPKciPKiiPiPPfPPA3_A3_fPS3_PK16gmx_output_env_tbP9gmx_rmpbc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x [3 x float]], align 16
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %36 = zext i1 %9 to i8
  store i8 %36, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %23, align 8
  %37 = load ptr, ptr %17, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %40 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %38, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %26, ptr noundef %24, ptr noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %11
  store i32 %40, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #11
  store i32 0, ptr %27, align 4
  store i32 0, ptr %35, align 4
  br label %42

42:                                               ; preds = %136, %41
  %43 = load i8, ptr %21, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %22, align 8
  %47 = load i32, ptr %30, align 4
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %49 = load ptr, ptr %24, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %33, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #11
  br label %158

54:                                               ; preds = %45, %42
  %55 = load i32, ptr %35, align 4
  %56 = load i32, ptr %29, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %29, align 4
  %60 = add nsw i32 %59, 10
  store i32 %60, ptr %29, align 4
  %61 = load i32, ptr %29, align 4
  %62 = sext i32 %61 to i64
  call void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.198, ptr noundef @.str.138, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %62)
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %29, align 4
  %65 = sext i32 %64 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.199, ptr noundef @.str.138, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %29, align 4
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.138, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %68)
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %29, align 4
  %71 = sext i32 %70 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.201, ptr noundef @.str.138, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %58, %54
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %15, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %72
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr %35, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.202, ptr noundef @.str.138, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83)
  store i32 0, ptr %28, align 4
  br label %84

84:                                               ; preds = %107, %77
  %85 = load i32, ptr %28, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %28, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %89, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr %35, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 %104
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %97, ptr noundef %106)
  br label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %28, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4
  br label %84, !llvm.loop !27

110:                                              ; preds = %84
  %111 = load float, ptr %26, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %35, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store float %111, ptr %116, align 4
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %35, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %117, ptr noundef %123)
  %124 = load ptr, ptr %31, align 8
  %125 = call noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %124)
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %35, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %125, ptr %130, align 4
  %131 = load i32, ptr %35, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %35, align 4
  br label %133

133:                                              ; preds = %110, %72
  %134 = load i32, ptr %27, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %27, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %141 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %137, ptr noundef %138, ptr noundef %26, ptr noundef %139, ptr noundef %140)
  br i1 %141, label %42, label %142, !llvm.loop !28

142:                                              ; preds = %136
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr %29, align 4
  %145 = load i32, ptr %13, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.203, i64 noundef %148) #11
  %150 = load ptr, ptr @stderr, align 8
  %151 = load i32, ptr %35, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.204, i32 noundef %151, ptr noundef %152) #11
  %154 = load i32, ptr %35, align 4
  %155 = load ptr, ptr %16, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %24, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.205, ptr noundef @.str.138, i32 noundef 220, ptr noundef %156)
  %157 = load ptr, ptr %23, align 8
  ret ptr %157

158:                                              ; preds = %50
  %159 = load ptr, ptr %33, align 8
  %160 = load i32, ptr %34, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

declare void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef, i32 noundef, ptr noundef) #4

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

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_matrix, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) #4

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL11convert_matP8t_matrixP5t_mat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.t_matrix, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.t_mat, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.t_mat, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef %12, ptr noundef %15)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %88, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.t_matrix, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %84, %23
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.t_matrix, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.t_mat, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.t_mat, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 4
  %46 = fadd float %45, %42
  store float %46, ptr %44, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.t_mat, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.t_mat, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.t_mat, ptr %61, i32 0, i32 5
  store float %60, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %31
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.t_mat, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.t_mat, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.t_mat, ptr %81, i32 0, i32 4
  store float %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %66, %31
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %25, !llvm.loop !29

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %17, !llvm.loop !30

91:                                               ; preds = %17
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.t_matrix, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.t_mat, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI9t_mappingSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorI9t_mappingSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z13set_mat_entryP5t_matiif(ptr noundef, i32 noundef, i32 noundef, float noundef) #4

declare i32 @fflush(ptr noundef) #4

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
define internal void @_ZL9calc_distiPA3_fPPf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 %19
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %46, %16
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %29, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %37 = call noundef float @_ZL4normPKf(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %37, ptr %45, align 4
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %24, !llvm.loop !31

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %11, !llvm.loop !32

53:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL8rms_distiPPfS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %47, %16
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %32, %41
  store float %42, ptr %9, align 4
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %9, align 4
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  store float %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %19, !llvm.loop !33

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %11, !llvm.loop !34

54:                                               ; preds = %11
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %58, i32 noundef 2)
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %10, align 4
  %62 = fdiv float %61, %60
  store float %62, ptr %10, align 4
  %63 = load float, ptr %10, align 4
  %64 = call noundef float @_ZSt4sqrtf(float noundef %63)
  ret float %64
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL11ffprintf_ggP8_IO_FILES0_PcPKcff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load float, ptr %11, align 4
  %16 = fpext float %15 to double
  %17 = load float, ptr %12, align 4
  %18 = fpext float %17 to double
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef %14, double noundef %16, double noundef %18) #11
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10ffprintf_gP8_IO_FILES0_PcPKcf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load float, ptr %10, align 4
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef %12, double noundef %14) #11
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10ffprintf_dP8_IO_FILES0_PcPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef %12, i32 noundef %13) #11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) #4

declare void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z6gatherP5t_matfP10t_clusters(ptr noundef, float noundef, ptr noundef) #4

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.206) #12
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) #4

declare void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) #4

declare void @_Z6gromosiPPffP10t_clusters(i32 noundef, ptr noundef, float noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13plot_clustersiPPfP10t_clustersi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.207, ptr noundef @.str.138, i32 noundef 230, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.208, ptr noundef @.str.138, i32 noundef 231, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.209, ptr noundef @.str.138, i32 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %21)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %52, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.t_clusters, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %26
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %22, !llvm.loop !35

55:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %90, %68
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %71, !llvm.loop !36

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %56, !llvm.loop !37

98:                                               ; preds = %56
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %8, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.210, i32 noundef %102, i32 noundef %103) #11
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %164, %98
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %167

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %160, %109
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  store float %141, ptr %149, align 4
  br label %159

150:                                              ; preds = %127, %119
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store float 0.000000e+00, ptr %158, align 4
  br label %159

159:                                              ; preds = %150, %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %115, !llvm.loop !38

163:                                              ; preds = %115
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %105, !llvm.loop !39

167:                                              ; preds = %105
  %168 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.209, ptr noundef @.str.138, i32 noundef 274, ptr noundef %168)
  %169 = load ptr, ptr %14, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.208, ptr noundef @.str.138, i32 noundef 275, ptr noundef %169)
  %170 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.207, ptr noundef @.str.138, i32 noundef 276, ptr noundef %170)
  %171 = load i32, ptr %11, align 4
  ret i32 %171
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13mark_clustersiPPffP10t_clusters(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %60, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.t_clusters, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.t_clusters, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %20
  %37 = load float, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %37, ptr %45, align 4
  br label %55

46:                                               ; preds = %20
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float 0.000000e+00, ptr %54, align 4
  br label %55

55:                                               ; preds = %46, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %16, !llvm.loop !40

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %11, !llvm.loop !41

63:                                               ; preds = %11
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23, float noundef %24, i1 noundef zeroext %25, ptr noundef %26, ptr noundef byval(%struct.t_rgb) align 8 %27, ptr noundef byval(%struct.t_rgb) align 8 %28, ptr noundef %29) #0 personality ptr @__gxx_personality_v0 {
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca [4096 x i8], align 16
  %62 = alloca [40 x i8], align 16
  %63 = alloca [40 x i8], align 16
  %64 = alloca [40 x i8], align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca ptr, align 8
  %80 = alloca [3 x [3 x float]], align 16
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca %struct.t_rgb, align 8
  %85 = alloca %struct.t_rgb, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %31, align 4
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  store i32 %3, ptr %34, align 4
  store ptr %4, ptr %35, align 8
  store ptr %5, ptr %36, align 8
  store ptr %6, ptr %37, align 8
  store ptr %7, ptr %38, align 8
  store ptr %8, ptr %39, align 8
  store ptr %9, ptr %40, align 8
  store ptr %10, ptr %41, align 8
  store i32 %11, ptr %42, align 4
  store ptr %12, ptr %43, align 8
  store i32 %13, ptr %44, align 4
  store ptr %14, ptr %45, align 8
  store ptr %15, ptr %46, align 8
  store ptr %16, ptr %47, align 8
  store ptr %17, ptr %48, align 8
  store ptr %18, ptr %49, align 8
  store ptr %19, ptr %50, align 8
  store ptr %20, ptr %51, align 8
  %98 = zext i1 %21 to i8
  store i8 %98, ptr %52, align 1
  store i32 %22, ptr %53, align 4
  store i32 %23, ptr %54, align 4
  store float %24, ptr %55, align 4
  %99 = zext i1 %25 to i8
  store i8 %99, ptr %56, align 1
  store ptr %26, ptr %57, align 8
  store ptr %29, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %67, align 8
  store i32 0, ptr %73, align 4
  store ptr null, ptr %75, align 8
  store ptr null, ptr %79, align 8
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %100)
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %57, align 8
  %103 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds %struct.t_clusters, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  call void @_ZL10ffprintf_dP8_IO_FILES0_PcPKci(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef @.str.211, i32 noundef %106)
  store ptr null, ptr %65, align 8
  %107 = load ptr, ptr %46, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %197

109:                                              ; preds = %30
  %110 = load i32, ptr %53, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %46, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds %struct.t_clusters, ptr %114, i32 0, i32 0
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = load i32, ptr %116, align 4
  %118 = call noundef ptr @_ZL14parse_filenamePKci(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %65, align 8
  %119 = load i32, ptr %31, align 4
  %120 = sext i32 %119 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.212, ptr noundef @.str.138, i32 noundef 465, ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %120)
  br label %121

121:                                              ; preds = %112, %109
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %57, align 8
  %124 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %125 = load i8, ptr %52, align 1
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, ptr @.str.214, ptr @.str.215
  %128 = load ptr, ptr %46, align 8
  call void @_ZL11ffprintf_ssP8_IO_FILES0_PcPKcS3_S3_(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef @.str.213, ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr %53, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %179

131:                                              ; preds = %121
  %132 = load float, ptr %55, align 4
  %133 = fpext float %132 to double
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %137 = load float, ptr %55, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.216, double noundef %138) #11
  br label %143

140:                                              ; preds = %131
  %141 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %141, ptr noundef @.str.217) #11
  br label %143

143:                                              ; preds = %140, %135
  %144 = getelementptr inbounds [40 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %144, align 16
  %145 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  store i8 0, ptr %145, align 16
  %146 = load i32, ptr %53, align 4
  %147 = load ptr, ptr %32, align 8
  %148 = getelementptr inbounds %struct.t_clusters, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = load i32, ptr %54, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %155, ptr noundef @.str.218) #11
  br label %157

157:                                              ; preds = %154, %151
  br label %162

158:                                              ; preds = %143
  %159 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %160 = load i32, ptr %53, align 4
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %159, ptr noundef @.str.219, i32 noundef %160) #11
  br label %162

162:                                              ; preds = %158, %157
  %163 = load i32, ptr %54, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds [40 x i8], ptr %64, i64 0, i64 0
  %167 = load i32, ptr %54, align 4
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %166, ptr noundef @.str.220, i32 noundef %167) #11
  br label %169

169:                                              ; preds = %165, %162
  %170 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %171 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %172 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %173 = getelementptr inbounds [40 x i8], ptr %64, i64 0, i64 0
  %174 = load ptr, ptr %65, align 8
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %170, ptr noundef @.str.221, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174) #11
  %176 = load ptr, ptr @stderr, align 8
  %177 = load ptr, ptr %57, align 8
  %178 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  call void @_ZL8ffprintfP8_IO_FILES0_PKc(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %169, %121
  %180 = load i8, ptr %56, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %42, align 4
  %184 = load ptr, ptr %43, align 8
  %185 = load i32, ptr %34, align 4
  %186 = load ptr, ptr %36, align 8
  %187 = load ptr, ptr %37, align 8
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef null, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %182, %179
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  %189 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.140)
          to label %190 unwind label %193

190:                                              ; preds = %188
  store ptr %189, ptr %66, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #11
  %191 = load i32, ptr %34, align 4
  %192 = sext i32 %191 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.222, ptr noundef @.str.138, i32 noundef 514, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %192)
  br label %197

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %82, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %83, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #11
  br label %916

197:                                              ; preds = %190, %30
  %198 = load ptr, ptr %48, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %49, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %32, align 8
  %205 = load i32, ptr %31, align 4
  %206 = load ptr, ptr %48, align 8
  %207 = load ptr, ptr %49, align 8
  %208 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %28, i64 24, i1 false)
  %209 = load ptr, ptr %58, align 8
  call void @_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef byval(%struct.t_rgb) align 8 %84, ptr noundef byval(%struct.t_rgb) align 8 %85, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %50, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %269

213:                                              ; preds = %210
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
  %214 = load ptr, ptr %58, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef %214)
          to label %215 unwind label %229

215:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %216 unwind label %233

216:                                              ; preds = %215
  %217 = load ptr, ptr %58, align 8
  %218 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %217)
          to label %219 unwind label %237

219:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #11
  store ptr %218, ptr %86, align 8
  %220 = load ptr, ptr %58, align 8
  %221 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %220)
  br i1 %221, label %222, label %243

222:                                              ; preds = %219
  %223 = load ptr, ptr %86, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.225) #11
  %225 = load ptr, ptr %86, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.226) #11
  %227 = load ptr, ptr %86, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.227) #11
  br label %243

229:                                              ; preds = %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %82, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %83, align 4
  br label %242

233:                                              ; preds = %215
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %82, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %83, align 4
  br label %241

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %82, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %83, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #11
  br label %242

242:                                              ; preds = %241, %229
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #11
  br label %916

243:                                              ; preds = %222, %219
  store i32 0, ptr %68, align 4
  br label %244

244:                                              ; preds = %264, %243
  %245 = load i32, ptr %68, align 4
  %246 = load i32, ptr %31, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load ptr, ptr %86, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = load i32, ptr %68, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = fpext float %254 to double
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds %struct.t_clusters, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %68, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.228, double noundef %255, i32 noundef %262) #11
  br label %264

264:                                              ; preds = %248
  %265 = load i32, ptr %68, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %68, align 4
  br label %244, !llvm.loop !42

267:                                              ; preds = %244
  %268 = load ptr, ptr %86, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %210
  %270 = load ptr, ptr %47, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %273 unwind label %283

273:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %274 unwind label %287

274:                                              ; preds = %273
  %275 = load ptr, ptr %58, align 8
  %276 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %275)
          to label %277 unwind label %291

277:                                              ; preds = %274
  store ptr %276, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #11
  %278 = load ptr, ptr %58, align 8
  %279 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %278)
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = load ptr, ptr %59, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.231, i32 noundef 0, ptr noundef @.str.232) #11
  br label %297

283:                                              ; preds = %272
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %82, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %83, align 4
  br label %296

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %82, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %83, align 4
  br label %295

291:                                              ; preds = %274
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %82, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %83, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #11
  br label %295

295:                                              ; preds = %291, %287
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #11
  br label %296

296:                                              ; preds = %295, %283
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #11
  br label %916

297:                                              ; preds = %280, %277
  br label %298

298:                                              ; preds = %297, %269
  %299 = load ptr, ptr %51, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %41, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
  %305 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef @.str.140)
          to label %306 unwind label %307

306:                                              ; preds = %304
  store ptr %305, ptr %60, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %311

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %82, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %83, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %916

311:                                              ; preds = %306, %301, %298
  %312 = load i32, ptr %31, align 4
  %313 = sext i32 %312 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.138, i32 noundef 551, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %313)
  %314 = load ptr, ptr %57, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.112, ptr noundef @.str.215, ptr noundef @.str.112) #11
  store i32 1, ptr %70, align 4
  br label %316

316:                                              ; preds = %884, %311
  %317 = load i32, ptr %70, align 4
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct.t_clusters, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp sle i32 %317, %320
  br i1 %321, label %322, label %887

322:                                              ; preds = %316
  %323 = load ptr, ptr %79, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  store i32 0, ptr %68, align 4
  br label %326

326:                                              ; preds = %336, %325
  %327 = load i32, ptr %68, align 4
  %328 = load i32, ptr %34, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %326
  %331 = load ptr, ptr %79, align 8
  %332 = load i32, ptr %68, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %331, i64 %333
  %335 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %335)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %68, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %68, align 4
  br label %326, !llvm.loop !43

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339, %322
  store i32 0, ptr %71, align 4
  store i32 0, ptr %69, align 4
  br label %341

341:                                              ; preds = %436, %340
  %342 = load i32, ptr %69, align 4
  %343 = load i32, ptr %31, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %439

345:                                              ; preds = %341
  %346 = load ptr, ptr %32, align 8
  %347 = getelementptr inbounds %struct.t_clusters, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %69, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %70, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %435

355:                                              ; preds = %345
  %356 = load i32, ptr %69, align 4
  %357 = load ptr, ptr %72, align 8
  %358 = load i32, ptr %71, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %356, ptr %360, align 4
  %361 = load i32, ptr %71, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %71, align 4
  %363 = load ptr, ptr %46, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %434

365:                                              ; preds = %355
  %366 = load i8, ptr %52, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %53, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %434

371:                                              ; preds = %368, %365
  %372 = load i8, ptr %56, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = load i32, ptr %42, align 4
  %376 = load ptr, ptr %43, align 8
  %377 = load i32, ptr %34, align 4
  %378 = load ptr, ptr %38, align 8
  %379 = load i32, ptr %69, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %37, align 8
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef null, ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %374, %371
  %385 = load i32, ptr %71, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %69, align 4
  store i32 %388, ptr %73, align 4
  br label %406

389:                                              ; preds = %384
  %390 = load i8, ptr %56, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load i32, ptr %34, align 4
  %394 = load ptr, ptr %37, align 8
  %395 = load ptr, ptr %38, align 8
  %396 = load i32, ptr %73, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %38, align 8
  %401 = load i32, ptr %69, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %393, ptr noundef %394, ptr noundef %399, ptr noundef %404)
  br label %405

405:                                              ; preds = %392, %389
  br label %406

406:                                              ; preds = %405, %387
  %407 = load ptr, ptr %79, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %433

409:                                              ; preds = %406
  store i32 0, ptr %68, align 4
  br label %410

410:                                              ; preds = %429, %409
  %411 = load i32, ptr %68, align 4
  %412 = load i32, ptr %34, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %432

414:                                              ; preds = %410
  %415 = load ptr, ptr %79, align 8
  %416 = load i32, ptr %68, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x float], ptr %415, i64 %417
  %419 = getelementptr inbounds [3 x float], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %38, align 8
  %421 = load i32, ptr %69, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %68, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %424, i64 %426
  %428 = getelementptr inbounds [3 x float], ptr %427, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %419, ptr noundef %428)
  br label %429

429:                                              ; preds = %414
  %430 = load i32, ptr %68, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %68, align 4
  br label %410, !llvm.loop !44

432:                                              ; preds = %410
  br label %433

433:                                              ; preds = %432, %406
  br label %434

434:                                              ; preds = %433, %368, %355
  br label %435

435:                                              ; preds = %434, %345
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %69, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %69, align 4
  br label %341, !llvm.loop !45

439:                                              ; preds = %341
  %440 = load ptr, ptr %47, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %59, align 8
  %444 = load i32, ptr %70, align 4
  %445 = load i32, ptr %71, align 4
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.237, i32 noundef %444, i32 noundef %445) #11
  br label %447

447:                                              ; preds = %442, %439
  %448 = load ptr, ptr %60, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %60, align 8
  %452 = load i32, ptr %70, align 4
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.238, i32 noundef %452) #11
  br label %454

454:                                              ; preds = %450, %447
  store float 0.000000e+00, ptr %77, align 4
  store i32 0, ptr %74, align 4
  store float 1.000000e+04, ptr %78, align 4
  store i32 0, ptr %69, align 4
  br label %455

455:                                              ; preds = %536, %454
  %456 = load i32, ptr %69, align 4
  %457 = load i32, ptr %71, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %539

459:                                              ; preds = %455
  store float 0.000000e+00, ptr %76, align 4
  %460 = load i32, ptr %71, align 4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %521

462:                                              ; preds = %459
  store i32 0, ptr %68, align 4
  br label %463

463:                                              ; preds = %512, %462
  %464 = load i32, ptr %68, align 4
  %465 = load i32, ptr %71, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %515

467:                                              ; preds = %463
  %468 = load i32, ptr %68, align 4
  %469 = load i32, ptr %69, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %491

471:                                              ; preds = %467
  %472 = load ptr, ptr %33, align 8
  %473 = load ptr, ptr %72, align 8
  %474 = load i32, ptr %68, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %472, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %72, align 8
  %482 = load i32, ptr %69, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %480, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = load float, ptr %76, align 4
  %490 = fadd float %489, %488
  store float %490, ptr %76, align 4
  br label %511

491:                                              ; preds = %467
  %492 = load ptr, ptr %33, align 8
  %493 = load ptr, ptr %72, align 8
  %494 = load i32, ptr %69, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %492, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %72, align 8
  %502 = load i32, ptr %68, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %500, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = load float, ptr %76, align 4
  %510 = fadd float %509, %508
  store float %510, ptr %76, align 4
  br label %511

511:                                              ; preds = %491, %471
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %68, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %68, align 4
  br label %463, !llvm.loop !46

515:                                              ; preds = %463
  %516 = load i32, ptr %71, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sitofp i32 %517 to float
  %519 = load float, ptr %76, align 4
  %520 = fdiv float %519, %518
  store float %520, ptr %76, align 4
  br label %521

521:                                              ; preds = %515, %459
  %522 = load float, ptr %76, align 4
  %523 = load float, ptr %78, align 4
  %524 = fcmp olt float %522, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %521
  %526 = load ptr, ptr %72, align 8
  %527 = load i32, ptr %69, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %74, align 4
  %531 = load float, ptr %76, align 4
  store float %531, ptr %78, align 4
  br label %532

532:                                              ; preds = %525, %521
  %533 = load float, ptr %76, align 4
  %534 = load float, ptr %77, align 4
  %535 = fadd float %534, %533
  store float %535, ptr %77, align 4
  br label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %69, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %69, align 4
  br label %455, !llvm.loop !47

539:                                              ; preds = %455
  %540 = load i32, ptr %71, align 4
  %541 = sitofp i32 %540 to float
  %542 = load float, ptr %77, align 4
  %543 = fdiv float %542, %541
  store float %543, ptr %77, align 4
  %544 = load i32, ptr %71, align 4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %569

546:                                              ; preds = %539
  %547 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %548 = load float, ptr %77, align 4
  %549 = fpext float %548 to double
  %550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %547, ptr noundef @.str.239, double noundef %549) #11
  %551 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %552 = load i8, ptr %551, align 16
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 48
  br i1 %554, label %555, label %557

555:                                              ; preds = %546
  %556 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  store i8 32, ptr %556, align 16
  br label %557

557:                                              ; preds = %555, %546
  %558 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %559 = load float, ptr %78, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %558, ptr noundef @.str.240, double noundef %560) #11
  %562 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %563 = load i8, ptr %562, align 16
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 48
  br i1 %565, label %566, label %568

566:                                              ; preds = %557
  %567 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  store i8 32, ptr %567, align 16
  br label %568

568:                                              ; preds = %566, %557
  br label %574

569:                                              ; preds = %539
  %570 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %570, ptr noundef @.str.241, ptr noundef @.str.37) #11
  %572 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %572, ptr noundef @.str.241, ptr noundef @.str.37) #11
  br label %574

574:                                              ; preds = %569, %568
  %575 = load ptr, ptr %57, align 8
  %576 = load i32, ptr %70, align 4
  %577 = load i32, ptr %71, align 4
  %578 = getelementptr inbounds [40 x i8], ptr %62, i64 0, i64 0
  %579 = load ptr, ptr %39, align 8
  %580 = load i32, ptr %74, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  %583 = load float, ptr %582, align 4
  %584 = fpext float %583 to double
  %585 = getelementptr inbounds [40 x i8], ptr %63, i64 0, i64 0
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.242, i32 noundef %576, i32 noundef %577, ptr noundef %578, double noundef %584, ptr noundef %585) #11
  store i32 0, ptr %68, align 4
  br label %587

587:                                              ; preds = %636, %574
  %588 = load i32, ptr %68, align 4
  %589 = load i32, ptr %71, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %639

591:                                              ; preds = %587
  %592 = load i32, ptr %68, align 4
  %593 = srem i32 %592, 7
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %607

595:                                              ; preds = %591
  %596 = load i32, ptr %68, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %600 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %599, ptr noundef @.str.243, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.37) #11
  %601 = load ptr, ptr %60, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %606

603:                                              ; preds = %598
  %604 = load ptr, ptr %60, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.157) #11
  br label %606

606:                                              ; preds = %603, %598
  br label %609

607:                                              ; preds = %595, %591
  %608 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %608, align 16
  br label %609

609:                                              ; preds = %607, %606
  %610 = load ptr, ptr %72, align 8
  %611 = load i32, ptr %68, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %69, align 4
  %615 = load ptr, ptr %57, align 8
  %616 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %617 = load ptr, ptr %39, align 8
  %618 = load i32, ptr %69, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  %621 = load float, ptr %620, align 4
  %622 = fpext float %621 to double
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.244, ptr noundef %616, double noundef %622) #11
  %624 = load ptr, ptr %60, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %635

626:                                              ; preds = %609
  %627 = load ptr, ptr %60, align 8
  %628 = load ptr, ptr %41, align 8
  %629 = load i32, ptr %69, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, 1
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.245, i32 noundef %633) #11
  br label %635

635:                                              ; preds = %626, %609
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %68, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %68, align 4
  br label %587, !llvm.loop !48

639:                                              ; preds = %587
  %640 = load ptr, ptr %57, align 8
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.157) #11
  %642 = load ptr, ptr %60, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = load ptr, ptr %60, align 8
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.157) #11
  br label %647

647:                                              ; preds = %644, %639
  %648 = load ptr, ptr %46, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %883

650:                                              ; preds = %647
  %651 = load i32, ptr %53, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %650
  store i32 0, ptr %68, align 4
  br label %654

654:                                              ; preds = %663, %653
  %655 = load i32, ptr %68, align 4
  %656 = load i32, ptr %71, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %666

658:                                              ; preds = %654
  %659 = load ptr, ptr %75, align 8
  %660 = load i32, ptr %68, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  store i8 0, ptr %662, align 1
  br label %663

663:                                              ; preds = %658
  %664 = load i32, ptr %68, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %68, align 4
  br label %654, !llvm.loop !49

666:                                              ; preds = %654
  br label %667

667:                                              ; preds = %666, %650
  %668 = load i32, ptr %70, align 4
  %669 = load i32, ptr %53, align 4
  %670 = add nsw i32 %669, 1
  %671 = icmp slt i32 %668, %670
  br i1 %671, label %672, label %797

672:                                              ; preds = %667
  %673 = load i32, ptr %71, align 4
  %674 = load i32, ptr %54, align 4
  %675 = icmp sgt i32 %673, %674
  br i1 %675, label %676, label %797

676:                                              ; preds = %672
  %677 = getelementptr inbounds [4096 x i8], ptr %61, i64 0, i64 0
  %678 = load ptr, ptr %65, align 8
  %679 = load i32, ptr %70, align 4
  %680 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %677, ptr noundef %678, i32 noundef %679) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(4096) %61, i8 noundef zeroext 2)
  %681 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.140)
          to label %682 unwind label %741

682:                                              ; preds = %676
  store ptr %681, ptr %67, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  store i32 0, ptr %68, align 4
  br label %683

683:                                              ; preds = %792, %682
  %684 = load i32, ptr %68, align 4
  %685 = load i32, ptr %71, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %795

687:                                              ; preds = %683
  %688 = load ptr, ptr %75, align 8
  %689 = load i32, ptr %68, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %688, i64 %690
  store i8 1, ptr %691, align 1
  %692 = load float, ptr %55, align 4
  %693 = fpext float %692 to double
  %694 = fcmp ogt double %693, 0.000000e+00
  br i1 %694, label %695, label %750

695:                                              ; preds = %687
  store i32 0, ptr %69, align 4
  br label %696

696:                                              ; preds = %746, %695
  %697 = load i32, ptr %69, align 4
  %698 = load i32, ptr %68, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %696
  %701 = load ptr, ptr %75, align 8
  %702 = load i32, ptr %68, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %701, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = trunc i8 %705 to i1
  br label %707

707:                                              ; preds = %700, %696
  %708 = phi i1 [ false, %696 ], [ %706, %700 ]
  br i1 %708, label %709, label %749

709:                                              ; preds = %707
  %710 = load ptr, ptr %75, align 8
  %711 = load i32, ptr %69, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %745

716:                                              ; preds = %709
  %717 = load ptr, ptr %33, align 8
  %718 = load ptr, ptr %72, align 8
  %719 = load i32, ptr %69, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %717, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %72, align 8
  %727 = load i32, ptr %68, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %725, i64 %731
  %733 = load float, ptr %732, align 4
  %734 = load float, ptr %55, align 4
  %735 = fcmp ogt float %733, %734
  %736 = load ptr, ptr %75, align 8
  %737 = load i32, ptr %68, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %736, i64 %738
  %740 = zext i1 %735 to i8
  store i8 %740, ptr %739, align 1
  br label %745

741:                                              ; preds = %676
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %82, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %83, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  br label %916

745:                                              ; preds = %716, %709
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %69, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %69, align 4
  br label %696, !llvm.loop !50

749:                                              ; preds = %707
  br label %750

750:                                              ; preds = %749, %687
  %751 = load ptr, ptr %75, align 8
  %752 = load i32, ptr %68, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %791

757:                                              ; preds = %750
  %758 = load ptr, ptr %67, align 8
  %759 = load i32, ptr %44, align 4
  %760 = load ptr, ptr %45, align 8
  %761 = load ptr, ptr %35, align 8
  %762 = load i32, ptr %68, align 4
  %763 = load ptr, ptr %39, align 8
  %764 = load ptr, ptr %72, align 8
  %765 = load i32, ptr %68, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %763, i64 %769
  %771 = load float, ptr %770, align 4
  %772 = load ptr, ptr %40, align 8
  %773 = load ptr, ptr %72, align 8
  %774 = load i32, ptr %68, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x [3 x float]], ptr %772, i64 %778
  %780 = getelementptr inbounds [3 x [3 x float]], ptr %779, i64 0, i64 0
  %781 = load ptr, ptr %38, align 8
  %782 = load ptr, ptr %72, align 8
  %783 = load i32, ptr %68, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %781, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %758, i32 noundef %759, ptr noundef %760, ptr noundef %761, i32 noundef %762, float noundef %771, ptr noundef %780, ptr noundef %789, ptr noundef null, ptr noundef null)
  br label %791

791:                                              ; preds = %757, %750
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %68, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %68, align 4
  br label %683, !llvm.loop !51

795:                                              ; preds = %683
  %796 = load ptr, ptr %67, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %796)
  br label %797

797:                                              ; preds = %795, %672, %667
  %798 = load i8, ptr %52, align 1
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %824

800:                                              ; preds = %797
  store i32 0, ptr %68, align 4
  br label %801

801:                                              ; preds = %820, %800
  %802 = load i32, ptr %68, align 4
  %803 = load i32, ptr %34, align 4
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %805, label %823

805:                                              ; preds = %801
  %806 = load i32, ptr %71, align 4
  %807 = sitofp i32 %806 to double
  %808 = fdiv double 1.000000e+00, %807
  %809 = fptrunc double %808 to float
  %810 = load ptr, ptr %79, align 8
  %811 = load i32, ptr %68, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [3 x float], ptr %810, i64 %812
  %814 = getelementptr inbounds [3 x float], ptr %813, i64 0, i64 0
  %815 = load ptr, ptr %79, align 8
  %816 = load i32, ptr %68, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x float], ptr %815, i64 %817
  %819 = getelementptr inbounds [3 x float], ptr %818, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %809, ptr noundef %814, ptr noundef %819)
  br label %820

820:                                              ; preds = %805
  %821 = load i32, ptr %68, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %68, align 4
  br label %801, !llvm.loop !52

823:                                              ; preds = %801
  br label %857

824:                                              ; preds = %797
  store i32 0, ptr %68, align 4
  br label %825

825:                                              ; preds = %844, %824
  %826 = load i32, ptr %68, align 4
  %827 = load i32, ptr %34, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %847

829:                                              ; preds = %825
  %830 = load ptr, ptr %38, align 8
  %831 = load i32, ptr %74, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds ptr, ptr %830, i64 %832
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %68, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [3 x float], ptr %834, i64 %836
  %838 = getelementptr inbounds [3 x float], ptr %837, i64 0, i64 0
  %839 = load ptr, ptr %79, align 8
  %840 = load i32, ptr %68, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [3 x float], ptr %839, i64 %841
  %843 = getelementptr inbounds [3 x float], ptr %842, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %838, ptr noundef %843)
  br label %844

844:                                              ; preds = %829
  %845 = load i32, ptr %68, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %68, align 4
  br label %825, !llvm.loop !53

847:                                              ; preds = %825
  %848 = load i8, ptr %56, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = load i32, ptr %42, align 4
  %852 = load ptr, ptr %43, align 8
  %853 = load i32, ptr %34, align 4
  %854 = load ptr, ptr %79, align 8
  %855 = load ptr, ptr %37, align 8
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %851, ptr noundef %852, i32 noundef %853, ptr noundef null, ptr noundef %854, ptr noundef %855)
  br label %856

856:                                              ; preds = %850, %847
  br label %857

857:                                              ; preds = %856, %823
  %858 = load i8, ptr %56, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %865

860:                                              ; preds = %857
  %861 = load i32, ptr %34, align 4
  %862 = load ptr, ptr %37, align 8
  %863 = load ptr, ptr %36, align 8
  %864 = load ptr, ptr %79, align 8
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %861, ptr noundef %862, ptr noundef %863, ptr noundef %864)
  br label %865

865:                                              ; preds = %860, %857
  %866 = load ptr, ptr %66, align 8
  %867 = load i32, ptr %44, align 4
  %868 = load ptr, ptr %45, align 8
  %869 = load ptr, ptr %35, align 8
  %870 = load i32, ptr %70, align 4
  %871 = load ptr, ptr %39, align 8
  %872 = load i32, ptr %74, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %871, i64 %873
  %875 = load float, ptr %874, align 4
  %876 = load ptr, ptr %40, align 8
  %877 = load i32, ptr %74, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x [3 x float]], ptr %876, i64 %878
  %880 = getelementptr inbounds [3 x [3 x float]], ptr %879, i64 0, i64 0
  %881 = load ptr, ptr %79, align 8
  %882 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %866, i32 noundef %867, ptr noundef %868, ptr noundef %869, i32 noundef %870, float noundef %875, ptr noundef %880, ptr noundef %881, ptr noundef null, ptr noundef null)
  br label %883

883:                                              ; preds = %865, %647
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %70, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %70, align 4
  br label %316, !llvm.loop !54

887:                                              ; preds = %316
  %888 = load ptr, ptr %46, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %898

890:                                              ; preds = %887
  %891 = load ptr, ptr %66, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %891)
  %892 = load ptr, ptr %79, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.222, ptr noundef @.str.138, i32 noundef 760, ptr noundef %892)
  %893 = load i32, ptr %53, align 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = load ptr, ptr %75, align 8
  call void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.212, ptr noundef @.str.138, i32 noundef 763, ptr noundef %896)
  br label %897

897:                                              ; preds = %895, %890
  br label %898

898:                                              ; preds = %897, %887
  %899 = load ptr, ptr %72, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.233, ptr noundef @.str.138, i32 noundef 766, ptr noundef %899)
  %900 = load ptr, ptr %65, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %904

902:                                              ; preds = %898
  %903 = load ptr, ptr %65, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.246, ptr noundef @.str.138, i32 noundef 769, ptr noundef %903)
  br label %904

904:                                              ; preds = %902, %898
  %905 = load ptr, ptr %59, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = load ptr, ptr %59, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %908)
  br label %909

909:                                              ; preds = %907, %904
  %910 = load ptr, ptr %60, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load ptr, ptr %60, align 8
  %914 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %913)
  br label %915

915:                                              ; preds = %912, %909
  ret void

916:                                              ; preds = %741, %307, %296, %242, %193
  %917 = load ptr, ptr %82, align 8
  %918 = load i32, ptr %83, align 4
  %919 = insertvalue { ptr, i32 } poison, ptr %917, 0
  %920 = insertvalue { ptr, i32 } %919, i32 %918, 1
  resume { ptr, i32 } %920
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

declare void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, float noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8) #4

declare void @_Z8done_matPP5t_mat(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @__clang_call_terminate(ptr %14) #13
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.197, ptr noundef %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.197, ptr noundef %11) #11
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef) #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZNSt6vectorI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  invoke void @_ZSt15__alloc_on_moveISaI8t_matrixEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSaI8t_matrixEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI8t_matrixEEvRT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8t_matrixSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8t_matrixEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI8t_matrixEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI8t_matrixEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP8t_matrixEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 288
  invoke void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8t_matrixEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_matrixEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_matrixEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI8t_matrixEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_matrix, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !55

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI8t_matrixEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 10
  call void @_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %6 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %9 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %10 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %11 = getelementptr inbounds %struct.t_matrix, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::MultiDimArray", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI9t_mappingEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_mapping, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !56

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI9t_mappingEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9t_mappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mappingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_mapping, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9t_mappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9t_mappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_mappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_mappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_mappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI9t_mappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9t_mappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_mappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsE10deallocateEPsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
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
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI8t_matrixEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8t_matrixSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8t_matrixED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8t_matrixEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI8t_matrixE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8t_matrixE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) #4

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
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_mappingSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

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
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

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
  call void @__clang_call_terminate(ptr %14) #13
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parse_filenamePKci(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 37) #15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
  %17 = load ptr, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 310, ptr noundef @.str.247, ptr noundef %17, i32 noundef 37) #12
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  br label %58

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = sitofp i32 %24 to float
  %26 = call noundef float @_ZSt3logf(float noundef %25)
  %27 = fpext float %26 to double
  %28 = call double @log(double noundef 1.000000e+01) #11
  %29 = fdiv double %27, %28
  %30 = fadd double %29, 1.000000e+00
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @strrchr(ptr noundef %32, i32 noundef 46) #15
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %23
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
  %37 = load ptr, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 318, ptr noundef @.str.248, ptr noundef %37) #12
          to label %38 unwind label %39

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  br label %58

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8
  %46 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.249, ptr noundef %47, i32 noundef %48, ptr noundef %49) #11
  %51 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #15
  %53 = add i64 %52, 1
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.138, i32 noundef 323, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %56 = call ptr @strcpy(ptr noundef %54, ptr noundef %55) #11
  %57 = load ptr, ptr %6, align 8
  ret ptr %57

58:                                               ; preds = %39, %19
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ffprintf_ssP8_IO_FILES0_PcPKcS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8ffprintfP8_IO_FILES0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%struct.t_rgb) align 8 %5, ptr noundef byval(%struct.t_rgb) align 8 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4096 x i8], align 16
  %23 = alloca float, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca %struct.t_rgb, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %7, ptr %14, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.t_clusters, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.251, ptr noundef @.str.138, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.t_clusters, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.252, ptr noundef @.str.138, i32 noundef 345, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.t_clusters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.253, ptr noundef @.str.138, i32 noundef 346, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %55)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %78, %8
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.t_clusters, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.t_clusters, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.254, ptr noundef @.str.138, i32 noundef 350, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %77)
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %56, !llvm.loop !57

81:                                               ; preds = %56
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %187, %81
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.t_clusters, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.t_clusters, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %93, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %86
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.t_clusters, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %106, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.t_clusters, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %120, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.t_clusters, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %133, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.t_clusters, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %145, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fadd float %156, 1.000000e+00
  store float %157, ptr %155, align 4
  %158 = load i32, ptr %21, align 4
  %159 = sitofp i32 %158 to float
  store float %159, ptr %23, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.t_clusters, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %160, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.t_clusters, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %19, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %171, i64 %181
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %182)
  %184 = load float, ptr %183, align 4
  %185 = fptosi float %184 to i32
  store i32 %185, ptr %21, align 4
  br label %186

186:                                              ; preds = %103, %86
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4
  br label %82, !llvm.loop !58

190:                                              ; preds = %82
  %191 = load ptr, ptr @stderr, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %21, align 4
  call void @_ZL11ffprintf_ddP8_IO_FILES0_PcPKcii(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef @.str.255, i32 noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %11, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %252

198:                                              ; preds = %190
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %199 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef @.str.140)
          to label %200 unwind label %224

200:                                              ; preds = %198
  store ptr %199, ptr %15, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  %201 = load i32, ptr %21, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %27, align 4
  store i32 80, ptr %28, align 4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %19, align 4
  %205 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.256, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %206 unwind label %228

206:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.257, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %207 unwind label %232

207:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.258, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %208 unwind label %236

208:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.259, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %209 unwind label %240

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.t_clusters, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.t_clusters, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sitofp i32 %219 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %212, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, float noundef 0.000000e+00, float noundef %220, ptr noundef byval(%struct.t_rgb) align 8 %37, ptr noundef byval(%struct.t_rgb) align 8 %38, ptr noundef %19)
          to label %221 unwind label %244

221:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  %222 = load ptr, ptr %15, align 8
  %223 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %222)
  br label %252

224:                                              ; preds = %198
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %25, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  br label %316

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %25, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %26, align 4
  br label %251

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %25, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %26, align 4
  br label %250

236:                                              ; preds = %207
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %25, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %26, align 4
  br label %249

240:                                              ; preds = %208
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %25, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %26, align 4
  br label %248

244:                                              ; preds = %209
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %25, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %249

249:                                              ; preds = %248, %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %250

250:                                              ; preds = %249, %232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %251

251:                                              ; preds = %250, %228
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %316

252:                                              ; preds = %221, %190
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %296

255:                                              ; preds = %252
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %256 unwind label %280

256:                                              ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.257, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %257 unwind label %284

257:                                              ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %259 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.256, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %258)
          to label %260 unwind label %288

260:                                              ; preds = %257
  store ptr %259, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #11
  store i32 0, ptr %19, align 4
  br label %261

261:                                              ; preds = %277, %260
  %262 = load i32, ptr %19, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.t_clusters, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %261
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %19, align 4
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.260, i32 noundef %270, i32 noundef %275) #11
  br label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %19, align 4
  br label %261, !llvm.loop !59

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %25, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %26, align 4
  br label %293

284:                                              ; preds = %256
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %25, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %26, align 4
  br label %292

288:                                              ; preds = %257
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %25, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %293

293:                                              ; preds = %292, %280
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #11
  br label %316

294:                                              ; preds = %261
  %295 = load ptr, ptr %15, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %252
  %297 = load ptr, ptr %18, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.251, ptr noundef @.str.138, i32 noundef 404, ptr noundef %297)
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %310, %296
  %299 = load i32, ptr %19, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.t_clusters, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %298
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.254, ptr noundef @.str.138, i32 noundef 407, ptr noundef %309)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %19, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %19, align 4
  br label %298, !llvm.loop !60

313:                                              ; preds = %298
  %314 = load ptr, ptr %16, align 8
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.252, ptr noundef @.str.138, i32 noundef 409, ptr noundef %314)
  %315 = load ptr, ptr %17, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.253, ptr noundef @.str.138, i32 noundef 410, ptr noundef %315)
  ret void

316:                                              ; preds = %293, %251, %224
  %317 = load ptr, ptr %25, align 8
  %318 = load i32, ptr %26, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4096_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(4096) %14)
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

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare float @logf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ffprintf_ddP8_IO_FILES0_PcPKcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %12, align 4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @_ZL11lo_ffprintfP8_IO_FILES0_PKc(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4096_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(4096) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %21) #13
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
  br label %5, !llvm.loop !61

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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
