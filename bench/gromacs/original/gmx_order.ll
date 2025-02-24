target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%class.anon = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi12EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi7EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi18EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi4EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EEixEm = comdat any

$_ZN3gmx8ArrayRefIK10IndexGroupEC2IRSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv = comdat any

$_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_ = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt5roundf = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIK10IndexGroupE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIK10IndexGroupE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK10IndexGroupEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIK10IndexGroupEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK10IndexGroupEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK10IndexGroupEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterIK10IndexGroupEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK10IndexGroupEpLEl = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_ = comdat any

$_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx8ArrayRefIK10IndexGroupEixEm = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIK10IndexGroupEEEElRKT_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZNK3gmx8ArrayRefIK10IndexGroupE4sizeEv = comdat any

$_Zli5_reale = comdat any

$_ZSt5atan2ff = comdat any

$_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI10IndexGroupE7destroyIS0_EEvPT_ = comdat any

$_ZN10IndexGroupD2Ev = comdat any

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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10IndexGroupEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_ = comdat any

$_ZSt8_DestroyI10IndexGroupEvPT_ = comdat any

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

@.str = private unnamed_addr constant [84 x i8] c"[THISMODULE] computes the order parameter per atom for carbon tails. For atom i the\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"vector i-1, i+1 is used together with an axis. \00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"The index file should contain only the groups to be used for calculations,\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"with each group of equivalent carbons along the relevant acyl chain in its own\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"group. There should not be any generic groups (like System, Protein) in the index\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"file to avoid confusing the program (this is not relevant to tetrahedral order\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"parameters however, which only work for water anyway).[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"[THISMODULE] can also give all\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"diagonal elements of the order tensor and even calculate the deuterium\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"order parameter Scd (default). If the option [TT]-szonly[tt] is given, only one\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"order tensor component (specified by the [TT]-d[tt] option) is given and the\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"order parameter per slice is calculated as well. If [TT]-szonly[tt] is not\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"selected, all diagonal elements and the deuterium order parameter is\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"given.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"The tetrahedrality order parameters can be determined\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"around an atom. Both angle an distance order parameters are calculated. See\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"P.-L. Chau and A.J. Hardwick, Mol. Phys., 93, (1998), 511-518.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"for more details.\00", align 1
@__const._Z9gmx_orderiPPc.desc = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [73 x i8] c"This tool only works for saturated carbons and united atom force fields.\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"For anything else, it is highly recommended to use a different analysis method!\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"The option [TT]-unsat[tt] claimed to do analysis for unsaturated carbons\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"this but hasn't worked ever since it was added and has thus been removed.\00", align 1
@__const._Z9gmx_orderiPPc.bugs = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@_ZZ9gmx_orderiPPcE7nslices = internal global i32 1, align 4
@_ZZ9gmx_orderiPPcE7bSzonly = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE13bUnsatRemoved = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE11normal_axis = internal global [5 x ptr] [ptr null, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.22 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@_ZZ9gmx_orderiPPcE11permolecule = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE6radial = internal global i8 0, align 1
@_ZZ9gmx_orderiPPcE8distcalc = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Direction of the normal on the membrane\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"Calculate order parameter as function of box length, dividing the box into this number of slices.\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"-szonly\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"Only give Sz element of order tensor. (axis can be specified with [TT]-d[tt])\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"-unsat\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"HIDDENThis option has been removed as it didn't ever properly work.\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"-permolecule\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Compute per-molecule Scd order parameters\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-radial\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Compute a radial membrane normal\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"-calcdist\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Compute distance from a reference\00", align 1
@__const._Z9gmx_orderiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.25, i8 0, i32 7, %union.anon { ptr @_ZZ9gmx_orderiPPcE11normal_axis }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_orderiPPcE7nslices }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE7bSzonly }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE11permolecule }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE6radial }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_orderiPPcE8distcalc }, ptr @.str.38 }], align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-nr\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"deuter\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-ob\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-os\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"sliced\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-Sg\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sg-ang\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"-Sk\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"sk-dist\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-Sgsl\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"sg-ang-slice\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-Sksl\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"sk-dist-slice\00", align 1
@.str.57 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_order.cpp\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Can not have nslices < 1\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Invalid axis, use x, y or z\00", align 1
@stderr = external global ptr, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"Taking x axis as normal to the membrane\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"Taking y axis as normal to the membrane\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Taking z axis as normal to the membrane\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Dividing box in %d slices.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Only calculating Sz\0A\00", align 1
@.str.65 = private unnamed_addr constant [144 x i8] c"The option to process unsaturated carbons has been removed because it never properly worked. Please use a different tool to analyse your data!\0A\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Calculating Scd order parameters for each of %d molecules\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Calculating radial distances\0A\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"Cannot yet output radial distances without permolecule\0A\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"Won't write B-factors with averaged order parameters; use -permolecule\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"distvals[i]\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"distvals\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"normal_axis[0] != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Options inconsistency; normal_axis[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv" = private unnamed_addr constant [68 x i8] c"auto gmx_order(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"sg_slice\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"sk_slice\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"sg_slice_tot\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"sk_slice_tot\00", align 1
@.str.79 = private unnamed_addr constant [110 x i8] c"Select the group that contains the atoms you want to use for the tetrahedrality order parameter calculation:\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"Topology (%d atoms) does not match trajectory (%d atoms)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"S\\sg\\N Angle Order Parameter\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"S\\sg\\N\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"S\\sk\\N Distance Order Parameter\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"S\\sk\\N\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"S\\sg\\N Angle Order Parameter / Slab\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"S\\sk\\N Distance Order Parameter / Slab\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"sl_count\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"r_nn[i]\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"nn[i]\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"sgmol\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"skmol\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"sgbin\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Using following groups: \0A\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"Groupname: %s First atomname: %s First atomnr %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Number of elements in first group: %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"Calculating order parameters for each of %d molecules\0A\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"Select an index group to calculate the radial membrane normal\0A\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"Select an index group to use as distance reference\0A\00", align 1
@.str.108 = private unnamed_addr constant [75 x i8] c"Warning:  slicing and specified unit vectors are not currently compatible\0A\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"slCount\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"*slOrder\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"(*slOrder)[i]\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"*distvals\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"(*distvals)[i]\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"*order\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"slFrameorder\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.117 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"grp %d does not have same number of elements as grp 1\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"Atom %d Tensor: x=%g , y=%g, z=%g\0A\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"comidx\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"distidx\00", align 1
@.str.124 = private unnamed_addr constant [87 x i8] c"WARNING: distance between atoms %d and %d > 0.3 nm (%f). Index file might be corrupt.\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Scd order parameters\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Orderparameters per atom per slice\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Molecule\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"%12d   %12g\0A\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"%12d\09\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"%12g\09\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Orderparameters Sz per atom\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"ngrps = %d, nslices = %d\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"%12d       %12g\0A\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"%12g     %12g\0A\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Order tensor diagonal elements\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Deuterium order parameters\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Scd\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"%12d   %12g   %12g   %12g\0A\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"frout.x\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Order parameters\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_orderiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [18 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [7 x %struct.t_pargs], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [12 x %struct.t_filenm], align 16
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %class.anon, align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::vector.6", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z9gmx_orderiPPc.desc, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z9gmx_orderiPPc.bugs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z9gmx_orderiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 672, ptr %16) #15
  %39 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i32 0, i32 1
  store ptr @.str.39, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i32 0, i32 3
  store i64 2, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %44 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 1
  %45 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 0
  store i32 22, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 1
  store ptr @.str.40, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 3
  store i64 2, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  %50 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 2
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 0
  store i32 22, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 1
  store ptr @.str.41, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 3
  store i64 10, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %50, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  %56 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 3
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 0
  store i32 26, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 3
  store i64 2, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %56, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  %62 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 4
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 20, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr @.str.42, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr @.str.43, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 4, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  %68 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 5
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 0
  store i32 20, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 1
  store ptr @.str.44, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 2
  store ptr @.str.45, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 3
  store i64 4, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %68, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  %74 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 6
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 0
  store i32 13, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 1
  store ptr @.str.46, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 3
  store i64 12, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %74, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  %80 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 7
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 0
  store i32 20, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 1
  store ptr @.str.47, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 2
  store ptr @.str.48, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 3
  store i64 4, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %80, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  %86 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 8
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 0
  store i32 20, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 1
  store ptr @.str.49, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 2
  store ptr @.str.50, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 3
  store i64 12, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  %92 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 9
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 0
  store i32 20, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 1
  store ptr @.str.51, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 2
  store ptr @.str.52, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 3
  store i64 12, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  %98 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 10
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 0
  store i32 20, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 1
  store ptr @.str.53, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 2
  store ptr @.str.54, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 3
  store i64 12, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %104 = getelementptr inbounds %struct.t_filenm, ptr %16, i64 11
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 0
  store i32 20, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 1
  store ptr @.str.55, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 2
  store ptr @.str.56, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 3
  store i64 12, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %112 unwind label %126

112:                                              ; preds = %2
  %113 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %114 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %8)
          to label %115 unwind label %126

115:                                              ; preds = %112
  %116 = getelementptr inbounds [7 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %117 = invoke noundef i32 @_Z5asizeIPKcLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %118 unwind label %126

118:                                              ; preds = %115
  %119 = getelementptr inbounds [18 x ptr], ptr %6, i64 0, i64 0
  %120 = invoke noundef i32 @_Z5asizeIPKcLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %121 unwind label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %123 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %110, i64 noundef 16608, i32 noundef %111, ptr noundef %113, i32 noundef %114, ptr noundef %116, i32 noundef %117, ptr noundef %119, i32 noundef %120, ptr noundef %122, ptr noundef %24)
          to label %124 unwind label %126

124:                                              ; preds = %121
  br i1 %123, label %130, label %125

125:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %523

126:                                              ; preds = %519, %509, %285, %282, %279, %278, %275, %272, %268, %265, %262, %261, %258, %255, %253, %250, %248, %245, %236, %233, %231, %228, %226, %167, %165, %162, %160, %157, %155, %152, %150, %147, %145, %121, %118, %115, %112, %2
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %25, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %26, align 4
  br label %526

130:                                              ; preds = %124
  %131 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1039, ptr noundef @.str.58) #16
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %25, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %26, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %25, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  br label %526

145:                                              ; preds = %130
  %146 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %147 unwind label %126

147:                                              ; preds = %145
  %148 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %149 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %146, ptr noundef %148)
          to label %150 unwind label %126

150:                                              ; preds = %147
  store ptr %149, ptr %19, align 8, !tbaa !30
  %151 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %152 unwind label %126

152:                                              ; preds = %150
  %153 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %154 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.51, i32 noundef %151, ptr noundef %153)
          to label %155 unwind label %126

155:                                              ; preds = %152
  store ptr %154, ptr %20, align 8, !tbaa !30
  %156 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %157 unwind label %126

157:                                              ; preds = %155
  %158 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %159 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %156, ptr noundef %158)
          to label %160 unwind label %126

160:                                              ; preds = %157
  store ptr %159, ptr %21, align 8, !tbaa !30
  %161 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %162 unwind label %126

162:                                              ; preds = %160
  %163 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %164 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %161, ptr noundef %163)
          to label %165 unwind label %126

165:                                              ; preds = %162
  store ptr %164, ptr %22, align 8, !tbaa !30
  %166 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %167 unwind label %126

167:                                              ; preds = %165
  %168 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %169 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %166, ptr noundef %168)
          to label %170 unwind label %126

170:                                              ; preds = %167
  store ptr %169, ptr %23, align 8, !tbaa !30
  %171 = load ptr, ptr @_ZZ9gmx_orderiPPcE11normal_axis, align 16, !tbaa !30
  %172 = icmp ne ptr %171, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  invoke void @"_ZZ9gmx_orderiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %175 unwind label %181

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  %177 = load ptr, ptr @_ZZ9gmx_orderiPPcE11normal_axis, align 16, !tbaa !30
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.23) #17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %209

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %25, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  br label %526

185:                                              ; preds = %176
  %186 = load ptr, ptr @_ZZ9gmx_orderiPPcE11normal_axis, align 16, !tbaa !30
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.24) #17
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %208

190:                                              ; preds = %185
  %191 = load ptr, ptr @_ZZ9gmx_orderiPPcE11normal_axis, align 16, !tbaa !30
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.22) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %207

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1063, ptr noundef @.str.59) #16
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %25, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %26, align 4
  br label %206

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %25, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  br label %526

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208, %180
  %210 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %210, label %220 [
    i32 0, label %211
    i32 1, label %214
    i32 2, label %217
  ]

211:                                              ; preds = %209
  %212 = load ptr, ptr @stderr, align 8, !tbaa !31
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.60) #15
  br label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr @stderr, align 8, !tbaa !31
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.61) #15
  br label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr @stderr, align 8, !tbaa !31
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.62) #15
  br label %220

220:                                              ; preds = %209, %217, %214, %211
  %221 = load ptr, ptr %20, align 8, !tbaa !30
  %222 = icmp ne ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8, !tbaa !30
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %288

226:                                              ; preds = %223, %220
  %227 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %228 unwind label %126

228:                                              ; preds = %226
  %229 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %230 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %227, ptr noundef %229)
          to label %231 unwind label %126

231:                                              ; preds = %228
  store ptr %230, ptr %19, align 8, !tbaa !30
  %232 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %233 unwind label %126

233:                                              ; preds = %231
  %234 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %235 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.51, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %126

236:                                              ; preds = %233
  store ptr %235, ptr %20, align 8, !tbaa !30
  %237 = load ptr, ptr %21, align 8, !tbaa !30
  %238 = load ptr, ptr %22, align 8, !tbaa !30
  %239 = load ptr, ptr %23, align 8, !tbaa !30
  %240 = load ptr, ptr %19, align 8, !tbaa !30
  %241 = load ptr, ptr %20, align 8, !tbaa !30
  %242 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %243 = load i32, ptr %13, align 4, !tbaa !4
  %244 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %245 unwind label %126

245:                                              ; preds = %236
  %246 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %247 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.53, i32 noundef %244, ptr noundef %246)
          to label %248 unwind label %126

248:                                              ; preds = %245
  %249 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %250 unwind label %126

250:                                              ; preds = %248
  %251 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %252 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.55, i32 noundef %249, ptr noundef %251)
          to label %253 unwind label %126

253:                                              ; preds = %250
  %254 = load ptr, ptr %24, align 8, !tbaa !33
  invoke void @_ZL21calc_tetra_order_parmPKcS0_S0_S0_S0_iiS0_S0_PK16gmx_output_env_t(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %247, ptr noundef %252, ptr noundef %254)
          to label %255 unwind label %126

255:                                              ; preds = %253
  %256 = load ptr, ptr %24, align 8, !tbaa !33
  %257 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %258 unwind label %126

258:                                              ; preds = %255
  %259 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %260 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %257, ptr noundef %259)
          to label %261 unwind label %126

261:                                              ; preds = %258
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %256, ptr noundef %260, ptr noundef null)
          to label %262 unwind label %126

262:                                              ; preds = %261
  %263 = load ptr, ptr %24, align 8, !tbaa !33
  %264 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %265 unwind label %126

265:                                              ; preds = %262
  %266 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %267 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.51, i32 noundef %264, ptr noundef %266)
          to label %268 unwind label %126

268:                                              ; preds = %265
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %263, ptr noundef %267, ptr noundef null)
          to label %269 unwind label %126

269:                                              ; preds = %268
  %270 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %287

272:                                              ; preds = %269
  %273 = load ptr, ptr %24, align 8, !tbaa !33
  %274 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %275 unwind label %126

275:                                              ; preds = %272
  %276 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.53, i32 noundef %274, ptr noundef %276)
          to label %278 unwind label %126

278:                                              ; preds = %275
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %273, ptr noundef %277, ptr noundef null)
          to label %279 unwind label %126

279:                                              ; preds = %278
  %280 = load ptr, ptr %24, align 8, !tbaa !33
  %281 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %282 unwind label %126

282:                                              ; preds = %279
  %283 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %284 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.55, i32 noundef %281, ptr noundef %283)
          to label %285 unwind label %126

285:                                              ; preds = %282
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %280, ptr noundef %284, ptr noundef null)
          to label %286 unwind label %126

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %269
  br label %501

288:                                              ; preds = %223
  %289 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  store i8 1, ptr %17, align 1, !tbaa !26
  %292 = load ptr, ptr @stderr, align 8, !tbaa !31
  %293 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.63, i32 noundef %293) #15
  br label %295

295:                                              ; preds = %291, %288
  %296 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !26, !range !35, !noundef !36
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr @stderr, align 8, !tbaa !31
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.64) #15
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i8, ptr @_ZZ9gmx_orderiPPcE13bUnsatRemoved, align 1, !tbaa !26, !range !35, !noundef !36
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1114, ptr noundef @.str.65) #16
          to label %306 unwind label %311

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %25, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %26, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %25, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  br label %526

316:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %317 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %318 unwind label %342

318:                                              ; preds = %316
  %319 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %320 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %317, ptr noundef %319)
          to label %321 unwind label %342

321:                                              ; preds = %318
  store ptr %320, ptr %33, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %322 unwind label %342

322:                                              ; preds = %321
  %323 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %15)
          to label %324 unwind label %346

324:                                              ; preds = %322
  store ptr %323, ptr %14, align 8, !tbaa !37
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #15
  %325 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %326 unwind label %351

326:                                              ; preds = %324
  %327 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %328 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %325, ptr noundef %327)
          to label %329 unwind label %351

329:                                              ; preds = %326
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8 %34, ptr noundef %328)
          to label %330 unwind label %351

330:                                              ; preds = %329
  %331 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !26, !range !35, !noundef !36
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %359

333:                                              ; preds = %330
  %334 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #15
  %335 = getelementptr inbounds nuw %struct.IndexGroup, ptr %334, i32 0, i32 1
  %336 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %337 unwind label %355

337:                                              ; preds = %333
  %338 = trunc i64 %336 to i32
  store i32 %338, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %339 = load ptr, ptr @stderr, align 8, !tbaa !31
  %340 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.66, i32 noundef %340) #15
  br label %359

342:                                              ; preds = %321, %318, %316
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %25, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %26, align 4
  br label %350

346:                                              ; preds = %322
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %25, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  br label %526

351:                                              ; preds = %329, %326, %324
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %25, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %26, align 4
  br label %500

355:                                              ; preds = %497, %494, %491, %490, %487, %484, %483, %480, %477, %465, %464, %461, %451, %449, %439, %437, %434, %432, %429, %427, %424, %420, %410, %407, %393, %392, %389, %387, %381, %380, %333
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %25, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %26, align 4
  br label %499

359:                                              ; preds = %337, %330
  %360 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !26, !range !35, !noundef !36
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load ptr, ptr @stderr, align 8, !tbaa !31
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.67) #15
  %365 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !26, !range !35, !noundef !36
  %366 = trunc i8 %365 to i1
  br i1 %366, label %379, label %367

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1134, ptr noundef @.str.68) #16
          to label %369 unwind label %374

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %25, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %26, align 4
  br label %378

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %25, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  br label %378

378:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  br label %499

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %359
  invoke void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %381 unwind label %355

381:                                              ; preds = %380
  %382 = load ptr, ptr %14, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  invoke void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %384, ptr %386, ptr noundef %382)
          to label %387 unwind label %355

387:                                              ; preds = %381
  %388 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %389 unwind label %355

389:                                              ; preds = %387
  %390 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %391 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %388, ptr noundef %390)
          to label %392 unwind label %355

392:                                              ; preds = %389
  invoke void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %393 unwind label %355

393:                                              ; preds = %392
  %394 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %395 = load i8, ptr %17, align 1, !tbaa !26, !range !35, !noundef !36
  %396 = trunc i8 %395 to i1
  %397 = load ptr, ptr %14, align 8, !tbaa !37
  %398 = load i32, ptr %15, align 4, !tbaa !39
  %399 = load i32, ptr %13, align 4, !tbaa !4
  %400 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !26, !range !35, !noundef !36
  %401 = trunc i8 %400 to i1
  %402 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !26, !range !35, !noundef !36
  %403 = trunc i8 %402 to i1
  %404 = load i8, ptr @_ZZ9gmx_orderiPPcE8distcalc, align 1, !tbaa !26, !range !35, !noundef !36
  %405 = trunc i8 %404 to i1
  %406 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %407 unwind label %355

407:                                              ; preds = %393
  %408 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %409 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %406, ptr noundef %408)
          to label %410 unwind label %355

410:                                              ; preds = %407
  %411 = load ptr, ptr %24, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  invoke void @_ZL10calc_orderPKcN3gmx8ArrayRefIK10IndexGroupEEPPA3_fPPPfS9_ibPK10t_topology7PbcTypeibbbS0_SB_PK16gmx_output_env_t(ptr noundef %391, ptr %413, ptr %415, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %394, i1 noundef zeroext %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, i1 noundef zeroext %401, i1 noundef zeroext %403, i1 noundef zeroext %405, ptr noundef %409, ptr noundef %18, ptr noundef %411)
          to label %416 unwind label %355

416:                                              ; preds = %410
  %417 = load i8, ptr @_ZZ9gmx_orderiPPcE6radial, align 1, !tbaa !26, !range !35, !noundef !36
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %420

420:                                              ; preds = %419, %416
  %421 = load ptr, ptr %9, align 8, !tbaa !41
  %422 = load ptr, ptr %10, align 8, !tbaa !28
  %423 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %424 unwind label %355

424:                                              ; preds = %420
  %425 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %426 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %423, ptr noundef %425)
          to label %427 unwind label %355

427:                                              ; preds = %424
  %428 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %429 unwind label %355

429:                                              ; preds = %427
  %430 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %431 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %428, ptr noundef %430)
          to label %432 unwind label %355

432:                                              ; preds = %429
  %433 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %434 unwind label %355

434:                                              ; preds = %432
  %435 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %436 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %433, ptr noundef %435)
          to label %437 unwind label %355

437:                                              ; preds = %434
  %438 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %439 unwind label %355

439:                                              ; preds = %437
  %440 = trunc i64 %438 to i32
  %441 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %442 = load float, ptr %11, align 4, !tbaa !12
  %443 = load i8, ptr @_ZZ9gmx_orderiPPcE7bSzonly, align 1, !tbaa !26, !range !35, !noundef !36
  %444 = trunc i8 %443 to i1
  %445 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !26, !range !35, !noundef !36
  %446 = trunc i8 %445 to i1
  %447 = load ptr, ptr %18, align 8, !tbaa !28
  %448 = load ptr, ptr %24, align 8, !tbaa !33
  invoke void @_ZL10order_plotPA3_fPPfPKcS4_S4_iifbbS2_PK16gmx_output_env_t(ptr noundef %421, ptr noundef %422, ptr noundef %426, ptr noundef %431, ptr noundef %436, i32 noundef %440, i32 noundef %441, float noundef %442, i1 noundef zeroext %444, i1 noundef zeroext %446, ptr noundef %447, ptr noundef %448)
          to label %449 unwind label %355

449:                                              ; preds = %439
  %450 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %451 unwind label %355

451:                                              ; preds = %449
  %452 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %453 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %450, ptr noundef %452)
          to label %454 unwind label %355

454:                                              ; preds = %451
  br i1 %453, label %455, label %477

455:                                              ; preds = %454
  %456 = load i8, ptr @_ZZ9gmx_orderiPPcE11permolecule, align 1, !tbaa !26, !range !35, !noundef !36
  %457 = trunc i8 %456 to i1
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr @stderr, align 8, !tbaa !31
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.69) #15
  br label %476

461:                                              ; preds = %455
  %462 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %463 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %464 unwind label %355

464:                                              ; preds = %461
  invoke void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %465 unwind label %355

465:                                              ; preds = %464
  %466 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %467 = load ptr, ptr %10, align 8, !tbaa !28
  %468 = load ptr, ptr %14, align 8, !tbaa !37
  %469 = load ptr, ptr %18, align 8, !tbaa !28
  %470 = load ptr, ptr %24, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  invoke void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %462, i32 noundef %463, ptr %472, ptr %474, i32 noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
          to label %475 unwind label %355

475:                                              ; preds = %465
  br label %476

476:                                              ; preds = %475, %458
  br label %477

477:                                              ; preds = %476, %454
  %478 = load ptr, ptr %24, align 8, !tbaa !33
  %479 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %480 unwind label %355

480:                                              ; preds = %477
  %481 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %482 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %479, ptr noundef %481)
          to label %483 unwind label %355

483:                                              ; preds = %480
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %478, ptr noundef %482, ptr noundef null)
          to label %484 unwind label %355

484:                                              ; preds = %483
  %485 = load ptr, ptr %24, align 8, !tbaa !33
  %486 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %487 unwind label %355

487:                                              ; preds = %484
  %488 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %489 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %486, ptr noundef %488)
          to label %490 unwind label %355

490:                                              ; preds = %487
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %489, ptr noundef null)
          to label %491 unwind label %355

491:                                              ; preds = %490
  %492 = load ptr, ptr %24, align 8, !tbaa !33
  %493 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %16)
          to label %494 unwind label %355

494:                                              ; preds = %491
  %495 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i64 0, i64 0
  %496 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %493, ptr noundef %495)
          to label %497 unwind label %355

497:                                              ; preds = %494
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %492, ptr noundef %496, ptr noundef null)
          to label %498 unwind label %355

498:                                              ; preds = %497
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  br label %501

499:                                              ; preds = %378, %355
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %500

500:                                              ; preds = %499, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  br label %526

501:                                              ; preds = %498, %287
  %502 = load ptr, ptr %18, align 8, !tbaa !28
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %522

504:                                              ; preds = %501
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %505

505:                                              ; preds = %516, %504
  %506 = load i32, ptr %12, align 4, !tbaa !4
  %507 = load i32, ptr @_ZZ9gmx_orderiPPcE7nslices, align 4, !tbaa !4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = load ptr, ptr %18, align 8, !tbaa !28
  %511 = load i32, ptr %12, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.70, ptr noundef @.str.57, i32 noundef 1199, ptr noundef %514)
          to label %515 unwind label %126

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %12, align 4, !tbaa !4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %12, align 4, !tbaa !4
  br label %505, !llvm.loop !43

519:                                              ; preds = %505
  %520 = load ptr, ptr %18, align 8, !tbaa !28
  invoke void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.71, ptr noundef @.str.57, i32 noundef 1201, ptr noundef %520)
          to label %521 unwind label %126

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %501
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %523

523:                                              ; preds = %522, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  %524 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i32 0, i32 0
  %525 = getelementptr inbounds %struct.t_filenm, ptr %524, i64 12
  br label %529

526:                                              ; preds = %500, %350, %315, %206, %181, %144, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  %527 = getelementptr inbounds [12 x %struct.t_filenm], ptr %16, i32 0, i32 0
  %528 = getelementptr inbounds %struct.t_filenm, ptr %527, i64 12
  br label %535

529:                                              ; preds = %529, %523
  %530 = phi ptr [ %525, %523 ], [ %531, %529 ]
  %531 = getelementptr inbounds %struct.t_filenm, ptr %530, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %531) #15
  %532 = icmp eq ptr %531, %524
  br i1 %532, label %533, label %529

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 672, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  %534 = load i32, ptr %3, align 4
  ret i32 %534

535:                                              ; preds = %535, %526
  %536 = phi ptr [ %528, %526 ], [ %537, %535 ]
  %537 = getelementptr inbounds %struct.t_filenm, ptr %536, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %537) #15
  %538 = icmp eq ptr %537, %527
  br i1 %538, label %539, label %535

539:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 672, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %25, align 8
  %542 = load i32, ptr %26, align 4
  %543 = insertvalue { ptr, i32 } poison, ptr %541, 0
  %544 = insertvalue { ptr, i32 } %543, i32 %542, 1
  resume { ptr, i32 } %544
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i32 12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 4
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i8 %2, ptr %6, align 1, !tbaa !52
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ9gmx_orderiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @"__PRETTY_FUNCTION__._ZZ9gmx_orderiPPcENK3$_0clEv", ptr noundef @.str.57, i32 noundef 1048) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21calc_tetra_order_parmPKcS0_S0_S0_S0_iiS0_S0_PK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.t_topology, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %11, align 8, !tbaa !30
  store ptr %1, ptr %12, align 8, !tbaa !30
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !30
  store ptr %4, ptr %15, align 8, !tbaa !30
  store i32 %5, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %9, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store ptr null, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2464, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store ptr null, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %70 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %23, ptr noundef %24, ptr noundef %28, ptr noundef null, ptr noundef %69, i1 noundef zeroext false)
          to label %71 unwind label %108

71:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #15
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.75, ptr noundef @.str.57, i32 noundef 311, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %73)
  %74 = load i32, ptr %16, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.57, i32 noundef 312, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %75)
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.57, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %77)
  %78 = load i32, ptr %16, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.78, ptr noundef @.str.57, i32 noundef 314, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %79)
  store i32 1, ptr %37, align 4, !tbaa !4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %81 = load i32, ptr %37, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.57, i32 noundef 319, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %82)
  %83 = load i32, ptr %37, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.57, i32 noundef 320, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %84)
  %85 = load i32, ptr %37, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.82, ptr noundef @.str.57, i32 noundef 321, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %86)
  %87 = getelementptr inbounds nuw %struct.t_topology, ptr %23, i32 0, i32 2
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = load i32, ptr %37, align 4, !tbaa !4
  %90 = load ptr, ptr %36, align 8, !tbaa !56
  %91 = load ptr, ptr %33, align 8, !tbaa !58
  %92 = load ptr, ptr %34, align 8, !tbaa !8
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
  %94 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %95 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %93, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %27, ptr noundef %29, ptr noundef %94)
          to label %96 unwind label %112

96:                                               ; preds = %71
  store i32 %95, ptr %26, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  %97 = load i32, ptr %26, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.t_topology, ptr %23, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.t_atoms, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
  %103 = getelementptr inbounds nuw %struct.t_topology, ptr %23, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %106 = load i32, ptr %26, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 328, ptr noundef @.str.83, i32 noundef %105, i32 noundef %106) #16
          to label %107 unwind label %116

107:                                              ; preds = %102
  unreachable

108:                                              ; preds = %10
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %45, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #15
  br label %344

112:                                              ; preds = %71
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %45, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  br label %344

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %45, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %46, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  br label %344

120:                                              ; preds = %96
  %121 = load i32, ptr %37, align 4, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !58
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = load i32, ptr %26, align 4, !tbaa !4
  call void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %121, ptr noundef %124, ptr noundef null, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %126 unwind label %186

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %127 unwind label %190

127:                                              ; preds = %126
  %128 = load ptr, ptr %20, align 8, !tbaa !33
  %129 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %128)
          to label %130 unwind label %194

130:                                              ; preds = %127
  store ptr %129, ptr %21, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %131 unwind label %200

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %132 unwind label %204

132:                                              ; preds = %131
  %133 = load ptr, ptr %20, align 8, !tbaa !33
  %134 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %133)
          to label %135 unwind label %208

135:                                              ; preds = %132
  store ptr %134, ptr %22, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  %136 = getelementptr inbounds nuw %struct.t_topology, ptr %23, i32 0, i32 1
  %137 = load i32, ptr %24, align 4, !tbaa !39
  %138 = load i32, ptr %26, align 4, !tbaa !4
  %139 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %43, align 8, !tbaa !54
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %229, %135
  %141 = load i32, ptr %24, align 4, !tbaa !39
  %142 = load i32, ptr %26, align 4, !tbaa !4
  %143 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %144 = load ptr, ptr %29, align 8, !tbaa !41
  %145 = load ptr, ptr %36, align 8, !tbaa !56
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !58
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = load i32, ptr %17, align 4, !tbaa !4
  %153 = load ptr, ptr %39, align 8, !tbaa !41
  %154 = load ptr, ptr %41, align 8, !tbaa !41
  %155 = load ptr, ptr %43, align 8, !tbaa !54
  call void @_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc(i32 noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %147, ptr noundef %150, ptr noundef %31, ptr noundef %32, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %183, %140
  %157 = load i32, ptr %35, align 4, !tbaa !4
  %158 = load i32, ptr %16, align 4, !tbaa !4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %214

160:                                              ; preds = %156
  %161 = load ptr, ptr %39, align 8, !tbaa !41
  %162 = load i32, ptr %35, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !12
  %166 = load ptr, ptr %40, align 8, !tbaa !41
  %167 = load i32, ptr %35, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !12
  %171 = fadd float %170, %165
  store float %171, ptr %169, align 4, !tbaa !12
  %172 = load ptr, ptr %41, align 8, !tbaa !41
  %173 = load i32, ptr %35, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !12
  %177 = load ptr, ptr %42, align 8, !tbaa !41
  %178 = load i32, ptr %35, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !12
  %182 = fadd float %181, %176
  store float %182, ptr %180, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %160
  %184 = load i32, ptr %35, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %35, align 4, !tbaa !4
  br label %156, !llvm.loop !73

186:                                              ; preds = %120
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %45, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %46, align 4
  br label %199

190:                                              ; preds = %126
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %45, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %46, align 4
  br label %198

194:                                              ; preds = %127
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %45, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %199

199:                                              ; preds = %198, %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #15
  br label %344

200:                                              ; preds = %130
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %45, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %46, align 4
  br label %213

204:                                              ; preds = %131
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %45, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %46, align 4
  br label %212

208:                                              ; preds = %132
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %45, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %213

213:                                              ; preds = %212, %200
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  br label %344

214:                                              ; preds = %156
  %215 = load ptr, ptr %21, align 8, !tbaa !31
  %216 = load float, ptr %27, align 4, !tbaa !12
  %217 = fpext float %216 to double
  %218 = load float, ptr %31, align 4, !tbaa !12
  %219 = fpext float %218 to double
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.89, double noundef %217, double noundef %219) #15
  %221 = load ptr, ptr %22, align 8, !tbaa !31
  %222 = load float, ptr %27, align 4, !tbaa !12
  %223 = fpext float %222 to double
  %224 = load float, ptr %32, align 4, !tbaa !12
  %225 = fpext float %224 to double
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.89, double noundef %223, double noundef %225) #15
  %227 = load i32, ptr %38, align 4, !tbaa !4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %38, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %214
  %230 = load ptr, ptr %20, align 8, !tbaa !33
  %231 = load ptr, ptr %25, align 8, !tbaa !74
  %232 = load ptr, ptr %29, align 8, !tbaa !41
  %233 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %234 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %230, ptr noundef %231, ptr noundef %27, ptr noundef %232, ptr noundef %233)
  br i1 %234, label %140, label %235, !llvm.loop !76

235:                                              ; preds = %229
  %236 = load ptr, ptr %25, align 8, !tbaa !74
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !54
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %237)
  %238 = load ptr, ptr %34, align 8, !tbaa !8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.80, ptr noundef @.str.57, i32 noundef 354, ptr noundef %238)
  %239 = load ptr, ptr %33, align 8, !tbaa !58
  call void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.81, ptr noundef @.str.57, i32 noundef 355, ptr noundef %239)
  %240 = load ptr, ptr %36, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.82, ptr noundef @.str.57, i32 noundef 356, ptr noundef %240)
  %241 = load ptr, ptr %21, align 8, !tbaa !31
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %241)
  %242 = load ptr, ptr %22, align 8, !tbaa !31
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %242)
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %243 unwind label %313

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %244 unwind label %317

244:                                              ; preds = %243
  %245 = load ptr, ptr %20, align 8, !tbaa !33
  %246 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %245)
          to label %247 unwind label %321

247:                                              ; preds = %244
  store ptr %246, ptr %21, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %248 unwind label %327

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %249 unwind label %331

249:                                              ; preds = %248
  %250 = load ptr, ptr %20, align 8, !tbaa !33
  %251 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %250)
          to label %252 unwind label %335

252:                                              ; preds = %249
  store ptr %251, ptr %22, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #15
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %253

253:                                              ; preds = %310, %252
  %254 = load i32, ptr %35, align 4, !tbaa !4
  %255 = load i32, ptr %16, align 4, !tbaa !4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %341

257:                                              ; preds = %253
  %258 = load ptr, ptr %21, align 8, !tbaa !31
  %259 = load i32, ptr %35, align 4, !tbaa !4
  %260 = sitofp i32 %259 to double
  %261 = fadd double %260, 5.000000e-01
  %262 = load i32, ptr %17, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %263
  %265 = load i32, ptr %17, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !12
  %269 = fpext float %268 to double
  %270 = fmul double %261, %269
  %271 = load i32, ptr %16, align 4, !tbaa !4
  %272 = sitofp i32 %271 to double
  %273 = fdiv double %270, %272
  %274 = load ptr, ptr %40, align 8, !tbaa !41
  %275 = load i32, ptr %35, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !12
  %279 = load i32, ptr %38, align 4, !tbaa !4
  %280 = sitofp i32 %279 to float
  %281 = fdiv float %278, %280
  %282 = fpext float %281 to double
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.93, double noundef %273, double noundef %282) #15
  %284 = load ptr, ptr %22, align 8, !tbaa !31
  %285 = load i32, ptr %35, align 4, !tbaa !4
  %286 = sitofp i32 %285 to double
  %287 = fadd double %286, 5.000000e-01
  %288 = load i32, ptr %17, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %289
  %291 = load i32, ptr %17, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x float], ptr %290, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !12
  %295 = fpext float %294 to double
  %296 = fmul double %287, %295
  %297 = load i32, ptr %16, align 4, !tbaa !4
  %298 = sitofp i32 %297 to double
  %299 = fdiv double %296, %298
  %300 = load ptr, ptr %42, align 8, !tbaa !41
  %301 = load i32, ptr %35, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !12
  %305 = load i32, ptr %38, align 4, !tbaa !4
  %306 = sitofp i32 %305 to float
  %307 = fdiv float %304, %306
  %308 = fpext float %307 to double
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.93, double noundef %299, double noundef %308) #15
  br label %310

310:                                              ; preds = %257
  %311 = load i32, ptr %35, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %35, align 4, !tbaa !4
  br label %253, !llvm.loop !77

313:                                              ; preds = %235
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %45, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %46, align 4
  br label %326

317:                                              ; preds = %243
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %45, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %46, align 4
  br label %325

321:                                              ; preds = %244
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %45, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %325

325:                                              ; preds = %321, %317
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %326

326:                                              ; preds = %325, %313
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  br label %344

327:                                              ; preds = %247
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %45, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %46, align 4
  br label %340

331:                                              ; preds = %248
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %45, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %46, align 4
  br label %339

335:                                              ; preds = %249
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %45, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %339

339:                                              ; preds = %335, %331
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %340

340:                                              ; preds = %339, %327
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #15
  br label %344

341:                                              ; preds = %253
  %342 = load ptr, ptr %21, align 8, !tbaa !31
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %342)
  %343 = load ptr, ptr %22, align 8, !tbaa !31
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  ret void

344:                                              ; preds = %340, %326, %213, %199, %116, %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %45, align 8
  %347 = load i32, ptr %46, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !52
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorI10IndexGroupSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.IndexGroup, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11print_typesN3gmx8ArrayRefIK10IndexGroupEEPK10t_topology(ptr %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr @stderr, align 8, !tbaa !31
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.100) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %4, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !86
  %17 = call ptr @_ZNK3gmx8ArrayRefIK10IndexGroupE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = call ptr @_ZNK3gmx8ArrayRefIK10IndexGroupE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %53, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK10IndexGroupEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %24, ptr %26) #15
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %55

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx12ArrayRefIterIK10IndexGroupEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %30, ptr %11, align 8, !tbaa !88
  %31 = load ptr, ptr @stderr, align 8, !tbaa !31
  %32 = load ptr, ptr %11, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.IndexGroup, ptr %32, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.t_topology, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.t_atoms, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load ptr, ptr %11, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.IndexGroup, ptr %39, i32 0, i32 1
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #15
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.IndexGroup, ptr %47, i32 0, i32 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 0) #15
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add nsw i32 1, %50
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.101, ptr noundef %34, ptr noundef %46, i32 noundef %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %53

53:                                               ; preds = %29
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %22

55:                                               ; preds = %28
  %56 = load ptr, ptr @stderr, align 8, !tbaa !31
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.102) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK10IndexGroupEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZNSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call noundef ptr @_ZNSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = call noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = getelementptr inbounds nuw %struct.IndexGroup, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10calc_orderPKcN3gmx8ArrayRefIK10IndexGroupEEPPA3_fPPPfS9_ibPK10t_topology7PbcTypeibbbS0_SB_PK16gmx_output_env_t(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.gmx::ArrayRef", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [3 x [3 x float]], align 16
  %37 = alloca ptr, align 8
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca [3 x float], align 4
  %63 = alloca [3 x float], align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct.t_pbc, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca i32, align 4
  %78 = alloca [3 x float], align 4
  %79 = alloca [3 x float], align 4
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca [3 x float], align 4
  %82 = alloca [3 x float], align 4
  %83 = alloca float, align 4
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %2, ptr %85, align 8
  store ptr %0, ptr %19, align 8, !tbaa !30
  store ptr %3, ptr %20, align 8, !tbaa !28
  store ptr %4, ptr %21, align 8, !tbaa !90
  store ptr %5, ptr %22, align 8, !tbaa !41
  store i32 %6, ptr %23, align 4, !tbaa !4
  %86 = zext i1 %7 to i8
  store i8 %86, ptr %24, align 1, !tbaa !26
  store ptr %8, ptr %25, align 8, !tbaa !37
  store i32 %9, ptr %26, align 4, !tbaa !39
  store i32 %10, ptr %27, align 4, !tbaa !4
  %87 = zext i1 %11 to i8
  store i8 %87, ptr %28, align 1, !tbaa !26
  %88 = zext i1 %12 to i8
  store i8 %88, ptr %29, align 1, !tbaa !26
  %89 = zext i1 %13 to i8
  store i8 %89, ptr %30, align 1, !tbaa !26
  store ptr %14, ptr %31, align 8, !tbaa !30
  store ptr %15, ptr %32, align 8, !tbaa !90
  store ptr %16, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store float 0.000000e+00, ptr %59, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #15
  store i8 0, ptr %61, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  store ptr null, ptr %66, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  store ptr null, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  store ptr null, ptr %68, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 384, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  store ptr null, ptr %72, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 384, i1 false)
  %90 = load ptr, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %92 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %90, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %47, ptr noundef %34, ptr noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %17
  store i32 %92, ptr %51, align 4, !tbaa !4
  %94 = icmp eq i32 %92, 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #15
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 459, ptr noundef @.str.103) #16
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %17
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %74, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %75, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #15
  br label %977

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %74, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %75, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #15
  br label %977

105:                                              ; preds = %93
  %106 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
  %107 = getelementptr inbounds nuw %struct.IndexGroup, ptr %106, i32 0, i32 1
  %108 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %52, align 4, !tbaa !4
  %110 = load ptr, ptr @stderr, align 8, !tbaa !31
  %111 = load i32, ptr %52, align 4, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.104, i32 noundef %111) #15
  %113 = load i8, ptr %28, align 1, !tbaa !26, !range !35, !noundef !36
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %116, ptr %23, align 4, !tbaa !4
  store i8 0, ptr %24, align 1, !tbaa !26
  %117 = load ptr, ptr @stderr, align 8, !tbaa !31
  %118 = load i32, ptr %23, align 4, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.105, i32 noundef %118) #15
  br label %120

120:                                              ; preds = %115, %105
  %121 = load i8, ptr %29, align 1, !tbaa !26, !range !35, !noundef !36
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  store i8 1, ptr %61, align 1, !tbaa !26
  %124 = load ptr, ptr @stderr, align 8, !tbaa !31
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.106) #15
  %126 = load ptr, ptr %25, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.t_topology, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %31, align 8, !tbaa !30
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %127, ptr noundef %128, i32 noundef 1, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i8, ptr %30, align 1, !tbaa !26, !range !35, !noundef !36
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %68, align 8, !tbaa !30
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %68, align 8, !tbaa !30
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.80, ptr noundef @.str.57, i32 noundef 483, ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !31
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.107) #15
  %140 = load ptr, ptr %25, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.t_topology, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %31, align 8, !tbaa !30
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %141, ptr noundef %142, i32 noundef 1, ptr noundef %65, ptr noundef %67, ptr noundef %68)
  store i8 0, ptr %24, align 1, !tbaa !26
  br label %143

143:                                              ; preds = %137, %129
  %144 = load i8, ptr %61, align 1, !tbaa !26, !range !35, !noundef !36
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i8, ptr %24, align 1, !tbaa !26, !range !35, !noundef !36
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !31
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.108) #15
  br label %152

152:                                              ; preds = %149, %146, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  %153 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIK10IndexGroupEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %77, align 4, !tbaa !4
  %155 = load i32, ptr %23, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.109, ptr noundef @.str.57, i32 noundef 498, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %156)
  %157 = load ptr, ptr %21, align 8, !tbaa !90
  %158 = load i32, ptr %23, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.57, i32 noundef 499, ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %159)
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %172, %152
  %161 = load i32, ptr %54, align 4, !tbaa !4
  %162 = load i32, ptr %23, align 4, !tbaa !4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8, !tbaa !90
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load i32, ptr %54, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load i32, ptr %77, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.111, ptr noundef @.str.57, i32 noundef 502, ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %171)
  br label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %54, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %54, align 4, !tbaa !4
  br label %160, !llvm.loop !92

175:                                              ; preds = %160
  %176 = load i8, ptr %30, align 1, !tbaa !26, !range !35, !noundef !36
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %198

178:                                              ; preds = %175
  %179 = load ptr, ptr %32, align 8, !tbaa !90
  %180 = load i32, ptr %23, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.112, ptr noundef @.str.57, i32 noundef 506, ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %181)
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %194, %178
  %183 = load i32, ptr %54, align 4, !tbaa !4
  %184 = load i32, ptr %23, align 4, !tbaa !4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load ptr, ptr %32, align 8, !tbaa !90
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = load i32, ptr %54, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load i32, ptr %77, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.113, ptr noundef @.str.57, i32 noundef 509, ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %193)
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %54, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %54, align 4, !tbaa !4
  br label %182, !llvm.loop !93

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %175
  %199 = load ptr, ptr %20, align 8, !tbaa !28
  %200 = load i32, ptr %77, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.114, ptr noundef @.str.57, i32 noundef 512, ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %201)
  %202 = load i32, ptr %23, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.115, ptr noundef @.str.57, i32 noundef 513, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %203)
  %204 = load i32, ptr %51, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.116, ptr noundef @.str.57, i32 noundef 514, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %205)
  %206 = load i8, ptr %24, align 1, !tbaa !26, !range !35, !noundef !36
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %226

208:                                              ; preds = %198
  %209 = load i32, ptr %27, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %210
  %212 = load i32, ptr %27, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !12
  %216 = load i32, ptr %23, align 4, !tbaa !4
  %217 = sitofp i32 %216 to float
  %218 = fdiv float %215, %217
  %219 = load ptr, ptr %22, align 8, !tbaa !41
  store float %218, ptr %219, align 4, !tbaa !12
  %220 = load ptr, ptr @stderr, align 8, !tbaa !31
  %221 = load i32, ptr %23, align 4, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !41
  %223 = load float, ptr %222, align 4, !tbaa !12
  %224 = fpext float %223 to double
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.117, i32 noundef %221, double noundef %224) #15
  br label %226

226:                                              ; preds = %208, %198
  %227 = load ptr, ptr %25, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.t_topology, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %26, align 4, !tbaa !39
  %230 = load i32, ptr %51, align 4, !tbaa !4
  %231 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store ptr %231, ptr %72, align 8, !tbaa !54
  br label %232

232:                                              ; preds = %844, %226
  %233 = load i8, ptr %24, align 1, !tbaa !26, !range !35, !noundef !36
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %247

235:                                              ; preds = %232
  %236 = load i32, ptr %27, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %237
  %239 = load i32, ptr %27, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x float], ptr %238, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !12
  %243 = load i32, ptr %23, align 4, !tbaa !4
  %244 = sitofp i32 %243 to float
  %245 = fdiv float %242, %244
  %246 = load ptr, ptr %22, align 8, !tbaa !41
  store float %245, ptr %246, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %235, %232
  %248 = load i32, ptr %26, align 4, !tbaa !39
  %249 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %69, i32 noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %72, align 8, !tbaa !54
  %251 = load i32, ptr %51, align 4, !tbaa !4
  %252 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %253 = load ptr, ptr %34, align 8, !tbaa !41
  %254 = load ptr, ptr %35, align 8, !tbaa !41
  call void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load i8, ptr %29, align 1, !tbaa !26, !range !35, !noundef !36
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %286

257:                                              ; preds = %247
  %258 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  store float 0.000000e+00, ptr %258, align 4, !tbaa !12
  %259 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 1
  store float 0.000000e+00, ptr %259, align 4, !tbaa !12
  %260 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  store float 0.000000e+00, ptr %260, align 4, !tbaa !12
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %261

261:                                              ; preds = %276, %257
  %262 = load i32, ptr %55, align 4, !tbaa !4
  %263 = load i32, ptr %64, align 4, !tbaa !4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %267 = load ptr, ptr %35, align 8, !tbaa !41
  %268 = load ptr, ptr %66, align 8, !tbaa !56
  %269 = load i32, ptr %55, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %267, i64 %273
  %275 = getelementptr inbounds [3 x float], ptr %274, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %266, ptr noundef %275)
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %55, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %55, align 4, !tbaa !4
  br label %261, !llvm.loop !94

279:                                              ; preds = %261
  %280 = load i32, ptr %64, align 4, !tbaa !4
  %281 = sitofp i32 %280 to double
  %282 = fdiv double 1.000000e+00, %281
  %283 = fptrunc double %282 to float
  %284 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %285 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %283, ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %279, %247
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #15
  %287 = load i8, ptr %30, align 1, !tbaa !26, !range !35, !noundef !36
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %324

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 12, ptr %79) #15
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 12, i1 false)
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %305, %289
  %291 = load i32, ptr %55, align 4, !tbaa !4
  %292 = load i32, ptr %65, align 4, !tbaa !4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %290
  %295 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %296 = load ptr, ptr %35, align 8, !tbaa !41
  %297 = load ptr, ptr %67, align 8, !tbaa !56
  %298 = load i32, ptr %55, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %296, i64 %302
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %295, ptr noundef %304)
  br label %305

305:                                              ; preds = %294
  %306 = load i32, ptr %55, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %55, align 4, !tbaa !4
  br label %290, !llvm.loop !95

308:                                              ; preds = %290
  %309 = load i32, ptr %65, align 4, !tbaa !4
  %310 = sitofp i32 %309 to double
  %311 = fdiv double 1.000000e+00, %310
  %312 = fptrunc double %311 to float
  %313 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %314 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %312, ptr noundef %313, ptr noundef %314)
  %315 = load i8, ptr %29, align 1, !tbaa !26, !range !35, !noundef !36
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %323

317:                                              ; preds = %308
  %318 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %319 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %320 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %69, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %322 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %308
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #15
  br label %324

324:                                              ; preds = %323, %286
  store i32 1, ptr %54, align 4, !tbaa !4
  br label %325

325:                                              ; preds = %838, %324
  %326 = load i32, ptr %54, align 4, !tbaa !4
  %327 = load i32, ptr %77, align 4, !tbaa !4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %841

330:                                              ; preds = %325
  %331 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %331)
  %332 = load i32, ptr %54, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %333)
  %335 = getelementptr inbounds nuw %struct.IndexGroup, ptr %334, i32 0, i32 1
  %336 = call noundef i64 @_ZN3gmx5ssizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %335)
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %53, align 4, !tbaa !4
  %338 = load i32, ptr %53, align 4, !tbaa !4
  %339 = load i32, ptr %52, align 4, !tbaa !4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(126) @.str.57, i8 noundef zeroext 2)
  %342 = load i32, ptr %54, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 586, ptr noundef @.str.118, i32 noundef %342) #16
          to label %343 unwind label %344

343:                                              ; preds = %341
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %74, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %75, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %977

348:                                              ; preds = %330
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %349

349:                                              ; preds = %757, %348
  %350 = load i32, ptr %55, align 4, !tbaa !4
  %351 = load i32, ptr %53, align 4, !tbaa !4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %760

353:                                              ; preds = %349
  %354 = load i8, ptr %29, align 1, !tbaa !26, !range !35, !noundef !36
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  %357 = load ptr, ptr %35, align 8, !tbaa !41
  %358 = load i32, ptr %54, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %359)
  %361 = getelementptr inbounds nuw %struct.IndexGroup, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %55, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef %363) #15
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x float], ptr %357, i64 %366
  %368 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %370 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %69, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %372 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %356, %353
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #15
  %374 = load ptr, ptr %35, align 8, !tbaa !41
  %375 = load i32, ptr %54, align 4, !tbaa !4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %377)
  %379 = getelementptr inbounds nuw %struct.IndexGroup, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %55, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %381) #15
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x float], ptr %374, i64 %384
  %386 = getelementptr inbounds [3 x float], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %35, align 8, !tbaa !41
  %388 = load i32, ptr %54, align 4, !tbaa !4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %390)
  %392 = getelementptr inbounds nuw %struct.IndexGroup, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %55, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef %394) #15
  %396 = load i32, ptr %395, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x float], ptr %387, i64 %397
  %399 = getelementptr inbounds [3 x float], ptr %398, i64 0, i64 0
  %400 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %386, ptr noundef %399, ptr noundef %400)
  %401 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %402 = call noundef float @_ZL4normPKf(ptr noundef %401)
  store float %402, ptr %46, align 4, !tbaa !12
  %403 = load float, ptr %46, align 4, !tbaa !12
  %404 = load i32, ptr %54, align 4, !tbaa !4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %406)
  %408 = getelementptr inbounds nuw %struct.IndexGroup, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %55, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %408, i64 noundef %410) #15
  %412 = load i32, ptr %411, align 4, !tbaa !4
  %413 = load i32, ptr %54, align 4, !tbaa !4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %415)
  %417 = getelementptr inbounds nuw %struct.IndexGroup, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %55, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef %419) #15
  %421 = load i32, ptr %420, align 4, !tbaa !4
  call void @_ZL12check_lengthfii(float noundef %403, i32 noundef %412, i32 noundef %421)
  %422 = load float, ptr %46, align 4, !tbaa !12
  %423 = fpext float %422 to double
  %424 = fdiv double 1.000000e+00, %423
  %425 = fptrunc double %424 to float
  %426 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %427 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %425, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %35, align 8, !tbaa !41
  %429 = load i32, ptr %54, align 4, !tbaa !4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %431)
  %433 = getelementptr inbounds nuw %struct.IndexGroup, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %55, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %433, i64 noundef %435) #15
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x float], ptr %428, i64 %438
  %440 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %35, align 8, !tbaa !41
  %442 = load i32, ptr %54, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %443)
  %445 = getelementptr inbounds nuw %struct.IndexGroup, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %55, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %445, i64 noundef %447) #15
  %449 = load i32, ptr %448, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x float], ptr %441, i64 %450
  %452 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 0
  %453 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %440, ptr noundef %452, ptr noundef %453)
  %454 = load ptr, ptr %35, align 8, !tbaa !41
  %455 = load i32, ptr %54, align 4, !tbaa !4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %457)
  %459 = getelementptr inbounds nuw %struct.IndexGroup, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %55, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %461) #15
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x float], ptr %454, i64 %464
  %466 = getelementptr inbounds [3 x float], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %35, align 8, !tbaa !41
  %468 = load i32, ptr %54, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %469)
  %471 = getelementptr inbounds nuw %struct.IndexGroup, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %55, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %473) #15
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x float], ptr %467, i64 %476
  %478 = getelementptr inbounds [3 x float], ptr %477, i64 0, i64 0
  %479 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %466, ptr noundef %478, ptr noundef %479)
  %480 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %481 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %482 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  %483 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %484 = call noundef float @_ZL4normPKf(ptr noundef %483)
  %485 = fpext float %484 to double
  %486 = fdiv double 1.000000e+00, %485
  %487 = fptrunc double %486 to float
  %488 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %489 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %487, ptr noundef %488, ptr noundef %489)
  %490 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %491 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %492 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %490, ptr noundef %491, ptr noundef %492)
  %493 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %494 = call noundef float @_ZL4normPKf(ptr noundef %493)
  %495 = fpext float %494 to double
  %496 = fdiv double 1.000000e+00, %495
  %497 = fptrunc double %496 to float
  %498 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %499 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = load i8, ptr %61, align 1, !tbaa !26, !range !35, !noundef !36
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %518

502:                                              ; preds = %373
  %503 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %504 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %505 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %503, ptr noundef %504)
  %506 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %505)
  %507 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store float %506, ptr %507, align 4, !tbaa !12
  %508 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %509 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %510 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %508, ptr noundef %509)
  %511 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %510)
  %512 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  store float %511, ptr %512, align 4, !tbaa !12
  %513 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %514 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %515 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %513, ptr noundef %514)
  %516 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %515)
  %517 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 2
  store float %516, ptr %517, align 4, !tbaa !12
  br label %537

518:                                              ; preds = %373
  %519 = load i32, ptr %27, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !12
  %523 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %522)
  %524 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store float %523, ptr %524, align 4, !tbaa !12
  %525 = load i32, ptr %27, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !12
  %529 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %528)
  %530 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  store float %529, ptr %530, align 4, !tbaa !12
  %531 = load i32, ptr %27, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !12
  %535 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %534)
  %536 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 2
  store float %535, ptr %536, align 4, !tbaa !12
  br label %537

537:                                              ; preds = %518, %502
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %555, %537
  %539 = load i32, ptr %56, align 4, !tbaa !4
  %540 = icmp slt i32 %539, 3
  br i1 %540, label %541, label %558

541:                                              ; preds = %538
  %542 = load i32, ptr %56, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !12
  %546 = fpext float %545 to double
  %547 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %546, double -1.000000e+00)
  %548 = load i32, ptr %56, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !12
  %552 = fpext float %551 to double
  %553 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %547, double %552)
  %554 = fptrunc double %553 to float
  store float %554, ptr %550, align 4, !tbaa !12
  br label %555

555:                                              ; preds = %541
  %556 = load i32, ptr %56, align 4, !tbaa !4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %56, align 4, !tbaa !4
  br label %538, !llvm.loop !96

558:                                              ; preds = %538
  %559 = load i8, ptr %24, align 1, !tbaa !26, !range !35, !noundef !36
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %647

561:                                              ; preds = %558
  %562 = load ptr, ptr %35, align 8, !tbaa !41
  %563 = load i32, ptr %54, align 4, !tbaa !4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %565)
  %567 = getelementptr inbounds nuw %struct.IndexGroup, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %55, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %567, i64 noundef %569) #15
  %571 = load i32, ptr %570, align 4, !tbaa !4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x float], ptr %562, i64 %572
  %574 = load i32, ptr %27, align 4, !tbaa !4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %573, i64 0, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !12
  store float %577, ptr %49, align 4, !tbaa !12
  %578 = load ptr, ptr %35, align 8, !tbaa !41
  %579 = load i32, ptr %54, align 4, !tbaa !4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %581)
  %583 = getelementptr inbounds nuw %struct.IndexGroup, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %55, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %583, i64 noundef %585) #15
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x float], ptr %578, i64 %588
  %590 = load i32, ptr %27, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %589, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !12
  store float %593, ptr %50, align 4, !tbaa !12
  %594 = load float, ptr %49, align 4, !tbaa !12
  %595 = load float, ptr %50, align 4, !tbaa !12
  %596 = fadd float %594, %595
  %597 = fpext float %596 to double
  %598 = fmul double 5.000000e-01, %597
  %599 = fptrunc double %598 to float
  store float %599, ptr %48, align 4, !tbaa !12
  %600 = load i32, ptr %23, align 4, !tbaa !4
  %601 = sitofp i32 %600 to float
  %602 = load float, ptr %48, align 4, !tbaa !12
  %603 = fmul float %601, %602
  %604 = load i32, ptr %27, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 %605
  %607 = load i32, ptr %27, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x float], ptr %606, i64 0, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !12
  %611 = fdiv float %603, %610
  %612 = fptosi float %611 to i32
  store i32 %612, ptr %58, align 4, !tbaa !4
  br label %613

613:                                              ; preds = %616, %561
  %614 = load i32, ptr %58, align 4, !tbaa !4
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %613
  %617 = load i32, ptr %23, align 4, !tbaa !4
  %618 = sitofp i32 %617 to float
  %619 = load i32, ptr %58, align 4, !tbaa !4
  %620 = sitofp i32 %619 to float
  %621 = fadd float %620, %618
  %622 = fptosi float %621 to i32
  store i32 %622, ptr %58, align 4, !tbaa !4
  br label %613, !llvm.loop !97

623:                                              ; preds = %613
  %624 = load i32, ptr %58, align 4, !tbaa !4
  %625 = load i32, ptr %23, align 4, !tbaa !4
  %626 = srem i32 %624, %625
  store i32 %626, ptr %58, align 4, !tbaa !4
  %627 = load ptr, ptr %60, align 8, !tbaa !56
  %628 = load i32, ptr %58, align 4, !tbaa !4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !4
  %633 = load i32, ptr %27, align 4, !tbaa !4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !12
  %637 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %636, float -1.000000e+00)
  %638 = fpext float %637 to double
  %639 = load ptr, ptr %45, align 8, !tbaa !41
  %640 = load i32, ptr %58, align 4, !tbaa !4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %639, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !12
  %644 = fpext float %643 to double
  %645 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %638, double %644)
  %646 = fptrunc double %645 to float
  store float %646, ptr %642, align 4, !tbaa !12
  br label %675

647:                                              ; preds = %558
  %648 = load i8, ptr %28, align 1, !tbaa !26, !range !35, !noundef !36
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %674

650:                                              ; preds = %647
  %651 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %652 = load float, ptr %651, align 4, !tbaa !12
  %653 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %652, float -1.000000e+00)
  %654 = fpext float %653 to double
  %655 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %656 = load float, ptr %655, align 4, !tbaa !12
  %657 = fpext float %656 to double
  %658 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %657, double -1.000000e+00)
  %659 = fmul double 0x3FC5555555555555, %658
  %660 = call double @llvm.fmuladd.f64(double 0x3FD5555555555555, double %654, double %659)
  %661 = load ptr, ptr %21, align 8, !tbaa !90
  %662 = load ptr, ptr %661, align 8, !tbaa !28
  %663 = load i32, ptr %55, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !41
  %667 = load i32, ptr %54, align 4, !tbaa !4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !12
  %671 = fpext float %670 to double
  %672 = call double @llvm.fmuladd.f64(double -1.000000e+00, double %660, double %671)
  %673 = fptrunc double %672 to float
  store float %673, ptr %669, align 4, !tbaa !12
  br label %674

674:                                              ; preds = %650, %647
  br label %675

675:                                              ; preds = %674, %623
  %676 = load i8, ptr %30, align 1, !tbaa !26, !range !35, !noundef !36
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %756

678:                                              ; preds = %675
  %679 = load i8, ptr %29, align 1, !tbaa !26, !range !35, !noundef !36
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %697

681:                                              ; preds = %678
  %682 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %683 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %684 = call noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %682, ptr noundef %683)
  store float %684, ptr %70, align 4, !tbaa !12
  %685 = load float, ptr %70, align 4, !tbaa !12
  %686 = load ptr, ptr %32, align 8, !tbaa !90
  %687 = load ptr, ptr %686, align 8, !tbaa !28
  %688 = load i32, ptr %55, align 4, !tbaa !4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !41
  %692 = load i32, ptr %54, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !12
  %696 = fadd float %695, %685
  store float %696, ptr %694, align 4, !tbaa !12
  br label %755

697:                                              ; preds = %678
  %698 = load i32, ptr %54, align 4, !tbaa !4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %754

700:                                              ; preds = %697
  %701 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %702 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %701)
  store float %702, ptr %71, align 4, !tbaa !12
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %703

703:                                              ; preds = %737, %700
  %704 = load i32, ptr %57, align 4, !tbaa !4
  %705 = load i32, ptr %65, align 4, !tbaa !4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %740

707:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 12, ptr %82) #15
  %708 = load ptr, ptr %35, align 8, !tbaa !41
  %709 = load ptr, ptr %67, align 8, !tbaa !56
  %710 = load i32, ptr %57, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [3 x float], ptr %708, i64 %714
  %716 = getelementptr inbounds [3 x float], ptr %715, i64 0, i64 0
  %717 = load ptr, ptr %35, align 8, !tbaa !41
  %718 = load i32, ptr %54, align 4, !tbaa !4
  %719 = sext i32 %718 to i64
  %720 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %719)
  %721 = getelementptr inbounds nuw %struct.IndexGroup, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %55, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %721, i64 noundef %723) #15
  %725 = load i32, ptr %724, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x float], ptr %717, i64 %726
  %728 = getelementptr inbounds [3 x float], ptr %727, i64 0, i64 0
  %729 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %69, ptr noundef %716, ptr noundef %728, ptr noundef %729)
  %730 = load i32, ptr %27, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %731
  store float 0.000000e+00, ptr %732, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  %733 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %734 = call noundef float @_ZL5norm2PKf(ptr noundef %733)
  store float %734, ptr %83, align 4, !tbaa !12
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %736 = load float, ptr %735, align 4, !tbaa !12
  store float %736, ptr %71, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #15
  br label %737

737:                                              ; preds = %707
  %738 = load i32, ptr %57, align 4, !tbaa !4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %57, align 4, !tbaa !4
  br label %703, !llvm.loop !98

740:                                              ; preds = %703
  %741 = load float, ptr %71, align 4, !tbaa !12
  %742 = call noundef float @_ZSt4sqrtf(float noundef %741)
  %743 = load ptr, ptr %32, align 8, !tbaa !90
  %744 = load ptr, ptr %743, align 8, !tbaa !28
  %745 = load i32, ptr %55, align 4, !tbaa !4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !41
  %749 = load i32, ptr %54, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %748, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !12
  %753 = fadd float %752, %742
  store float %753, ptr %751, align 4, !tbaa !12
  br label %754

754:                                              ; preds = %740, %697
  br label %755

755:                                              ; preds = %754, %681
  br label %756

756:                                              ; preds = %755, %675
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #15
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %55, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %55, align 4, !tbaa !4
  br label %349, !llvm.loop !99

760:                                              ; preds = %349
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %761

761:                                              ; preds = %782, %760
  %762 = load i32, ptr %56, align 4, !tbaa !4
  %763 = icmp slt i32 %762, 3
  br i1 %763, label %764, label %785

764:                                              ; preds = %761
  %765 = load i32, ptr %56, align 4, !tbaa !4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !12
  %769 = load i32, ptr %53, align 4, !tbaa !4
  %770 = sitofp i32 %769 to float
  %771 = fdiv float %768, %770
  %772 = load ptr, ptr %20, align 8, !tbaa !28
  %773 = load ptr, ptr %772, align 8, !tbaa !41
  %774 = load i32, ptr %54, align 4, !tbaa !4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [3 x float], ptr %773, i64 %775
  %777 = load i32, ptr %56, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x float], ptr %776, i64 0, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !12
  %781 = fadd float %780, %771
  store float %781, ptr %779, align 4, !tbaa !12
  br label %782

782:                                              ; preds = %764
  %783 = load i32, ptr %56, align 4, !tbaa !4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %56, align 4, !tbaa !4
  br label %761, !llvm.loop !100

785:                                              ; preds = %761
  %786 = load i8, ptr %28, align 1, !tbaa !26, !range !35, !noundef !36
  %787 = trunc i8 %786 to i1
  br i1 %787, label %837, label %788

788:                                              ; preds = %785
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %789

789:                                              ; preds = %833, %788
  %790 = load i32, ptr %57, align 4, !tbaa !4
  %791 = load i32, ptr %23, align 4, !tbaa !4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %836

793:                                              ; preds = %789
  %794 = load ptr, ptr %60, align 8, !tbaa !56
  %795 = load i32, ptr %57, align 4, !tbaa !4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %832

800:                                              ; preds = %793
  %801 = load ptr, ptr %45, align 8, !tbaa !41
  %802 = load i32, ptr %57, align 4, !tbaa !4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %801, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !12
  %806 = load ptr, ptr %60, align 8, !tbaa !56
  %807 = load i32, ptr %57, align 4, !tbaa !4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !4
  %811 = sitofp i32 %810 to float
  %812 = fdiv float %805, %811
  %813 = load ptr, ptr %21, align 8, !tbaa !90
  %814 = load ptr, ptr %813, align 8, !tbaa !28
  %815 = load i32, ptr %57, align 4, !tbaa !4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !41
  %819 = load i32, ptr %54, align 4, !tbaa !4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %818, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !12
  %823 = fadd float %822, %812
  store float %823, ptr %821, align 4, !tbaa !12
  %824 = load ptr, ptr %45, align 8, !tbaa !41
  %825 = load i32, ptr %57, align 4, !tbaa !4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  store float 0.000000e+00, ptr %827, align 4, !tbaa !12
  %828 = load ptr, ptr %60, align 8, !tbaa !56
  %829 = load i32, ptr %57, align 4, !tbaa !4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  store i32 0, ptr %831, align 4, !tbaa !4
  br label %832

832:                                              ; preds = %800, %793
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %57, align 4, !tbaa !4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %57, align 4, !tbaa !4
  br label %789, !llvm.loop !101

836:                                              ; preds = %789
  br label %837

837:                                              ; preds = %836, %785
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %54, align 4, !tbaa !4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %54, align 4, !tbaa !4
  br label %325, !llvm.loop !102

841:                                              ; preds = %325
  %842 = load float, ptr %59, align 4, !tbaa !12
  %843 = fadd float %842, 1.000000e+00
  store float %843, ptr %59, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #15
  br label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %33, align 8, !tbaa !33
  %846 = load ptr, ptr %37, align 8, !tbaa !74
  %847 = load ptr, ptr %34, align 8, !tbaa !41
  %848 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %849 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %845, ptr noundef %846, ptr noundef %47, ptr noundef %847, ptr noundef %848)
  br i1 %849, label %232, label %850, !llvm.loop !103

850:                                              ; preds = %844
  %851 = load ptr, ptr @stderr, align 8, !tbaa !31
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.119) #15
  %853 = load ptr, ptr %72, align 8, !tbaa !54
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %853)
  store i32 1, ptr %54, align 4, !tbaa !4
  br label %854

854:                                              ; preds = %956, %850
  %855 = load i32, ptr %54, align 4, !tbaa !4
  %856 = load i32, ptr %77, align 4, !tbaa !4
  %857 = sub nsw i32 %856, 1
  %858 = icmp slt i32 %855, %857
  br i1 %858, label %859, label %959

859:                                              ; preds = %854
  %860 = load float, ptr %59, align 4, !tbaa !12
  %861 = fpext float %860 to double
  %862 = fdiv double 1.000000e+00, %861
  %863 = fptrunc double %862 to float
  %864 = load ptr, ptr %20, align 8, !tbaa !28
  %865 = load ptr, ptr %864, align 8, !tbaa !41
  %866 = load i32, ptr %54, align 4, !tbaa !4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [3 x float], ptr %865, i64 %867
  %869 = getelementptr inbounds [3 x float], ptr %868, i64 0, i64 0
  %870 = load ptr, ptr %20, align 8, !tbaa !28
  %871 = load ptr, ptr %870, align 8, !tbaa !41
  %872 = load i32, ptr %54, align 4, !tbaa !4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [3 x float], ptr %871, i64 %873
  %875 = getelementptr inbounds [3 x float], ptr %874, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %863, ptr noundef %869, ptr noundef %875)
  %876 = load ptr, ptr @stderr, align 8, !tbaa !31
  %877 = load i32, ptr %54, align 4, !tbaa !4
  %878 = load ptr, ptr %20, align 8, !tbaa !28
  %879 = load ptr, ptr %878, align 8, !tbaa !41
  %880 = load i32, ptr %54, align 4, !tbaa !4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [3 x float], ptr %879, i64 %881
  %883 = getelementptr inbounds [3 x float], ptr %882, i64 0, i64 0
  %884 = load float, ptr %883, align 4, !tbaa !12
  %885 = fpext float %884 to double
  %886 = load ptr, ptr %20, align 8, !tbaa !28
  %887 = load ptr, ptr %886, align 8, !tbaa !41
  %888 = load i32, ptr %54, align 4, !tbaa !4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [3 x float], ptr %887, i64 %889
  %891 = getelementptr inbounds [3 x float], ptr %890, i64 0, i64 1
  %892 = load float, ptr %891, align 4, !tbaa !12
  %893 = fpext float %892 to double
  %894 = load ptr, ptr %20, align 8, !tbaa !28
  %895 = load ptr, ptr %894, align 8, !tbaa !41
  %896 = load i32, ptr %54, align 4, !tbaa !4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [3 x float], ptr %895, i64 %897
  %899 = getelementptr inbounds [3 x float], ptr %898, i64 0, i64 2
  %900 = load float, ptr %899, align 4, !tbaa !12
  %901 = fpext float %900 to double
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.120, i32 noundef %877, double noundef %885, double noundef %893, double noundef %901) #15
  %903 = load i8, ptr %24, align 1, !tbaa !26, !range !35, !noundef !36
  %904 = trunc i8 %903 to i1
  br i1 %904, label %908, label %905

905:                                              ; preds = %859
  %906 = load i8, ptr %28, align 1, !tbaa !26, !range !35, !noundef !36
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %930

908:                                              ; preds = %905, %859
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %909

909:                                              ; preds = %926, %908
  %910 = load i32, ptr %57, align 4, !tbaa !4
  %911 = load i32, ptr %23, align 4, !tbaa !4
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %913, label %929

913:                                              ; preds = %909
  %914 = load float, ptr %59, align 4, !tbaa !12
  %915 = load ptr, ptr %21, align 8, !tbaa !90
  %916 = load ptr, ptr %915, align 8, !tbaa !28
  %917 = load i32, ptr %57, align 4, !tbaa !4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %916, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !41
  %921 = load i32, ptr %54, align 4, !tbaa !4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %920, i64 %922
  %924 = load float, ptr %923, align 4, !tbaa !12
  %925 = fdiv float %924, %914
  store float %925, ptr %923, align 4, !tbaa !12
  br label %926

926:                                              ; preds = %913
  %927 = load i32, ptr %57, align 4, !tbaa !4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %57, align 4, !tbaa !4
  br label %909, !llvm.loop !104

929:                                              ; preds = %909
  br label %930

930:                                              ; preds = %929, %905
  %931 = load i8, ptr %30, align 1, !tbaa !26, !range !35, !noundef !36
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %955

933:                                              ; preds = %930
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %934

934:                                              ; preds = %951, %933
  %935 = load i32, ptr %57, align 4, !tbaa !4
  %936 = load i32, ptr %23, align 4, !tbaa !4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %954

938:                                              ; preds = %934
  %939 = load float, ptr %59, align 4, !tbaa !12
  %940 = load ptr, ptr %32, align 8, !tbaa !90
  %941 = load ptr, ptr %940, align 8, !tbaa !28
  %942 = load i32, ptr %57, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %941, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !41
  %946 = load i32, ptr %54, align 4, !tbaa !4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %945, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !12
  %950 = fdiv float %949, %939
  store float %950, ptr %948, align 4, !tbaa !12
  br label %951

951:                                              ; preds = %938
  %952 = load i32, ptr %57, align 4, !tbaa !4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %57, align 4, !tbaa !4
  br label %934, !llvm.loop !105

954:                                              ; preds = %934
  br label %955

955:                                              ; preds = %954, %930
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %54, align 4, !tbaa !4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %54, align 4, !tbaa !4
  br label %854, !llvm.loop !106

959:                                              ; preds = %854
  %960 = load ptr, ptr %34, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.121, ptr noundef @.str.57, i32 noundef 764, ptr noundef %960)
  %961 = load ptr, ptr %35, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.116, ptr noundef @.str.57, i32 noundef 765, ptr noundef %961)
  %962 = load ptr, ptr %66, align 8, !tbaa !56
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %966

964:                                              ; preds = %959
  %965 = load ptr, ptr %66, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.122, ptr noundef @.str.57, i32 noundef 768, ptr noundef %965)
  br label %966

966:                                              ; preds = %964, %959
  %967 = load ptr, ptr %67, align 8, !tbaa !56
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = load ptr, ptr %67, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.123, ptr noundef @.str.57, i32 noundef 772, ptr noundef %970)
  br label %971

971:                                              ; preds = %969, %966
  %972 = load ptr, ptr %68, align 8, !tbaa !30
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  %975 = load ptr, ptr %68, align 8, !tbaa !30
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.80, ptr noundef @.str.57, i32 noundef 776, ptr noundef %975)
  br label %976

976:                                              ; preds = %974, %971
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  ret void

977:                                              ; preds = %344, %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %74, align 8
  %980 = load i32, ptr %75, align 4
  %981 = insertvalue { ptr, i32 } poison, ptr %979, 0
  %982 = insertvalue { ptr, i32 } %981, i32 %980, 1
  resume { ptr, i32 } %982
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds %struct.IndexGroup, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10order_plotPA3_fPPfPKcS4_S4_iifbbS2_PK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca float, align 4
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %13, align 8, !tbaa !41
  store ptr %1, ptr %14, align 8, !tbaa !28
  store ptr %2, ptr %15, align 8, !tbaa !30
  store ptr %3, ptr %16, align 8, !tbaa !30
  store ptr %4, ptr %17, align 8, !tbaa !30
  store i32 %5, ptr %18, align 4, !tbaa !4
  store i32 %6, ptr %19, align 4, !tbaa !4
  store float %7, ptr %20, align 4, !tbaa !12
  %63 = zext i1 %8 to i8
  store i8 %63, ptr %21, align 1, !tbaa !26
  %64 = zext i1 %9 to i8
  store i8 %64, ptr %22, align 1, !tbaa !26
  store ptr %10, ptr %23, align 8, !tbaa !28
  store ptr %11, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %65 = load i8, ptr %22, align 1, !tbaa !26, !range !35, !noundef !36
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %192

67:                                               ; preds = %12
  %68 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.125) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %70 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %71 unwind label %113

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %72 unwind label %117

72:                                               ; preds = %71
  %73 = load ptr, ptr %24, align 8, !tbaa !33
  %74 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %73)
          to label %75 unwind label %121

75:                                               ; preds = %72
  store ptr %74, ptr %25, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  %76 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.128) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %78 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %79 unwind label %127

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %80 unwind label %131

80:                                               ; preds = %79
  %81 = load ptr, ptr %24, align 8, !tbaa !33
  %82 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %81)
          to label %83 unwind label %135

83:                                               ; preds = %80
  store ptr %82, ptr %26, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #15
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %27, align 4, !tbaa !4
  %86 = load i32, ptr %18, align 4, !tbaa !4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %84
  %90 = load ptr, ptr %25, align 8, !tbaa !31
  %91 = load i32, ptr %27, align 4, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !41
  %93 = load i32, ptr %27, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %13, align 8, !tbaa !41
  %100 = load i32, ptr %27, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %99, i64 %101
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = fpext float %104 to double
  %106 = fmul double 0x3FD5555555555555, %105
  %107 = call double @llvm.fmuladd.f64(double 0x3FE5555555555555, double %98, double %106)
  %108 = fmul double -1.000000e+00, %107
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.130, i32 noundef %91, double noundef %108) #15
  br label %110

110:                                              ; preds = %89
  %111 = load i32, ptr %27, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4, !tbaa !4
  br label %84, !llvm.loop !108

113:                                              ; preds = %67
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %34, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %35, align 4
  br label %126

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %34, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %35, align 4
  br label %125

121:                                              ; preds = %72
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %34, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  br label %409

127:                                              ; preds = %75
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %34, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %35, align 4
  br label %140

131:                                              ; preds = %79
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %34, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %35, align 4
  br label %139

135:                                              ; preds = %80
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %34, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %140

140:                                              ; preds = %139, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #15
  br label %409

141:                                              ; preds = %84
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %28, align 4, !tbaa !4
  %144 = load i32, ptr %19, align 4, !tbaa !4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %26, align 8, !tbaa !31
  %148 = load i32, ptr %28, align 4, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.131, i32 noundef %148) #15
  %150 = load ptr, ptr %23, align 8, !tbaa !28
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %146
  %153 = load ptr, ptr %26, align 8, !tbaa !31
  %154 = load ptr, ptr %23, align 8, !tbaa !28
  %155 = load i32, ptr %28, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds float, ptr %158, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.132, double noundef %161) #15
  br label %163

163:                                              ; preds = %152, %146
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %182, %163
  %165 = load i32, ptr %27, align 4, !tbaa !4
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %26, align 8, !tbaa !31
  %171 = load ptr, ptr %14, align 8, !tbaa !28
  %172 = load i32, ptr %28, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = load i32, ptr %27, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !12
  %180 = fpext float %179 to double
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.132, double noundef %180) #15
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %27, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %27, align 4, !tbaa !4
  br label %164, !llvm.loop !109

185:                                              ; preds = %164
  %186 = load ptr, ptr %26, align 8, !tbaa !31
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.102) #15
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %28, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !4
  br label %142, !llvm.loop !110

191:                                              ; preds = %142
  br label %406

192:                                              ; preds = %12
  %193 = load i8, ptr %21, align 1, !tbaa !26, !range !35, !noundef !36
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %306

195:                                              ; preds = %192
  %196 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %196, ptr noundef @.str.133) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %198 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %199 unwind label %235

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %200 unwind label %239

200:                                              ; preds = %199
  %201 = load ptr, ptr %24, align 8, !tbaa !33
  %202 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %201)
          to label %203 unwind label %243

203:                                              ; preds = %200
  store ptr %202, ptr %25, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #15
  %204 = load ptr, ptr @stderr, align 8, !tbaa !31
  %205 = load i32, ptr %18, align 4, !tbaa !4
  %206 = load i32, ptr %19, align 4, !tbaa !4
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.134, i32 noundef %205, i32 noundef %206) #15
  %208 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %208, ptr noundef @.str.128) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %210 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %211 unwind label %249

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %212 unwind label %253

212:                                              ; preds = %211
  %213 = load ptr, ptr %24, align 8, !tbaa !33
  %214 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %213)
          to label %215 unwind label %257

215:                                              ; preds = %212
  store ptr %214, ptr %26, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %232, %215
  %217 = load i32, ptr %27, align 4, !tbaa !4
  %218 = load i32, ptr %18, align 4, !tbaa !4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %263

221:                                              ; preds = %216
  %222 = load ptr, ptr %25, align 8, !tbaa !31
  %223 = load i32, ptr %27, align 4, !tbaa !4
  %224 = load ptr, ptr %13, align 8, !tbaa !41
  %225 = load i32, ptr %27, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x float], ptr %224, i64 %226
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !12
  %230 = fpext float %229 to double
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.136, i32 noundef %223, double noundef %230) #15
  br label %232

232:                                              ; preds = %221
  %233 = load i32, ptr %27, align 4, !tbaa !4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %27, align 4, !tbaa !4
  br label %216, !llvm.loop !111

235:                                              ; preds = %195
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %34, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %35, align 4
  br label %248

239:                                              ; preds = %199
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %34, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %35, align 4
  br label %247

243:                                              ; preds = %200
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %34, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %248

248:                                              ; preds = %247, %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #15
  br label %409

249:                                              ; preds = %203
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %34, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %35, align 4
  br label %262

253:                                              ; preds = %211
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %34, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %35, align 4
  br label %261

257:                                              ; preds = %212
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %34, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %261

261:                                              ; preds = %257, %253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %262

262:                                              ; preds = %261, %249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  br label %409

263:                                              ; preds = %216
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %264

264:                                              ; preds = %302, %263
  %265 = load i32, ptr %28, align 4, !tbaa !4
  %266 = load i32, ptr %19, align 4, !tbaa !4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %264
  store float 0.000000e+00, ptr %30, align 4, !tbaa !12
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %286, %268
  %270 = load i32, ptr %27, align 4, !tbaa !4
  %271 = load i32, ptr %18, align 4, !tbaa !4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %269
  %275 = load ptr, ptr %14, align 8, !tbaa !28
  %276 = load i32, ptr %28, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = load i32, ptr %27, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !12
  %284 = load float, ptr %30, align 4, !tbaa !12
  %285 = fadd float %284, %283
  store float %285, ptr %30, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %274
  %287 = load i32, ptr %27, align 4, !tbaa !4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %27, align 4, !tbaa !4
  br label %269, !llvm.loop !112

289:                                              ; preds = %269
  %290 = load ptr, ptr %26, align 8, !tbaa !31
  %291 = load i32, ptr %28, align 4, !tbaa !4
  %292 = sitofp i32 %291 to float
  %293 = load float, ptr %20, align 4, !tbaa !12
  %294 = fmul float %292, %293
  %295 = fpext float %294 to double
  %296 = load float, ptr %30, align 4, !tbaa !12
  %297 = load i32, ptr %27, align 4, !tbaa !4
  %298 = sitofp i32 %297 to float
  %299 = fdiv float %296, %298
  %300 = fpext float %299 to double
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.137, double noundef %295, double noundef %300) #15
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %28, align 4, !tbaa !4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %28, align 4, !tbaa !4
  br label %264, !llvm.loop !113

305:                                              ; preds = %264
  br label %405

306:                                              ; preds = %192
  %307 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %308 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %307, ptr noundef @.str.138) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %309 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %310 unwind label %376

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %311 unwind label %380

311:                                              ; preds = %310
  %312 = load ptr, ptr %24, align 8, !tbaa !33
  %313 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %312)
          to label %314 unwind label %384

314:                                              ; preds = %311
  store ptr %313, ptr %25, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #15
  %315 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %316 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %315, ptr noundef @.str.139) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  %317 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %318 unwind label %390

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %319 unwind label %394

319:                                              ; preds = %318
  %320 = load ptr, ptr %24, align 8, !tbaa !33
  %321 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %320)
          to label %322 unwind label %398

322:                                              ; preds = %319
  store ptr %321, ptr %26, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #15
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %373, %322
  %324 = load i32, ptr %27, align 4, !tbaa !4
  %325 = load i32, ptr %18, align 4, !tbaa !4
  %326 = sub nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %404

328:                                              ; preds = %323
  %329 = load ptr, ptr %25, align 8, !tbaa !31
  %330 = load i32, ptr %27, align 4, !tbaa !4
  %331 = load ptr, ptr %13, align 8, !tbaa !41
  %332 = load i32, ptr %27, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %331, i64 %333
  %335 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 0
  %336 = load float, ptr %335, align 4, !tbaa !12
  %337 = fpext float %336 to double
  %338 = load ptr, ptr %13, align 8, !tbaa !41
  %339 = load i32, ptr %27, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %338, i64 %340
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !12
  %344 = fpext float %343 to double
  %345 = load ptr, ptr %13, align 8, !tbaa !41
  %346 = load i32, ptr %27, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x float], ptr %345, i64 %347
  %349 = getelementptr inbounds [3 x float], ptr %348, i64 0, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !12
  %351 = fpext float %350 to double
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.141, i32 noundef %330, double noundef %337, double noundef %344, double noundef %351) #15
  %353 = load ptr, ptr %26, align 8, !tbaa !31
  %354 = load i32, ptr %27, align 4, !tbaa !4
  %355 = load ptr, ptr %13, align 8, !tbaa !41
  %356 = load i32, ptr %27, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x float], ptr %355, i64 %357
  %359 = getelementptr inbounds [3 x float], ptr %358, i64 0, i64 0
  %360 = load float, ptr %359, align 4, !tbaa !12
  %361 = fpext float %360 to double
  %362 = load ptr, ptr %13, align 8, !tbaa !41
  %363 = load i32, ptr %27, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %362, i64 %364
  %366 = getelementptr inbounds [3 x float], ptr %365, i64 0, i64 1
  %367 = load float, ptr %366, align 4, !tbaa !12
  %368 = fpext float %367 to double
  %369 = fmul double 0x3FD5555555555555, %368
  %370 = call double @llvm.fmuladd.f64(double 0x3FE5555555555555, double %361, double %369)
  %371 = fmul double -1.000000e+00, %370
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.130, i32 noundef %354, double noundef %371) #15
  br label %373

373:                                              ; preds = %328
  %374 = load i32, ptr %27, align 4, !tbaa !4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %27, align 4, !tbaa !4
  br label %323, !llvm.loop !114

376:                                              ; preds = %306
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %34, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %35, align 4
  br label %389

380:                                              ; preds = %310
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %34, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %35, align 4
  br label %388

384:                                              ; preds = %311
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %34, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %389

389:                                              ; preds = %388, %376
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #15
  br label %409

390:                                              ; preds = %314
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %34, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %35, align 4
  br label %403

394:                                              ; preds = %318
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %34, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %35, align 4
  br label %402

398:                                              ; preds = %319
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %34, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %402

402:                                              ; preds = %398, %394
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %403

403:                                              ; preds = %402, %390
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #15
  br label %409

404:                                              ; preds = %323
  br label %405

405:                                              ; preds = %404, %305
  br label %406

406:                                              ; preds = %405, %191
  %407 = load ptr, ptr %25, align 8, !tbaa !31
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %407)
  %408 = load ptr, ptr %26, align 8, !tbaa !31
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  ret void

409:                                              ; preds = %403, %389, %262, %248, %140, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %34, align 8
  %412 = load i32, ptr %35, align 4
  %413 = insertvalue { ptr, i32 } poison, ptr %411, 0
  %414 = insertvalue { ptr, i32 } %413, i32 %412, 1
  resume { ptr, i32 } %414
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI10IndexGroupSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i64 %4
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14write_bfactorsP8t_filenmiN3gmx8ArrayRefIK10IndexGroupEEiPPfPK10t_topologyS7_P16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.t_trxframe, align 8
  %20 = alloca %struct.t_trxframe, align 8
  %21 = alloca %struct.t_atoms, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %36, align 8
  store ptr %0, ptr %11, align 8, !tbaa !47
  store i32 %1, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !28
  store ptr %8, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 176, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 176, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %37 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIK10IndexGroupEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = sub nsw i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %26, align 4, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = load i32, ptr %26, align 4, !tbaa !4
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %25, align 4, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !47
  %46 = call noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %28, align 8, !tbaa !30
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
  %47 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %43, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %19, i32 noundef 2)
          to label %48 unwind label %94

48:                                               ; preds = %9
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  %49 = load ptr, ptr %18, align 8, !tbaa !74
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 176, i1 false), !tbaa.struct !115
  %50 = load i32, ptr %25, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 2
  store i32 %50, ptr %51, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 19
  store i8 0, ptr %52, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 17
  store i8 0, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  store ptr null, ptr %54, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %56 = load i32, ptr %25, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.142, ptr noundef @.str.57, i32 noundef 899, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %57)
  %58 = load i32, ptr %25, align 4, !tbaa !4
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %21, i32 noundef %58, i1 noundef zeroext true)
  %59 = load i32, ptr %25, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 0
  store i32 %59, ptr %60, align 8, !tbaa !124
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %91, %48
  %62 = load i32, ptr %22, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !124
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = load i32, ptr %22, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.t_pdbinfo, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 4, !tbaa !126
  %73 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = load i32, ptr %22, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_pdbinfo, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %77, i32 0, i32 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !129
  %79 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = load i32, ptr %22, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.t_pdbinfo, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %83, i32 0, i32 5
  store float 0.000000e+00, ptr %84, align 4, !tbaa !130
  %85 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !125
  %87 = load i32, ptr %22, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.t_pdbinfo, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %89, i32 0, i32 6
  store i8 0, ptr %90, align 4, !tbaa !131
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %22, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !4
  br label %61, !llvm.loop !132

94:                                               ; preds = %9
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %29, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %253

98:                                               ; preds = %61
  store i32 0, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %233, %98
  %100 = load i32, ptr %23, align 4, !tbaa !4
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %236

103:                                              ; preds = %99
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %227, %103
  %105 = load i32, ptr %22, align 4, !tbaa !4
  %106 = load i32, ptr %26, align 4, !tbaa !4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %232

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8, !tbaa !28
  %110 = load i32, ptr %23, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = load i32, ptr %24, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_pdbinfo, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %123, i32 0, i32 5
  store float %118, ptr %124, align 4, !tbaa !130
  %125 = load ptr, ptr %16, align 8, !tbaa !28
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %108
  %128 = load ptr, ptr %16, align 8, !tbaa !28
  %129 = load i32, ptr %23, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = load i32, ptr %22, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = load i32, ptr %24, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_pdbinfo, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %142, i32 0, i32 4
  store float %137, ptr %143, align 4, !tbaa !129
  br label %144

144:                                              ; preds = %127, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %145 = load i32, ptr %22, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %147)
  %149 = getelementptr inbounds nuw %struct.IndexGroup, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %23, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %151) #15
  %153 = load i32, ptr %152, align 4, !tbaa !4
  store i32 %153, ptr %31, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.t_trxframe, ptr %19, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8, !tbaa !123
  %156 = load i32, ptr %31, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 %157
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  %162 = load i32, ptr %24, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], ptr %161, i64 %163
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %159, ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.t_topology, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.t_atoms, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = load i32, ptr %31, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !133
  %176 = load i32, ptr %24, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  store ptr %173, ptr %178, align 8, !tbaa !8
  %179 = load ptr, ptr %15, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.t_topology, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.t_atoms, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !134
  %183 = load i32, ptr %31, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.t_atom, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !135
  %188 = load i32, ptr %24, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_atom, ptr %187, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %185, i64 36, i1 false), !tbaa.struct !136
  %191 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %192 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !135
  %194 = load i32, ptr %24, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.t_atom, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.t_atom, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !141
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %32, align 4, !tbaa !4
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 5
  store i32 %201, ptr %202, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %203 = load ptr, ptr %15, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.t_topology, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.t_atoms, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !144
  %207 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !135
  %209 = load i32, ptr %24, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_atom, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.t_atom, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !141
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.t_resinfo, ptr %206, i64 %214
  %216 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !145
  %218 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !135
  %220 = load i32, ptr %24, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_atom, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.t_atom, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !141
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.t_resinfo, ptr %217, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %215, i64 32, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %227

227:                                              ; preds = %144
  %228 = load i32, ptr %22, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !4
  %230 = load i32, ptr %24, align 4, !tbaa !4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !4
  br label %104, !llvm.loop !147

232:                                              ; preds = %104
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %23, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %23, align 4, !tbaa !4
  br label %99, !llvm.loop !148

236:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %237 = load i32, ptr %12, align 4, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !47
  %239 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %237, ptr noundef %238)
  store ptr %239, ptr %34, align 8, !tbaa !30
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
  %240 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8, !tbaa !123
  %242 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 24
  %243 = load i32, ptr %242, align 4, !tbaa !149
  %244 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 22
  %245 = getelementptr inbounds [3 x [3 x float]], ptr %244, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @.str.143, ptr noundef %21, ptr noundef %241, ptr noundef null, i32 noundef %243, ptr noundef %245)
          to label %246 unwind label %249

246:                                              ; preds = %236
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  %247 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8, !tbaa !123
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.142, ptr noundef @.str.57, i32 noundef 936, ptr noundef %248)
  call void @_Z9done_atomP7t_atoms(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  ret void

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %29, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  br label %253

253:                                              ; preds = %249, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %29, align 8
  %256 = load i32, ptr %30, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !163
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !163
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !175
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !163
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
  store ptr %0, ptr %5, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !163
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
  store ptr %0, ptr %6, align 8, !tbaa !166
  store ptr %3, ptr %7, align 8, !tbaa !164
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !173
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
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !164
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !82
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.72) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !180
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
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !82
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !182
  %28 = load i64, ptr %7, align 8, !tbaa !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !184
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !118
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !188
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !82
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !191
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr null, ptr %15, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !82
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %15, ptr %16, align 8, !tbaa !41
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !207
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !82
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !207
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !208
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !82
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !208
  store ptr %15, ptr %16, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !82
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %15, ptr %16, align 8, !tbaa !56
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.72) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL23find_nearest_neighbours7PbcTypeiPA3_fS1_iPKiPfS4_iiS4_S4_P9gmx_rmpbc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [4 x ptr], align 16
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca [4 x ptr], align 16
  %50 = alloca %struct.t_pbc, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  store i32 %0, ptr %14, align 4, !tbaa !39
  store i32 %1, ptr %15, align 4, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !41
  store ptr %3, ptr %17, align 8, !tbaa !41
  store i32 %4, ptr %18, align 4, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !56
  store ptr %6, ptr %20, align 8, !tbaa !41
  store ptr %7, ptr %21, align 8, !tbaa !41
  store i32 %8, ptr %22, align 4, !tbaa !4
  store i32 %9, ptr %23, align 4, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !41
  store ptr %11, ptr %25, align 8, !tbaa !41
  store ptr %12, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store float 0x3FD5555560000000, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %16, align 8, !tbaa !41
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = load ptr, ptr %16, align 8, !tbaa !41
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = fmul float %57, %61
  store float %62, ptr %48, align 4, !tbaa !12
  %63 = load i32, ptr %22, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.57, i32 noundef 116, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %64)
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %96, %13
  %66 = load i32, ptr %31, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = load i32, ptr %31, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %70
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.57, i32 noundef 119, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %74 = load i32, ptr %31, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %75
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.96, ptr noundef @.str.57, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %78)
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %92, %68
  %80 = load i32, ptr %33, align 4, !tbaa !4
  %81 = load i32, ptr %15, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load float, ptr %48, align 4, !tbaa !12
  %85 = load i32, ptr %31, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %33, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %84, ptr %91, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %33, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %33, align 4, !tbaa !4
  br label %79, !llvm.loop !210

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %31, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %31, align 4, !tbaa !4
  br label %65, !llvm.loop !211

99:                                               ; preds = %65
  %100 = load i32, ptr %18, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.97, ptr noundef @.str.57, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %101)
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.98, ptr noundef @.str.57, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %103)
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = load ptr, ptr %16, align 8, !tbaa !41
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %50, i32 noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !54
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !41
  %109 = load ptr, ptr %17, align 8, !tbaa !41
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 2001, ptr %29, align 4, !tbaa !4
  %110 = load i32, ptr %29, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.99, ptr noundef @.str.57, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !41
  store float 0.000000e+00, ptr %112, align 4, !tbaa !12
  %113 = load ptr, ptr %21, align 8, !tbaa !41
  store float 0.000000e+00, ptr %113, align 4, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %642, %99
  %115 = load i32, ptr %31, align 4, !tbaa !4
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %645

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8, !tbaa !56
  %120 = load i32, ptr %31, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  store i32 %123, ptr %27, align 4, !tbaa !4
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %376, %118
  %125 = load i32, ptr %33, align 4, !tbaa !4
  %126 = load i32, ptr %18, align 4, !tbaa !4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %379

128:                                              ; preds = %124
  %129 = load i32, ptr %31, align 4, !tbaa !4
  %130 = load i32, ptr %33, align 4, !tbaa !4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %376

133:                                              ; preds = %128
  %134 = load ptr, ptr %19, align 8, !tbaa !56
  %135 = load i32, ptr %33, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  store i32 %138, ptr %28, align 4, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !41
  %140 = load i32, ptr %27, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %17, align 8, !tbaa !41
  %145 = load i32, ptr %28, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %144, i64 %146
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %50, ptr noundef %143, ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %151 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %152 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %150, ptr noundef %151)
  store float %152, ptr %47, align 4, !tbaa !12
  %153 = load float, ptr %47, align 4, !tbaa !12
  %154 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16, !tbaa !41
  %156 = load i32, ptr %31, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !12
  %160 = fcmp olt float %153, %159
  br i1 %160, label %161, label %240

161:                                              ; preds = %133
  %162 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %163 = load ptr, ptr %162, align 16, !tbaa !41
  %164 = load i32, ptr %31, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load i32, ptr %31, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  store float %167, ptr %172, align 4, !tbaa !12
  %173 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %174 = load ptr, ptr %173, align 16, !tbaa !56
  %175 = load i32, ptr %31, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = load i32, ptr %31, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !4
  %184 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = load i32, ptr %31, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %191 = load ptr, ptr %190, align 16, !tbaa !41
  %192 = load i32, ptr %31, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float %189, ptr %194, align 4, !tbaa !12
  %195 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %197 = load i32, ptr %31, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %202 = load ptr, ptr %201, align 16, !tbaa !56
  %203 = load i32, ptr %31, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %200, ptr %205, align 4, !tbaa !4
  %206 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 0
  %207 = load ptr, ptr %206, align 16, !tbaa !41
  %208 = load i32, ptr %31, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !12
  %212 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = load i32, ptr %31, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  store float %211, ptr %216, align 4, !tbaa !12
  %217 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %218 = load ptr, ptr %217, align 16, !tbaa !56
  %219 = load i32, ptr %31, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = load i32, ptr %31, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %222, ptr %227, align 4, !tbaa !4
  %228 = load float, ptr %47, align 4, !tbaa !12
  %229 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 0
  %230 = load ptr, ptr %229, align 16, !tbaa !41
  %231 = load i32, ptr %31, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %228, ptr %233, align 4, !tbaa !12
  %234 = load i32, ptr %33, align 4, !tbaa !4
  %235 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  %236 = load ptr, ptr %235, align 16, !tbaa !56
  %237 = load i32, ptr %31, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %234, ptr %239, align 4, !tbaa !4
  br label %375

240:                                              ; preds = %133
  %241 = load float, ptr %47, align 4, !tbaa !12
  %242 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = load i32, ptr %31, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !12
  %248 = fcmp olt float %241, %247
  br i1 %248, label %249, label %306

249:                                              ; preds = %240
  %250 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %251 = load ptr, ptr %250, align 16, !tbaa !41
  %252 = load i32, ptr %31, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !12
  %256 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = load i32, ptr %31, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store float %255, ptr %260, align 4, !tbaa !12
  %261 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %262 = load ptr, ptr %261, align 16, !tbaa !56
  %263 = load i32, ptr %31, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = load i32, ptr %31, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %266, ptr %271, align 4, !tbaa !4
  %272 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = load i32, ptr %31, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !12
  %278 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %279 = load ptr, ptr %278, align 16, !tbaa !41
  %280 = load i32, ptr %31, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  store float %277, ptr %282, align 4, !tbaa !12
  %283 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = load i32, ptr %31, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !4
  %289 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %290 = load ptr, ptr %289, align 16, !tbaa !56
  %291 = load i32, ptr %31, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %288, ptr %293, align 4, !tbaa !4
  %294 = load float, ptr %47, align 4, !tbaa !12
  %295 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = load i32, ptr %31, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store float %294, ptr %299, align 4, !tbaa !12
  %300 = load i32, ptr %33, align 4, !tbaa !4
  %301 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = load i32, ptr %31, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !4
  br label %374

306:                                              ; preds = %240
  %307 = load float, ptr %47, align 4, !tbaa !12
  %308 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %309 = load ptr, ptr %308, align 16, !tbaa !41
  %310 = load i32, ptr %31, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !12
  %314 = fcmp olt float %307, %313
  br i1 %314, label %315, label %350

315:                                              ; preds = %306
  %316 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %317 = load ptr, ptr %316, align 16, !tbaa !41
  %318 = load i32, ptr %31, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !12
  %322 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = load i32, ptr %31, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  store float %321, ptr %326, align 4, !tbaa !12
  %327 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %328 = load ptr, ptr %327, align 16, !tbaa !56
  %329 = load i32, ptr %31, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  %335 = load i32, ptr %31, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !4
  %338 = load float, ptr %47, align 4, !tbaa !12
  %339 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 2
  %340 = load ptr, ptr %339, align 16, !tbaa !41
  %341 = load i32, ptr %31, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  store float %338, ptr %343, align 4, !tbaa !12
  %344 = load i32, ptr %33, align 4, !tbaa !4
  %345 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %346 = load ptr, ptr %345, align 16, !tbaa !56
  %347 = load i32, ptr %31, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 %344, ptr %349, align 4, !tbaa !4
  br label %373

350:                                              ; preds = %306
  %351 = load float, ptr %47, align 4, !tbaa !12
  %352 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = load i32, ptr %31, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !12
  %358 = fcmp olt float %351, %357
  br i1 %358, label %359, label %372

359:                                              ; preds = %350
  %360 = load float, ptr %47, align 4, !tbaa !12
  %361 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = load i32, ptr %31, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  store float %360, ptr %365, align 4, !tbaa !12
  %366 = load i32, ptr %33, align 4, !tbaa !4
  %367 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 3
  %368 = load ptr, ptr %367, align 8, !tbaa !56
  %369 = load i32, ptr %31, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  store i32 %366, ptr %371, align 4, !tbaa !4
  br label %372

372:                                              ; preds = %359, %350
  br label %373

373:                                              ; preds = %372, %315
  br label %374

374:                                              ; preds = %373, %249
  br label %375

375:                                              ; preds = %374, %161
  br label %376

376:                                              ; preds = %375, %132
  %377 = load i32, ptr %33, align 4, !tbaa !4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %33, align 4, !tbaa !4
  br label %124, !llvm.loop !212

379:                                              ; preds = %124
  store float 0.000000e+00, ptr %45, align 4, !tbaa !12
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %410, %379
  %381 = load i32, ptr %33, align 4, !tbaa !4
  %382 = icmp slt i32 %381, 4
  br i1 %382, label %383, label %413

383:                                              ; preds = %380
  %384 = load i32, ptr %33, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !41
  %388 = load i32, ptr %31, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !12
  %392 = call noundef float @_ZSt4sqrtf(float noundef %391)
  %393 = load i32, ptr %33, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  %397 = load i32, ptr %31, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  store float %392, ptr %399, align 4, !tbaa !12
  %400 = load i32, ptr %33, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !41
  %404 = load i32, ptr %31, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !12
  %408 = load float, ptr %45, align 4, !tbaa !12
  %409 = fadd float %408, %407
  store float %409, ptr %45, align 4, !tbaa !12
  br label %410

410:                                              ; preds = %383
  %411 = load i32, ptr %33, align 4, !tbaa !4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %33, align 4, !tbaa !4
  br label %380, !llvm.loop !213

413:                                              ; preds = %380
  %414 = load float, ptr %45, align 4, !tbaa !12
  %415 = fdiv float %414, 4.000000e+00
  store float %415, ptr %45, align 4, !tbaa !12
  %416 = load ptr, ptr %43, align 8, !tbaa !41
  %417 = load i32, ptr %31, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float 0.000000e+00, ptr %419, align 4, !tbaa !12
  %420 = load ptr, ptr %44, align 8, !tbaa !41
  %421 = load i32, ptr %31, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  store float 0.000000e+00, ptr %423, align 4, !tbaa !12
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %424

424:                                              ; preds = %517, %413
  %425 = load i32, ptr %33, align 4, !tbaa !4
  %426 = icmp slt i32 %425, 3
  br i1 %426, label %427, label %520

427:                                              ; preds = %424
  %428 = load i32, ptr %33, align 4, !tbaa !4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %34, align 4, !tbaa !4
  br label %430

430:                                              ; preds = %513, %427
  %431 = load i32, ptr %34, align 4, !tbaa !4
  %432 = icmp slt i32 %431, 4
  br i1 %432, label %433, label %516

433:                                              ; preds = %430
  %434 = load ptr, ptr %17, align 8, !tbaa !41
  %435 = load i32, ptr %27, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x float], ptr %434, i64 %436
  %438 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %17, align 8, !tbaa !41
  %440 = load ptr, ptr %19, align 8, !tbaa !56
  %441 = load i32, ptr %34, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !56
  %445 = load i32, ptr %31, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %440, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x float], ptr %439, i64 %452
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %50, ptr noundef %438, ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %17, align 8, !tbaa !41
  %457 = load i32, ptr %27, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x float], ptr %456, i64 %458
  %460 = getelementptr inbounds [3 x float], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %17, align 8, !tbaa !41
  %462 = load ptr, ptr %19, align 8, !tbaa !56
  %463 = load i32, ptr %33, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !56
  %467 = load i32, ptr %31, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %462, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x float], ptr %461, i64 %474
  %476 = getelementptr inbounds [3 x float], ptr %475, i64 0, i64 0
  %477 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %50, ptr noundef %460, ptr noundef %476, ptr noundef %477)
  %478 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %479 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %478, ptr noundef %479)
  %480 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %481 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %480, ptr noundef %481)
  %482 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %483 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %484 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %482, ptr noundef %483)
  %485 = load float, ptr %53, align 4, !tbaa !12
  %486 = fadd float %484, %485
  store float %486, ptr %41, align 4, !tbaa !12
  %487 = load float, ptr %41, align 4, !tbaa !12
  %488 = load float, ptr %41, align 4, !tbaa !12
  %489 = fmul float %487, %488
  store float %489, ptr %42, align 4, !tbaa !12
  %490 = load float, ptr %42, align 4, !tbaa !12
  %491 = load ptr, ptr %43, align 8, !tbaa !41
  %492 = load i32, ptr %31, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !12
  %496 = fadd float %495, %490
  store float %496, ptr %494, align 4, !tbaa !12
  %497 = load i32, ptr %29, align 4, !tbaa !4
  %498 = sitofp i32 %497 to float
  %499 = load float, ptr %42, align 4, !tbaa !12
  %500 = fmul float %498, %499
  %501 = fptosi float %500 to i32
  store i32 %501, ptr %32, align 4, !tbaa !4
  %502 = load i32, ptr %32, align 4, !tbaa !4
  %503 = load i32, ptr %29, align 4, !tbaa !4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %433
  %506 = load ptr, ptr %30, align 8, !tbaa !56
  %507 = load i32, ptr %32, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !4
  br label %512

512:                                              ; preds = %505, %433
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %34, align 4, !tbaa !4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %34, align 4, !tbaa !4
  br label %430, !llvm.loop !214

516:                                              ; preds = %430
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %33, align 4, !tbaa !4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %33, align 4, !tbaa !4
  br label %424, !llvm.loop !215

520:                                              ; preds = %424
  %521 = load ptr, ptr %43, align 8, !tbaa !41
  %522 = load i32, ptr %31, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !12
  %526 = fmul float 3.000000e+00, %525
  %527 = fdiv float %526, 3.200000e+01
  %528 = load ptr, ptr %43, align 8, !tbaa !41
  %529 = load i32, ptr %31, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %528, i64 %530
  store float %527, ptr %531, align 4, !tbaa !12
  %532 = load ptr, ptr %43, align 8, !tbaa !41
  %533 = load i32, ptr %31, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !12
  %537 = load ptr, ptr %20, align 8, !tbaa !41
  %538 = load float, ptr %537, align 4, !tbaa !12
  %539 = fadd float %538, %536
  store float %539, ptr %537, align 4, !tbaa !12
  %540 = load float, ptr %45, align 4, !tbaa !12
  %541 = fmul float 1.200000e+01, %540
  %542 = load float, ptr %45, align 4, !tbaa !12
  %543 = fmul float %541, %542
  store float %543, ptr %46, align 4, !tbaa !12
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %544

544:                                              ; preds = %577, %520
  %545 = load i32, ptr %33, align 4, !tbaa !4
  %546 = icmp slt i32 %545, 4
  br i1 %546, label %547, label %580

547:                                              ; preds = %544
  %548 = load float, ptr %45, align 4, !tbaa !12
  %549 = load i32, ptr %33, align 4, !tbaa !4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !41
  %553 = load i32, ptr %31, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !12
  %557 = fsub float %548, %556
  %558 = load float, ptr %45, align 4, !tbaa !12
  %559 = load i32, ptr %33, align 4, !tbaa !4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !41
  %563 = load i32, ptr %31, align 4, !tbaa !4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %562, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !12
  %567 = fsub float %558, %566
  %568 = fmul float %557, %567
  %569 = load float, ptr %46, align 4, !tbaa !12
  %570 = fdiv float %568, %569
  %571 = load ptr, ptr %44, align 8, !tbaa !41
  %572 = load i32, ptr %31, align 4, !tbaa !4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %571, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !12
  %576 = fadd float %575, %570
  store float %576, ptr %574, align 4, !tbaa !12
  br label %577

577:                                              ; preds = %547
  %578 = load i32, ptr %33, align 4, !tbaa !4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %33, align 4, !tbaa !4
  br label %544, !llvm.loop !216

580:                                              ; preds = %544
  %581 = load ptr, ptr %44, align 8, !tbaa !41
  %582 = load i32, ptr %31, align 4, !tbaa !4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !12
  %586 = load ptr, ptr %21, align 8, !tbaa !41
  %587 = load float, ptr %586, align 4, !tbaa !12
  %588 = fadd float %587, %585
  store float %588, ptr %586, align 4, !tbaa !12
  %589 = load ptr, ptr %17, align 8, !tbaa !41
  %590 = load i32, ptr %31, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %589, i64 %591
  %593 = load i32, ptr %23, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !12
  %597 = load ptr, ptr %16, align 8, !tbaa !41
  %598 = load i32, ptr %23, align 4, !tbaa !4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %597, i64 %599
  %601 = load i32, ptr %23, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x float], ptr %600, i64 0, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !12
  %605 = fdiv float %596, %604
  %606 = fadd float 1.000000e+00, %605
  %607 = load i32, ptr %22, align 4, !tbaa !4
  %608 = sitofp i32 %607 to float
  %609 = fmul float %606, %608
  %610 = call noundef float @_ZSt5roundf(float noundef %609)
  %611 = fptosi float %610 to i32
  %612 = load i32, ptr %22, align 4, !tbaa !4
  %613 = srem i32 %611, %612
  store i32 %613, ptr %51, align 4, !tbaa !4
  %614 = load ptr, ptr %43, align 8, !tbaa !41
  %615 = load i32, ptr %31, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !12
  %619 = load ptr, ptr %24, align 8, !tbaa !41
  %620 = load i32, ptr %51, align 4, !tbaa !4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !12
  %624 = fadd float %623, %618
  store float %624, ptr %622, align 4, !tbaa !12
  %625 = load ptr, ptr %44, align 8, !tbaa !41
  %626 = load i32, ptr %31, align 4, !tbaa !4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !12
  %630 = load ptr, ptr %25, align 8, !tbaa !41
  %631 = load i32, ptr %51, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !12
  %635 = fadd float %634, %629
  store float %635, ptr %633, align 4, !tbaa !12
  %636 = load ptr, ptr %52, align 8, !tbaa !41
  %637 = load i32, ptr %51, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !12
  %641 = fadd float %640, 1.000000e+00
  store float %641, ptr %639, align 4, !tbaa !12
  br label %642

642:                                              ; preds = %580
  %643 = load i32, ptr %31, align 4, !tbaa !4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %31, align 4, !tbaa !4
  br label %114, !llvm.loop !217

645:                                              ; preds = %114
  %646 = load i32, ptr %18, align 4, !tbaa !4
  %647 = sitofp i32 %646 to float
  %648 = load ptr, ptr %20, align 8, !tbaa !41
  %649 = load float, ptr %648, align 4, !tbaa !12
  %650 = fdiv float %649, %647
  store float %650, ptr %648, align 4, !tbaa !12
  %651 = load i32, ptr %18, align 4, !tbaa !4
  %652 = sitofp i32 %651 to float
  %653 = load ptr, ptr %21, align 8, !tbaa !41
  %654 = load float, ptr %653, align 4, !tbaa !12
  %655 = fdiv float %654, %652
  store float %655, ptr %653, align 4, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %656

656:                                              ; preds = %691, %645
  %657 = load i32, ptr %31, align 4, !tbaa !4
  %658 = load i32, ptr %22, align 4, !tbaa !4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %694

660:                                              ; preds = %656
  %661 = load ptr, ptr %52, align 8, !tbaa !41
  %662 = load i32, ptr %31, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !12
  %666 = fcmp ogt float %665, 0.000000e+00
  br i1 %666, label %667, label %690

667:                                              ; preds = %660
  %668 = load ptr, ptr %52, align 8, !tbaa !41
  %669 = load i32, ptr %31, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %668, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !12
  %673 = load ptr, ptr %24, align 8, !tbaa !41
  %674 = load i32, ptr %31, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %673, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !12
  %678 = fdiv float %677, %672
  store float %678, ptr %676, align 4, !tbaa !12
  %679 = load ptr, ptr %52, align 8, !tbaa !41
  %680 = load i32, ptr %31, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !12
  %684 = load ptr, ptr %25, align 8, !tbaa !41
  %685 = load i32, ptr %31, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %684, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !12
  %689 = fdiv float %688, %683
  store float %689, ptr %687, align 4, !tbaa !12
  br label %690

690:                                              ; preds = %667, %660
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %31, align 4, !tbaa !4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %31, align 4, !tbaa !4
  br label %656, !llvm.loop !218

694:                                              ; preds = %656
  %695 = load ptr, ptr %52, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.94, ptr noundef @.str.57, i32 noundef 270, ptr noundef %695)
  %696 = load ptr, ptr %30, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.99, ptr noundef @.str.57, i32 noundef 271, ptr noundef %696)
  %697 = load ptr, ptr %43, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.97, ptr noundef @.str.57, i32 noundef 272, ptr noundef %697)
  %698 = load ptr, ptr %44, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.98, ptr noundef @.str.57, i32 noundef 273, ptr noundef %698)
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %699

699:                                              ; preds = %711, %694
  %700 = load i32, ptr %31, align 4, !tbaa !4
  %701 = icmp slt i32 %700, 4
  br i1 %701, label %702, label %714

702:                                              ; preds = %699
  %703 = load i32, ptr %31, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.95, ptr noundef @.str.57, i32 noundef 276, ptr noundef %706)
  %707 = load i32, ptr %31, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.96, ptr noundef @.str.57, i32 noundef 277, ptr noundef %710)
  br label %711

711:                                              ; preds = %702
  %712 = load i32, ptr %31, align 4, !tbaa !4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %31, align 4, !tbaa !4
  br label %699, !llvm.loop !219

714:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !12
  %9 = load float, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !12
  %16 = load float, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !12
  %23 = load float, ptr %5, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK10IndexGroupE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK10IndexGroupE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIK10IndexGroupEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #4 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK10IndexGroupEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #15
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx12ArrayRefIterIK10IndexGroupEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK10IndexGroupEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIK10IndexGroupEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #4 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK10IndexGroupEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #15
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIK10IndexGroupEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK10IndexGroupEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK10IndexGroupEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK10IndexGroupEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds %struct.IndexGroup, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI10IndexGroupSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNKSt6vectorI10IndexGroupSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK10IndexGroupEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI10IndexGroupSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx8ArrayRefIK10IndexGroupEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !82
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIK10IndexGroupEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIK10IndexGroupE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !82
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %15, ptr %16, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !82
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %15, ptr %16, align 8, !tbaa !41
  ret void
}

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !12
  %29 = load float, ptr %5, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !12
  %32 = load float, ptr %6, align 4, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !12
  %35 = load float, ptr %7, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load float, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !12
  %21 = load float, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !12
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !12
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !12
  %31 = load float, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !12
  %34 = load float, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !12
  %37 = load float, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12check_lengthfii(float noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = fpext float %7 to double
  %9 = fcmp ogt double %8, 3.000000e-01
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load float, ptr %4, align 4, !tbaa !12
  %15 = fpext float %14 to double
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.124, i32 noundef %12, i32 noundef %13, double noundef %15) #15
  br label %17

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !12
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %12 = call noundef float @_ZL4normPKf(ptr noundef %11)
  store float %12, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %13, ptr noundef %14)
  store float %15, ptr %7, align 4, !tbaa !12
  %16 = load float, ptr %6, align 4, !tbaa !12
  %17 = load float, ptr %7, align 4, !tbaa !12
  %18 = call noundef float @_ZSt5atan2ff(float noundef %16, float noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5tracePA3_Kf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fadd float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fadd float %11, %15
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK10IndexGroupEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3gmx12ArrayRefIterIK10IndexGroupEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIK10IndexGroupE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK10IndexGroupEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !229
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !229
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #10 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = call float @atan2f(float noundef %5, float noundef %6) #15, !tbaa !4
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10IndexGroupEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorI10IndexGroupE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexGroup, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %struct.IndexGroup, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9done_atomP7t_atoms(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10IndexGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZSt8_DestroyI10IndexGroupEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.IndexGroup, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !88
  br label %5, !llvm.loop !245

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI10IndexGroupEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @_ZN10IndexGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI10IndexGroupEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI10IndexGroupE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !246

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !17, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 float", !10, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS7PbcType", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 float", !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 int", !10, i64 0}
!60 = !{!61, !5, i64 2344}
!61 = !{!"_ZTS10t_topology", !9, i64 0, !62, i64 8, !64, i64 2344, !70, i64 2416, !27, i64 2440, !71, i64 2448}
!62 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !57, i64 8, !63, i64 16, !13, i64 24, !63, i64 32, !63, i64 40, !6, i64 48, !5, i64 2328}
!63 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!64 = !{!"_ZTS7t_atoms", !5, i64 0, !65, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !5, i64 40, !68, i64 48, !69, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68}
!65 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!66 = !{!"p3 omnipotent char", !67, i64 0}
!67 = !{!"any p3 pointer", !10, i64 0}
!68 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!69 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!70 = !{!"_ZTS7t_block", !5, i64 0, !57, i64 8, !5, i64 16}
!71 = !{!"_ZTS8t_symtab", !5, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!73 = distinct !{!73, !44}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorI10IndexGroupSaIS0_EE", !11, i64 0}
!82 = !{!17, !17, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS10IndexGroup", !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx8ArrayRefIK10IndexGroupEE", !11, i64 0}
!88 = !{!85, !85, i64 0}
!89 = !{!61, !66, i64 2360}
!90 = !{!91, !91, i64 0}
!91 = !{!"p3 float", !67, i64 0}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = !{!84, !85, i64 8}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = !{i64 0, i64 4, !4, i64 4, i64 1, !26, i64 8, i64 4, !4, i64 12, i64 1, !26, i64 16, i64 8, !82, i64 24, i64 1, !26, i64 28, i64 4, !12, i64 32, i64 1, !26, i64 33, i64 1, !26, i64 36, i64 4, !12, i64 40, i64 4, !4, i64 44, i64 1, !26, i64 48, i64 8, !116, i64 56, i64 1, !26, i64 60, i64 4, !12, i64 64, i64 1, !26, i64 72, i64 8, !41, i64 80, i64 1, !26, i64 88, i64 8, !41, i64 96, i64 1, !26, i64 104, i64 8, !41, i64 112, i64 1, !26, i64 116, i64 36, !118, i64 152, i64 1, !26, i64 156, i64 4, !39, i64 160, i64 1, !26, i64 168, i64 8, !56}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!120, !5, i64 8}
!120 = !{!"_ZTS10t_trxframe", !5, i64 0, !27, i64 4, !5, i64 8, !27, i64 12, !17, i64 16, !27, i64 24, !13, i64 28, !27, i64 32, !27, i64 33, !13, i64 36, !5, i64 40, !27, i64 44, !117, i64 48, !27, i64 56, !13, i64 60, !27, i64 64, !42, i64 72, !27, i64 80, !42, i64 88, !27, i64 96, !42, i64 104, !27, i64 112, !6, i64 116, !27, i64 152, !40, i64 156, !27, i64 160, !57, i64 168}
!121 = !{!120, !27, i64 96}
!122 = !{!120, !27, i64 80}
!123 = !{!120, !42, i64 72}
!124 = !{!64, !5, i64 0}
!125 = !{!64, !69, i64 56}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTS9t_pdbinfo", !128, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !13, i64 16, !13, i64 20, !27, i64 24, !6, i64 28}
!128 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!129 = !{!127, !13, i64 16}
!130 = !{!127, !13, i64 20}
!131 = !{!127, !27, i64 24}
!132 = distinct !{!132, !44}
!133 = !{!64, !66, i64 16}
!134 = !{!61, !65, i64 2352}
!135 = !{!64, !65, i64 8}
!136 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 2, !137, i64 18, i64 2, !137, i64 20, i64 4, !139, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !118}
!137 = !{!138, !138, i64 0}
!138 = !{!"short", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"_ZTS12ParticleType", !6, i64 0}
!141 = !{!142, !5, i64 24}
!142 = !{!"_ZTS6t_atom", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !138, i64 16, !138, i64 18, !140, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!143 = !{!64, !5, i64 40}
!144 = !{!61, !68, i64 2392}
!145 = !{!64, !68, i64 48}
!146 = !{i64 0, i64 8, !8, i64 8, i64 4, !4, i64 12, i64 1, !118, i64 16, i64 4, !4, i64 20, i64 1, !118, i64 24, i64 8, !8}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = !{!120, !40, i64 156}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!158 = !{!21, !22, i64 0}
!159 = !{!21, !22, i64 8}
!160 = !{!21, !22, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!163 = !{i64 0, i64 8, !82, i64 8, i64 8, !30}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!166 = !{!22, !22, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!173 = !{!174, !17, i64 0}
!174 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !16, i64 8}
!175 = !{!174, !16, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!180 = !{!181, !16, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!182 = !{!183, !22, i64 0}
!183 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!184 = !{!185, !16, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !17, i64 8, !6, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!188 = !{!185, !17, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!207 = !{!66, !66, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p3 int", !67, i64 0}
!210 = distinct !{!210, !44}
!211 = distinct !{!211, !44}
!212 = distinct !{!212, !44}
!213 = distinct !{!213, !44}
!214 = distinct !{!214, !44}
!215 = distinct !{!215, !44}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = !{!221, !57, i64 8}
!221 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!222 = !{!221, !57, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK10IndexGroupEE", !11, i64 0}
!225 = !{!226, !85, i64 0}
!226 = !{!"_ZTSN3gmx12ArrayRefIterIK10IndexGroupEE", !85, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK10IndexGroupEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !11, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"long double", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaI10IndexGroupE", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorI10IndexGroupE", !11, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSaIiE", !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!239 = !{!221, !57, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorIiE", !11, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12_Vector_baseI10IndexGroupSaIS0_EE", !11, i64 0}
!244 = !{!84, !85, i64 16}
!245 = distinct !{!245, !44}
!246 = distinct !{!246, !44}
