target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
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
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.14" = type { %"struct.gmx::ArrayRefIter.15", %"struct.gmx::ArrayRefIter.15" }
%"struct.gmx::ArrayRefIter.15" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { i8 }
%"class.gmx::ArrayRef.17" = type { %"struct.gmx::ArrayRefIter.18", %"struct.gmx::ArrayRefIter.18" }
%"struct.gmx::ArrayRefIter.18" = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi25EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi125EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2Ev = comdat any

$_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx17arrayRefFromArrayIiEENS_8ArrayRefIT_EEPS2_m = comdat any

$_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt3absd = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_ = comdat any

$_ZSt3getILm1EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI10gmx_mtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EE7_M_headERS3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_Zli5_reale = comdat any

$_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx8ArrayRefIiEC2EPiS2_ = comdat any

$_ZN3gmx8ArrayRefIiEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIiEC2EPi = comdat any

$_ZNK3gmx8ArrayRefIiE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIiE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIiEmiES1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP7t_atomsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapI7PbcTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE11get_deleterEv = comdat any

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

@.str = private unnamed_addr constant [56 x i8] c"[THISMODULE] can convert trajectory files in many ways:\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"* from one format to another\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"* select a subset of atoms\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"* change the periodicity representation\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"* keep multimeric molecules together\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"* center atoms in the box\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"* fit atoms to reference structure\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"* reduce the number of frames\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"* change the timestamps of the frames ([TT]-t0[tt] and [TT]-timestep[tt])\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"* select frames within a certain range of a quantity given\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"  in an [REF].xvg[ref] file.\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The option to write subtrajectories (-sub) based on the information obtained from\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"cluster analysis has been removed from [THISMODULE] and is now part of\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"[gmx extract-cluster]\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"[gmx-trjcat] is better suited for concatenating multiple trajectory files.\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"The following formats are supported for input and output:\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"[REF].xtc[ref], [REF].trr[ref], [REF].gro[ref], [TT].g96[tt],\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"[REF].pdb[ref] and [REF].tng[ref].\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"The file formats are detected from the file extension.\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"The precision of the [REF].xtc[ref] output is taken from the\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"input file for [REF].xtc[ref], [REF].gro[ref] and [REF].pdb[ref],\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"and from the [TT]-ndec[tt] option for other input formats. The precision\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"is always taken from [TT]-ndec[tt], when this option is set.\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"All other formats have fixed precision. [REF].trr[ref]\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"output can be single or double precision, depending on the precision\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"of the [THISMODULE] binary.\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Note that velocities are only supported in\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"[REF].trr[ref], [REF].tng[ref], [REF].gro[ref] and [TT].g96[tt] files.[PAR]\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"Option [TT]-sep[tt] can be used to write every frame to a separate\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"[TT].gro, .g96[tt] or [REF].pdb[ref] file. By default, all frames all written to \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"one file.\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"[REF].pdb[ref] files with all frames concatenated can be viewed with\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"[TT]rasmol -nmrpdb[tt].[PAR]\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"It is possible to select part of your trajectory and write it out\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"to a new trajectory file in order to save disk space, e.g. for leaving\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"out the water from a trajectory of a protein in water.\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"[BB]ALWAYS[bb] put the original trajectory on tape!\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"We recommend to use the portable [REF].xtc[ref] format for your analysis\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"to save disk space and to have portable files. When writing [REF].tng[ref]\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"output the file will contain one molecule type of the correct count\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"if the selection name matches the molecule name and the selected atoms\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"match all atoms of that molecule. Otherwise the whole selection will\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"be treated as one single molecule containing all the selected atoms.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"There are two options for fitting the trajectory to a reference\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"either for essential dynamics analysis, etc.\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"The first option is just plain fitting to a reference structure\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"in the structure file. The second option is a progressive fit\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"in which the first timeframe is fitted to the reference structure \00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"in the structure file to obtain and each subsequent timeframe is \00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"fitted to the previously fitted structure. This way a continuous\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"trajectory is generated, which might not be the case when using the\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"regular fit method, e.g. when your protein undergoes large\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"conformational transitions.[PAR]\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"Option [TT]-pbc[tt] sets the type of periodic boundary condition\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"treatment:\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c" * [TT]mol[tt] puts the center of mass of molecules in the box,\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"   and requires a run input file to be supplied with [TT]-s[tt].\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c" * [TT]res[tt] puts the center of mass of residues in the box.\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c" * [TT]atom[tt] puts all the atoms in the box.\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c" * [TT]nojump[tt] checks if atoms jump across the box and then puts\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"   them back. This has the effect that all molecules\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"   will remain whole (provided they were whole in the initial\00", align 1
@.str.64 = private unnamed_addr constant [77 x i8] c"   conformation). [BB]Note[bb] that this ensures a continuous trajectory but\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"   molecules may diffuse out of the box. The starting configuration\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"   for this procedure is taken from the structure file, if one is\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"   supplied, otherwise it is the first frame.\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c" * [TT]cluster[tt] clusters all the atoms in the selected index\00", align 1
@.str.69 = private unnamed_addr constant [72 x i8] c"   such that they are all closest to the center of mass of the cluster,\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"   which is iteratively updated. [BB]Note[bb] that this will only give meaningful\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"   results if you in fact have a cluster. Luckily that can be checked\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"   afterwards using a trajectory viewer. Note also that if your molecules\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"   are broken this will not work either.\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c" * [TT]whole[tt] only makes broken molecules whole.\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"Option [TT]-ur[tt] sets the unit cell representation for options\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"[TT]mol[tt], [TT]res[tt] and [TT]atom[tt] of [TT]-pbc[tt].\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"All three options give different results for triclinic boxes and\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"identical results for rectangular boxes.\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"[TT]rect[tt] is the ordinary brick shape.\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"[TT]tric[tt] is the triclinic unit cell.\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"[TT]compact[tt] puts all atoms at the closest distance from the center\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"of the box. This can be useful for visualizing e.g. truncated octahedra\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"or rhombic dodecahedra. The center for options [TT]tric[tt] and [TT]compact[tt]\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"is [TT]tric[tt] (see below), unless the option [TT]-boxcenter[tt]\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"is set differently.[PAR]\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"Option [TT]-center[tt] centers the system in the box. The user can\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"select the group which is used to determine the geometrical center.\00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"Option [TT]-boxcenter[tt] sets the location of the center of the box\00", align 1
@.str.89 = private unnamed_addr constant [70 x i8] c"for options [TT]-pbc[tt] and [TT]-center[tt]. The center options are:\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"[TT]tric[tt]: half of the sum of the box vectors,\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"[TT]rect[tt]: half of the box diagonal,\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"[TT]zero[tt]: zero.\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Use option [TT]-pbc mol[tt] in addition to [TT]-center[tt] when you\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"want all molecules in the box after the centering.[PAR]\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"Option [TT]-box[tt] sets the size of the new box. This option only works\00", align 1
@.str.96 = private unnamed_addr constant [80 x i8] c"for leading dimensions and is thus generally only useful for rectangular boxes.\00", align 1
@.str.97 = private unnamed_addr constant [74 x i8] c"If you want to modify only some of the dimensions, e.g. when reading from\00", align 1
@.str.98 = private unnamed_addr constant [76 x i8] c"a trajectory, you can use -1 for those dimensions that should stay the same\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"It is not always possible to use combinations of [TT]-pbc[tt],\00", align 1
@.str.100 = private unnamed_addr constant [65 x i8] c"[TT]-fit[tt], [TT]-ur[tt] and [TT]-center[tt] to do exactly what\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"you want in one call to [THISMODULE]. Consider using multiple\00", align 1
@.str.102 = private unnamed_addr constant [63 x i8] c"calls, and check out the GROMACS website for suggestions.[PAR]\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"With [TT]-dt[tt], it is possible to reduce the number of \00", align 1
@.str.104 = private unnamed_addr constant [70 x i8] c"frames in the output. This option relies on the accuracy of the times\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"in your input trajectory, so if these are inaccurate use the\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"[TT]-timestep[tt] option to modify the time (this can be done\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"simultaneously). For making smooth movies, the program [gmx-filter]\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"can reduce the number of frames while using low-pass frequency\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"filtering, this reduces aliasing of high frequency motions.[PAR]\00", align 1
@.str.110 = private unnamed_addr constant [77 x i8] c"Using [TT]-trunc[tt] [THISMODULE] can truncate [REF].trr[ref] in place, i.e.\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"without copying the file. This is useful when a run has crashed\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"during disk I/O (i.e. full disk), or when two contiguous\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"trajectories must be concatenated without having double frames.[PAR]\00", align 1
@.str.114 = private unnamed_addr constant [63 x i8] c"Option [TT]-dump[tt] can be used to extract a frame at or near\00", align 1
@.str.115 = private unnamed_addr constant [76 x i8] c"one specific time from your trajectory. If the frames in the trajectory are\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"not in temporal order, the result is unspecified.[PAR]\00", align 1
@.str.117 = private unnamed_addr constant [73 x i8] c"Option [TT]-drop[tt] reads an [REF].xvg[ref] file with times and values.\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"When options [TT]-dropunder[tt] and/or [TT]-dropover[tt] are set,\00", align 1
@.str.119 = private unnamed_addr constant [72 x i8] c"frames with a value below and above the value of the respective options\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"will not be written.\00", align 1
@__const._Z11gmx_trjconviPPc.desc = private unnamed_addr constant [125 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.1, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.1, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.1, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.1, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"nojump\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@__const._Z11gmx_trjconviPPc.pbc_opt = private unnamed_addr constant [9 x ptr] [ptr null, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr null], align 16
@.str.128 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"tric\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@__const._Z11gmx_trjconviPPc.unitcell_opt = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@__const._Z11gmx_trjconviPPc.center_opt = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.129, ptr @.str.128, ptr @.str.131, ptr null], align 16
@.str.132 = private unnamed_addr constant [10 x i8] c"rot+trans\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"rotxy+transxy\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"transxy\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@__const._Z11gmx_trjconviPPc.fit = private unnamed_addr constant [8 x ptr] [ptr null, ptr @.str.121, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr null], align 16
@.str.137 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Only write every nr-th frame\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"-dt\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"Only write frame when t MOD dt = first time (%t)\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"-round\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"Round measurements to nearest picosecond\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"-dump\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"Dump frame nearest specified time (%t)\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"-t0\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"Starting time (%t) (default: don't change)\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"-timestep\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"Change time step between input frames (%t)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"PBC treatment (see help text for full description)\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"-ur\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Unit-cell representation\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Center atoms in box\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"-boxcenter\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Center for -pbc and -center\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.158 = private unnamed_addr constant [50 x i8] c"Size for new cubic box (default: read from input)\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"-trans\00", align 1
@.str.160 = private unnamed_addr constant [108 x i8] c"All coordinates will be translated by trans. This can advantageously be combined with -pbc mol -ur compact.\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"-shift\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"All coordinates will be shifted by framenr*shift\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.164 = private unnamed_addr constant [52 x i8] c"Fit molecule to ref structure in the structure file\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"-ndec\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"Number of decimal places to write to .xtc output\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"-vel\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"Read and write velocities if possible\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"-force\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Read and write forces if possible\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"-trunc\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"Truncate input trajectory file after this time (%t)\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"-exec\00", align 1
@.str.174 = private unnamed_addr constant [73 x i8] c"Execute command for every output frame with the frame number as argument\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.176 = private unnamed_addr constant [58 x i8] c"Start writing new file when t MOD split = first time (%t)\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"-sep\00", align 1
@.str.178 = private unnamed_addr constant [55 x i8] c"Write each frame to a separate .gro, .g96 or .pdb file\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"-nzero\00", align 1
@.str.180 = private unnamed_addr constant [96 x i8] c"If the -sep flag is set, use these many digits for the file numbers and prepend zeros as needed\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"-dropunder\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Drop all frames below this value\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"-dropover\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"Drop all frames above this value\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"-conect\00", align 1
@.str.186 = private unnamed_addr constant [191 x i8] c"Add CONECT PDB records when writing [REF].pdb[ref] files. Useful for visualization of non-standard molecules, e.g. coarse grained ones. Can only be done when a topology (tpr) file is present\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"-fr\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"-sub\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"-drop\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@stdout = external global ptr, align 8
@.str.194 = private unnamed_addr constant [94 x i8] c"Note that major changes are planned in future for trjconv, to improve usability and utility.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.195 = private unnamed_addr constant [162 x i8] c"WARNING: Option for unitcell representation (-ur %s)\0A         only has effect in combination with -pbc %s, %s or %s.\0A         Ignoring unitcell representation.\0A\0A\00", align 1
@.str.196 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/tools/trjconv.cpp\00", align 1
@.str.197 = private unnamed_addr constant [263 x i8] c"PBC condition treatment does not work together with rotational fit.\0APlease do the PBC condition treatment first and then run trjconv in a second step\0Afor the rotational fit.\0AFirst doing the rotational fit and then doing the PBC treatment gives incorrect\0Aresults!\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Will write %s: %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"Output file name '%s' does not contain a '.'\00", align 1
@.str.200 = private unnamed_addr constant [112 x i8] c"The -sub option has been removed from gmx trjconv and is now part\0Aof gmx extract-cluster and does nothing here\0A\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"Argument for -skip (%d) needs to be greater or equal to 1.\00", align 1
@.str.202 = private unnamed_addr constant [54 x i8] c"Option -conect requires a .tpr file for the -s option\00", align 1
@.str.203 = private unnamed_addr constant [54 x i8] c"Option -pbc %s requires a .tpr file for the -s option\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c" t= \00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c" step= \00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"Select groups of frame number indices:\0A\00", align 1
@debug = external global ptr, align 8
@.str.208 = private unnamed_addr constant [18 x i8] c"frindex[%4d]=%4d\0A\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Select group for %s fit\0A\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"least squares\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"translational\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"Need at least 2 atoms to fit!\0A\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"WARNING: fitting with only 2 atoms is not unique\0A\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Select group for clustering\0A\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Select group for centering\0A\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"Select group for output\0A\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Could not read a frame from %s\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"\0AReading drop file ...\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c" %d time points\0A\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"Found no data points in %s\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"useatoms.resinfo\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"\0APrecision of %s is %g (nm)\0A\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"\0ASetting output precision to %g (nm)\0A\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"Using output precision of %g (nm)\0A\00", align 1
@.str.227 = private unnamed_addr constant [145 x i8] c"Index[%d] %d is larger than the number of atoms in the\0Atrajectory file (%d). There is a mismatch in the contents\0Aof your -f, -s and/or -n files.\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Illegal output file format\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"xmem\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"fmem\00", align 1
@.str.234 = private unnamed_addr constant [44 x i8] c"Cannot preserve a box that does not exist.\0A\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"dumping %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"\0ADumping frame at t= %g %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Generated by trjconv\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c" t= %9.5f\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c" step= %ld\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"REMARK    GENERATED BY TRJCONV\0A\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"DHE, ftp=%d\0A\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%s  %d\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Error executing command: %s\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c" ->  frame %6d time %8.3f      \0D\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"\0ALast written: frame %6d time %8.3f\0A\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"\0AWARNING no output, last frame read at t=%g\0A\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"outf_base\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"grpnm\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"cindex\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"You forgot to set the truncation time\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"Sorry, can not trunc %s, truncation of this filetype is not supported\0A\00", align 1
@.str.256 = private unnamed_addr constant [107 x i8] c"Do you REALLY want to truncate this trajectory (%s) at:\0Aframe %d, time %g, bytes %ld ??? (type YES if so)\0A\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Once again, I'm gonna DO this...\0A\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Error truncating file %s\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Ok, I'll forget about it\0A\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"Already at end of file (t=%g)...\0A\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"%s is not a trajectory file, exiting\0A\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"copy->x\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"copy->v\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"copy->f\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"copy->index\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"tdump - previousFrame.time >= 0\00", align 1
@.str.271 = private unnamed_addr constant [77 x i8] c"The previous frame should have triggered the decision on which frame to dump\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_trjconv(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"%d.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_trjconviPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [125 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca [9 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x ptr], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i8, align 1
  %36 = alloca [25 x %struct.t_pargs], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.t_trxframe, align 8
  %42 = alloca %struct.t_trxframe, align 8
  %43 = alloca %struct.t_trxframe, align 8
  %44 = alloca %struct.t_trxframe, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [3 x float], align 4
  %52 = alloca [3 x float], align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca %struct.t_atoms, align 8
  %69 = alloca [3 x [3 x float]], align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i32, align 4
  %108 = alloca float, align 4
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca [256 x i8], align 16
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca [256 x i8], align 16
  %132 = alloca [32 x i8], align 16
  %133 = alloca [32 x i8], align 16
  %134 = alloca [5 x i8], align 1
  %135 = alloca ptr, align 8
  %136 = alloca [7 x %struct.t_filenm], align 16
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %144 = alloca i8, align 1
  %145 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %146 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %147 = alloca %"class.std::unique_ptr.6", align 8
  %148 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %149 = alloca i1, align 1
  %150 = alloca i1, align 1
  %151 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %152 = alloca i1, align 1
  %153 = alloca i1, align 1
  %154 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %155 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %156 = alloca i1, align 1
  %157 = alloca i1, align 1
  %158 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %159 = alloca i1, align 1
  %160 = alloca i1, align 1
  %161 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %162 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %163 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %164 = alloca %struct.t_trxframe, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %167 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %168 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %169 = alloca ptr, align 8
  %170 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %171 = alloca i32, align 4
  %172 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %173 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %174 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %175 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %176 = alloca %"class.gmx::ArrayRef", align 8
  %177 = alloca %"class.gmx::ArrayRef.14", align 8
  %178 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %179 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator.0", align 1
  %182 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %183 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %184 = alloca %class.anon, align 1
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.gmx::ArrayRef.17", align 8
  %190 = alloca %"class.gmx::ArrayRef.17", align 8
  %191 = alloca %"class.gmx::ArrayRef.17", align 8
  %192 = alloca %"class.gmx::ArrayRef.17", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %197 = alloca ptr, align 8
  %198 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %199 = alloca [255 x i8], align 16
  %200 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_trjconviPPc.desc, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z11gmx_trjconviPPc.pbc_opt, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._Z11gmx_trjconviPPc.unitcell_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z11gmx_trjconviPPc.center_opt, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z11gmx_trjconviPPc.fit, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 1, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 1, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 3, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store float 0.000000e+00, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store float -1.000000e+00, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store float -1.000000e+00, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store float 0.000000e+00, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #17
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #17
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #17
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  store ptr null, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store float 0.000000e+00, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store float 0.000000e+00, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #17
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 800, ptr %36) #17
  %201 = getelementptr inbounds nuw %struct.t_pargs, ptr %36, i32 0, i32 0
  store ptr @.str.137, ptr %201, align 16, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.t_pargs, ptr %36, i32 0, i32 1
  store i8 0, ptr %202, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.t_pargs, ptr %36, i32 0, i32 2
  store i32 0, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.t_pargs, ptr %36, i32 0, i32 3
  store ptr %20, ptr %204, align 16, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.t_pargs, ptr %36, i32 0, i32 4
  store ptr @.str.138, ptr %205, align 8, !tbaa !23
  %206 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 1
  %207 = getelementptr inbounds nuw %struct.t_pargs, ptr %206, i32 0, i32 0
  store ptr @.str.139, ptr %207, align 16, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.t_pargs, ptr %206, i32 0, i32 1
  store i8 0, ptr %208, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.t_pargs, ptr %206, i32 0, i32 2
  store i32 3, ptr %209, align 4, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.t_pargs, ptr %206, i32 0, i32 3
  store ptr %24, ptr %210, align 16, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.t_pargs, ptr %206, i32 0, i32 4
  store ptr @.str.140, ptr %211, align 8, !tbaa !23
  %212 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 2
  %213 = getelementptr inbounds nuw %struct.t_pargs, ptr %212, i32 0, i32 0
  store ptr @.str.141, ptr %213, align 16, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.t_pargs, ptr %212, i32 0, i32 1
  store i8 0, ptr %214, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.t_pargs, ptr %212, i32 0, i32 2
  store i32 5, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.t_pargs, ptr %212, i32 0, i32 3
  store ptr %35, ptr %216, align 16, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.t_pargs, ptr %212, i32 0, i32 4
  store ptr @.str.142, ptr %217, align 8, !tbaa !23
  %218 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 3
  %219 = getelementptr inbounds nuw %struct.t_pargs, ptr %218, i32 0, i32 0
  store ptr @.str.143, ptr %219, align 16, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.t_pargs, ptr %218, i32 0, i32 1
  store i8 0, ptr %220, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.t_pargs, ptr %218, i32 0, i32 2
  store i32 3, ptr %221, align 4, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.t_pargs, ptr %218, i32 0, i32 3
  store ptr %27, ptr %222, align 16, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.t_pargs, ptr %218, i32 0, i32 4
  store ptr @.str.144, ptr %223, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 4
  %225 = getelementptr inbounds nuw %struct.t_pargs, ptr %224, i32 0, i32 0
  store ptr @.str.145, ptr %225, align 16, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.t_pargs, ptr %224, i32 0, i32 1
  store i8 0, ptr %226, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.t_pargs, ptr %224, i32 0, i32 2
  store i32 3, ptr %227, align 4, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.t_pargs, ptr %224, i32 0, i32 3
  store ptr %23, ptr %228, align 16, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.t_pargs, ptr %224, i32 0, i32 4
  store ptr @.str.146, ptr %229, align 8, !tbaa !23
  %230 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 5
  %231 = getelementptr inbounds nuw %struct.t_pargs, ptr %230, i32 0, i32 0
  store ptr @.str.147, ptr %231, align 16, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.t_pargs, ptr %230, i32 0, i32 1
  store i8 0, ptr %232, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.t_pargs, ptr %230, i32 0, i32 2
  store i32 3, ptr %233, align 4, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.t_pargs, ptr %230, i32 0, i32 3
  store ptr %25, ptr %234, align 16, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.t_pargs, ptr %230, i32 0, i32 4
  store ptr @.str.148, ptr %235, align 8, !tbaa !23
  %236 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 6
  %237 = getelementptr inbounds nuw %struct.t_pargs, ptr %236, i32 0, i32 0
  store ptr @.str.149, ptr %237, align 16, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.t_pargs, ptr %236, i32 0, i32 1
  store i8 0, ptr %238, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.t_pargs, ptr %236, i32 0, i32 2
  store i32 7, ptr %239, align 4, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.t_pargs, ptr %236, i32 0, i32 3
  %241 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 0
  store ptr %241, ptr %240, align 16, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.t_pargs, ptr %236, i32 0, i32 4
  store ptr @.str.150, ptr %242, align 8, !tbaa !23
  %243 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 7
  %244 = getelementptr inbounds nuw %struct.t_pargs, ptr %243, i32 0, i32 0
  store ptr @.str.151, ptr %244, align 16, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.t_pargs, ptr %243, i32 0, i32 1
  store i8 0, ptr %245, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.t_pargs, ptr %243, i32 0, i32 2
  store i32 7, ptr %246, align 4, !tbaa !21
  %247 = getelementptr inbounds nuw %struct.t_pargs, ptr %243, i32 0, i32 3
  %248 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  store ptr %248, ptr %247, align 16, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.t_pargs, ptr %243, i32 0, i32 4
  store ptr @.str.152, ptr %249, align 8, !tbaa !23
  %250 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 8
  %251 = getelementptr inbounds nuw %struct.t_pargs, ptr %250, i32 0, i32 0
  store ptr @.str.153, ptr %251, align 16, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.t_pargs, ptr %250, i32 0, i32 1
  store i8 0, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.t_pargs, ptr %250, i32 0, i32 2
  store i32 5, ptr %253, align 4, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.t_pargs, ptr %250, i32 0, i32 3
  store ptr %19, ptr %254, align 16, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.t_pargs, ptr %250, i32 0, i32 4
  store ptr @.str.154, ptr %255, align 8, !tbaa !23
  %256 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 9
  %257 = getelementptr inbounds nuw %struct.t_pargs, ptr %256, i32 0, i32 0
  store ptr @.str.155, ptr %257, align 16, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.t_pargs, ptr %256, i32 0, i32 1
  store i8 0, ptr %258, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.t_pargs, ptr %256, i32 0, i32 2
  store i32 7, ptr %259, align 4, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.t_pargs, ptr %256, i32 0, i32 3
  %261 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  store ptr %261, ptr %260, align 16, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.t_pargs, ptr %256, i32 0, i32 4
  store ptr @.str.156, ptr %262, align 8, !tbaa !23
  %263 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 10
  %264 = getelementptr inbounds nuw %struct.t_pargs, ptr %263, i32 0, i32 0
  store ptr @.str.157, ptr %264, align 16, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.t_pargs, ptr %263, i32 0, i32 1
  store i8 0, ptr %265, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.t_pargs, ptr %263, i32 0, i32 2
  store i32 6, ptr %266, align 4, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.t_pargs, ptr %263, i32 0, i32 3
  %268 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store ptr %268, ptr %267, align 16, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.t_pargs, ptr %263, i32 0, i32 4
  store ptr @.str.158, ptr %269, align 8, !tbaa !23
  %270 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 11
  %271 = getelementptr inbounds nuw %struct.t_pargs, ptr %270, i32 0, i32 0
  store ptr @.str.159, ptr %271, align 16, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.t_pargs, ptr %270, i32 0, i32 1
  store i8 0, ptr %272, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.t_pargs, ptr %270, i32 0, i32 2
  store i32 6, ptr %273, align 4, !tbaa !21
  %274 = getelementptr inbounds nuw %struct.t_pargs, ptr %270, i32 0, i32 3
  %275 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  store ptr %275, ptr %274, align 16, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.t_pargs, ptr %270, i32 0, i32 4
  store ptr @.str.160, ptr %276, align 8, !tbaa !23
  %277 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 12
  %278 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 0
  store ptr @.str.161, ptr %278, align 16, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 1
  store i8 0, ptr %279, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 2
  store i32 6, ptr %280, align 4, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 3
  %282 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  store ptr %282, ptr %281, align 16, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 4
  store ptr @.str.162, ptr %283, align 8, !tbaa !23
  %284 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 13
  %285 = getelementptr inbounds nuw %struct.t_pargs, ptr %284, i32 0, i32 0
  store ptr @.str.163, ptr %285, align 16, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.t_pargs, ptr %284, i32 0, i32 1
  store i8 0, ptr %286, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.t_pargs, ptr %284, i32 0, i32 2
  store i32 7, ptr %287, align 4, !tbaa !21
  %288 = getelementptr inbounds nuw %struct.t_pargs, ptr %284, i32 0, i32 3
  %289 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  store ptr %289, ptr %288, align 16, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.t_pargs, ptr %284, i32 0, i32 4
  store ptr @.str.164, ptr %290, align 8, !tbaa !23
  %291 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 14
  %292 = getelementptr inbounds nuw %struct.t_pargs, ptr %291, i32 0, i32 0
  store ptr @.str.165, ptr %292, align 16, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.t_pargs, ptr %291, i32 0, i32 1
  store i8 0, ptr %293, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.t_pargs, ptr %291, i32 0, i32 2
  store i32 0, ptr %294, align 4, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.t_pargs, ptr %291, i32 0, i32 3
  store ptr %21, ptr %295, align 16, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.t_pargs, ptr %291, i32 0, i32 4
  store ptr @.str.166, ptr %296, align 8, !tbaa !23
  %297 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 15
  %298 = getelementptr inbounds nuw %struct.t_pargs, ptr %297, i32 0, i32 0
  store ptr @.str.167, ptr %298, align 16, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.t_pargs, ptr %297, i32 0, i32 1
  store i8 0, ptr %299, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.t_pargs, ptr %297, i32 0, i32 2
  store i32 5, ptr %300, align 4, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.t_pargs, ptr %297, i32 0, i32 3
  store ptr %16, ptr %301, align 16, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.t_pargs, ptr %297, i32 0, i32 4
  store ptr @.str.168, ptr %302, align 8, !tbaa !23
  %303 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 16
  %304 = getelementptr inbounds nuw %struct.t_pargs, ptr %303, i32 0, i32 0
  store ptr @.str.169, ptr %304, align 16, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.t_pargs, ptr %303, i32 0, i32 1
  store i8 0, ptr %305, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.t_pargs, ptr %303, i32 0, i32 2
  store i32 5, ptr %306, align 4, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.t_pargs, ptr %303, i32 0, i32 3
  store ptr %17, ptr %307, align 16, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.t_pargs, ptr %303, i32 0, i32 4
  store ptr @.str.170, ptr %308, align 8, !tbaa !23
  %309 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 17
  %310 = getelementptr inbounds nuw %struct.t_pargs, ptr %309, i32 0, i32 0
  store ptr @.str.171, ptr %310, align 16, !tbaa !18
  %311 = getelementptr inbounds nuw %struct.t_pargs, ptr %309, i32 0, i32 1
  store i8 0, ptr %311, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.t_pargs, ptr %309, i32 0, i32 2
  store i32 3, ptr %312, align 4, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.t_pargs, ptr %309, i32 0, i32 3
  store ptr %26, ptr %313, align 16, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.t_pargs, ptr %309, i32 0, i32 4
  store ptr @.str.172, ptr %314, align 8, !tbaa !23
  %315 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 18
  %316 = getelementptr inbounds nuw %struct.t_pargs, ptr %315, i32 0, i32 0
  store ptr @.str.173, ptr %316, align 16, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.t_pargs, ptr %315, i32 0, i32 1
  store i8 0, ptr %317, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.t_pargs, ptr %315, i32 0, i32 2
  store i32 4, ptr %318, align 4, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.t_pargs, ptr %315, i32 0, i32 3
  store ptr %32, ptr %319, align 16, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.t_pargs, ptr %315, i32 0, i32 4
  store ptr @.str.174, ptr %320, align 8, !tbaa !23
  %321 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 19
  %322 = getelementptr inbounds nuw %struct.t_pargs, ptr %321, i32 0, i32 0
  store ptr @.str.175, ptr %322, align 16, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.t_pargs, ptr %321, i32 0, i32 1
  store i8 0, ptr %323, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.t_pargs, ptr %321, i32 0, i32 2
  store i32 3, ptr %324, align 4, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.t_pargs, ptr %321, i32 0, i32 3
  store ptr %28, ptr %325, align 16, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.t_pargs, ptr %321, i32 0, i32 4
  store ptr @.str.176, ptr %326, align 8, !tbaa !23
  %327 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 20
  %328 = getelementptr inbounds nuw %struct.t_pargs, ptr %327, i32 0, i32 0
  store ptr @.str.177, ptr %328, align 16, !tbaa !18
  %329 = getelementptr inbounds nuw %struct.t_pargs, ptr %327, i32 0, i32 1
  store i8 0, ptr %329, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %struct.t_pargs, ptr %327, i32 0, i32 2
  store i32 5, ptr %330, align 4, !tbaa !21
  %331 = getelementptr inbounds nuw %struct.t_pargs, ptr %327, i32 0, i32 3
  store ptr %15, ptr %331, align 16, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.t_pargs, ptr %327, i32 0, i32 4
  store ptr @.str.178, ptr %332, align 8, !tbaa !23
  %333 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 21
  %334 = getelementptr inbounds nuw %struct.t_pargs, ptr %333, i32 0, i32 0
  store ptr @.str.179, ptr %334, align 16, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.t_pargs, ptr %333, i32 0, i32 1
  store i8 0, ptr %335, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.t_pargs, ptr %333, i32 0, i32 2
  store i32 0, ptr %336, align 4, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.t_pargs, ptr %333, i32 0, i32 3
  store ptr %22, ptr %337, align 16, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.t_pargs, ptr %333, i32 0, i32 4
  store ptr @.str.180, ptr %338, align 8, !tbaa !23
  %339 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 22
  %340 = getelementptr inbounds nuw %struct.t_pargs, ptr %339, i32 0, i32 0
  store ptr @.str.181, ptr %340, align 16, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.t_pargs, ptr %339, i32 0, i32 1
  store i8 0, ptr %341, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw %struct.t_pargs, ptr %339, i32 0, i32 2
  store i32 2, ptr %342, align 4, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.t_pargs, ptr %339, i32 0, i32 3
  store ptr %33, ptr %343, align 16, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.t_pargs, ptr %339, i32 0, i32 4
  store ptr @.str.182, ptr %344, align 8, !tbaa !23
  %345 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 23
  %346 = getelementptr inbounds nuw %struct.t_pargs, ptr %345, i32 0, i32 0
  store ptr @.str.183, ptr %346, align 16, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.t_pargs, ptr %345, i32 0, i32 1
  store i8 0, ptr %347, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.t_pargs, ptr %345, i32 0, i32 2
  store i32 2, ptr %348, align 4, !tbaa !21
  %349 = getelementptr inbounds nuw %struct.t_pargs, ptr %345, i32 0, i32 3
  store ptr %34, ptr %349, align 16, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.t_pargs, ptr %345, i32 0, i32 4
  store ptr @.str.184, ptr %350, align 8, !tbaa !23
  %351 = getelementptr inbounds %struct.t_pargs, ptr %36, i64 24
  %352 = getelementptr inbounds nuw %struct.t_pargs, ptr %351, i32 0, i32 0
  store ptr @.str.185, ptr %352, align 16, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.t_pargs, ptr %351, i32 0, i32 1
  store i8 0, ptr %353, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.t_pargs, ptr %351, i32 0, i32 2
  store i32 5, ptr %354, align 4, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.t_pargs, ptr %351, i32 0, i32 3
  store ptr %18, ptr %355, align 16, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.t_pargs, ptr %351, i32 0, i32 4
  store ptr @.str.186, ptr %356, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store ptr null, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  store ptr null, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  store ptr null, ptr %45, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  store ptr null, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  store ptr null, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  store ptr null, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  store ptr null, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  store ptr null, ptr %53, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  store i32 0, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #17
  store ptr null, ptr %64, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #17
  store ptr null, ptr %65, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  store i32 4, ptr %66, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #17
  store ptr null, ptr %67, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #17
  store ptr null, ptr %70, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  store ptr null, ptr %71, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  store ptr null, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  store i32 0, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #17
  store i32 0, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #17
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #17
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #17
  store float 0.000000e+00, ptr %85, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #17
  store ptr null, ptr %91, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #17
  store i8 0, ptr %103, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #17
  store i8 0, ptr %105, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #17
  store i8 0, ptr %106, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #17
  store i32 0, ptr %107, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #17
  store float 0.000000e+00, ptr %108, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #17
  store i8 0, ptr %110, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #17
  store i8 0, ptr %111, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #17
  store i8 0, ptr %118, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #17
  store i8 0, ptr %119, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #17
  store i8 0, ptr %120, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #17
  store i8 0, ptr %121, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #17
  store ptr null, ptr %126, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %127) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #17
  store ptr null, ptr %129, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #17
  store ptr null, ptr %130, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %131) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #17
  call void @llvm.lifetime.start.p0(i64 5, ptr %134) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #17
  call void @llvm.lifetime.start.p0(i64 392, ptr %136) #17
  %357 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 0
  store i32 1, ptr %357, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 1
  store ptr @.str.187, ptr %358, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 2
  store ptr null, ptr %359, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 3
  store i64 2, ptr %360, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw %struct.t_filenm, ptr %136, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #17
  %362 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 1
  %363 = getelementptr inbounds nuw %struct.t_filenm, ptr %362, i32 0, i32 0
  store i32 2, ptr %363, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw %struct.t_filenm, ptr %362, i32 0, i32 1
  store ptr @.str.188, ptr %364, align 8, !tbaa !52
  %365 = getelementptr inbounds nuw %struct.t_filenm, ptr %362, i32 0, i32 2
  store ptr null, ptr %365, align 8, !tbaa !53
  %366 = getelementptr inbounds nuw %struct.t_filenm, ptr %362, i32 0, i32 3
  store i64 4, ptr %366, align 8, !tbaa !54
  %367 = getelementptr inbounds nuw %struct.t_filenm, ptr %362, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %367) #17
  %368 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 2
  %369 = getelementptr inbounds nuw %struct.t_filenm, ptr %368, i32 0, i32 0
  store i32 25, ptr %369, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw %struct.t_filenm, ptr %368, i32 0, i32 1
  store ptr null, ptr %370, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw %struct.t_filenm, ptr %368, i32 0, i32 2
  store ptr null, ptr %371, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %struct.t_filenm, ptr %368, i32 0, i32 3
  store i64 10, ptr %372, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw %struct.t_filenm, ptr %368, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %373, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %373) #17
  %374 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 3
  %375 = getelementptr inbounds nuw %struct.t_filenm, ptr %374, i32 0, i32 0
  store i32 22, ptr %375, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw %struct.t_filenm, ptr %374, i32 0, i32 1
  store ptr null, ptr %376, align 8, !tbaa !52
  %377 = getelementptr inbounds nuw %struct.t_filenm, ptr %374, i32 0, i32 2
  store ptr null, ptr %377, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw %struct.t_filenm, ptr %374, i32 0, i32 3
  store i64 10, ptr %378, align 8, !tbaa !54
  %379 = getelementptr inbounds nuw %struct.t_filenm, ptr %374, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %379) #17
  %380 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 4
  %381 = getelementptr inbounds nuw %struct.t_filenm, ptr %380, i32 0, i32 0
  store i32 22, ptr %381, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw %struct.t_filenm, ptr %380, i32 0, i32 1
  store ptr @.str.189, ptr %382, align 8, !tbaa !52
  %383 = getelementptr inbounds nuw %struct.t_filenm, ptr %380, i32 0, i32 2
  store ptr @.str.190, ptr %383, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw %struct.t_filenm, ptr %380, i32 0, i32 3
  store i64 10, ptr %384, align 8, !tbaa !54
  %385 = getelementptr inbounds nuw %struct.t_filenm, ptr %380, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %385, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #17
  %386 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 5
  %387 = getelementptr inbounds nuw %struct.t_filenm, ptr %386, i32 0, i32 0
  store i32 22, ptr %387, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw %struct.t_filenm, ptr %386, i32 0, i32 1
  store ptr @.str.191, ptr %388, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw %struct.t_filenm, ptr %386, i32 0, i32 2
  store ptr @.str.126, ptr %389, align 8, !tbaa !53
  %390 = getelementptr inbounds nuw %struct.t_filenm, ptr %386, i32 0, i32 3
  store i64 10, ptr %390, align 8, !tbaa !54
  %391 = getelementptr inbounds nuw %struct.t_filenm, ptr %386, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %391, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %391) #17
  %392 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 6
  %393 = getelementptr inbounds nuw %struct.t_filenm, ptr %392, i32 0, i32 0
  store i32 20, ptr %393, align 8, !tbaa !44
  %394 = getelementptr inbounds nuw %struct.t_filenm, ptr %392, i32 0, i32 1
  store ptr @.str.192, ptr %394, align 8, !tbaa !52
  %395 = getelementptr inbounds nuw %struct.t_filenm, ptr %392, i32 0, i32 2
  store ptr @.str.193, ptr %395, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw %struct.t_filenm, ptr %392, i32 0, i32 3
  store i64 10, ptr %396, align 8, !tbaa !54
  %397 = getelementptr inbounds nuw %struct.t_filenm, ptr %392, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %397) #17
  %398 = load ptr, ptr %5, align 8, !tbaa !8
  %399 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %400 unwind label %411

400:                                              ; preds = %2
  %401 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %402 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %403 unwind label %411

403:                                              ; preds = %400
  %404 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %405 = invoke noundef i32 @_Z5asizeIPKcLi125EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(1000) %6)
          to label %406 unwind label %411

406:                                              ; preds = %403
  %407 = getelementptr inbounds [125 x ptr], ptr %6, i64 0, i64 0
  %408 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %398, i64 noundef 32992, i32 noundef %399, ptr noundef %401, i32 noundef %402, ptr noundef %404, i32 noundef %405, ptr noundef %407, i32 noundef 0, ptr noundef null, ptr noundef %135)
          to label %409 unwind label %411

409:                                              ; preds = %406
  br i1 %408, label %415, label %410

410:                                              ; preds = %409
  store i32 0, ptr %3, align 4
  store i32 1, ptr %139, align 4
  br label %3157

411:                                              ; preds = %3154, %3151, %3149, %3145, %3144, %3142, %3140, %3138, %3136, %3134, %3132, %3130, %3127, %3125, %648, %645, %642, %640, %546, %522, %514, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %434, %430, %424, %422, %419, %415, %406, %403, %400, %2
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %137, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %138, align 4
  br label %3166

415:                                              ; preds = %409
  %416 = load ptr, ptr @stdout, align 8, !tbaa !24
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.194) #17
  %418 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %419 unwind label %411

419:                                              ; preds = %415
  %420 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %421 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %418, ptr noundef %420)
          to label %422 unwind label %411

422:                                              ; preds = %419
  store ptr %421, ptr %124, align 8, !tbaa !16
  %423 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %424 unwind label %411

424:                                              ; preds = %422
  %425 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %426 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.187, i32 noundef %423, ptr noundef %425)
          to label %427 unwind label %411

427:                                              ; preds = %424
  store ptr %426, ptr %125, align 8, !tbaa !16
  %428 = load float, ptr %26, align 4, !tbaa !14
  %429 = fcmp une float %428, -1.000000e+00
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %125, align 8, !tbaa !16
  %432 = load float, ptr %26, align 4, !tbaa !14
  invoke void @_ZL8do_truncPKcf(ptr noundef %431, float noundef %432)
          to label %433 unwind label %411

433:                                              ; preds = %430
  br label %3122

434:                                              ; preds = %427
  %435 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %436 unwind label %411

436:                                              ; preds = %434
  %437 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %438 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.157, i32 noundef %435, ptr noundef %437)
          to label %439 unwind label %411

439:                                              ; preds = %436
  %440 = zext i1 %438 to i8
  store i8 %440, ptr %116, align 1, !tbaa !12
  %441 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %442 unwind label %411

442:                                              ; preds = %439
  %443 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %444 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.145, i32 noundef %441, ptr noundef %443)
          to label %445 unwind label %411

445:                                              ; preds = %442
  %446 = zext i1 %444 to i8
  store i8 %446, ptr %104, align 1, !tbaa !12
  %447 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %448 unwind label %411

448:                                              ; preds = %445
  %449 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %450 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.165, i32 noundef %447, ptr noundef %449)
          to label %451 unwind label %411

451:                                              ; preds = %448
  %452 = zext i1 %450 to i8
  store i8 %452, ptr %112, align 1, !tbaa !12
  %453 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %454 unwind label %411

454:                                              ; preds = %451
  %455 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %456 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.151, i32 noundef %453, ptr noundef %455)
          to label %457 unwind label %411

457:                                              ; preds = %454
  %458 = zext i1 %456 to i8
  store i8 %458, ptr %117, align 1, !tbaa !12
  %459 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %460 unwind label %411

460:                                              ; preds = %457
  %461 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %462 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.173, i32 noundef %459, ptr noundef %461)
          to label %463 unwind label %411

463:                                              ; preds = %460
  %464 = zext i1 %462 to i8
  store i8 %464, ptr %109, align 1, !tbaa !12
  %465 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %466 unwind label %411

466:                                              ; preds = %463
  %467 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %468 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.147, i32 noundef %465, ptr noundef %467)
          to label %469 unwind label %411

469:                                              ; preds = %466
  %470 = zext i1 %468 to i8
  store i8 %470, ptr %110, align 1, !tbaa !12
  %471 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %472 unwind label %411

472:                                              ; preds = %469
  %473 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %474 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.143, i32 noundef %471, ptr noundef %473)
          to label %475 unwind label %411

475:                                              ; preds = %472
  %476 = zext i1 %474 to i8
  store i8 %476, ptr %103, align 1, !tbaa !12
  %477 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %478 unwind label %411

478:                                              ; preds = %475
  %479 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %480 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.181, i32 noundef %477, ptr noundef %479)
          to label %481 unwind label %411

481:                                              ; preds = %478
  %482 = zext i1 %480 to i8
  store i8 %482, ptr %119, align 1, !tbaa !12
  %483 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %484 unwind label %411

484:                                              ; preds = %481
  %485 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %486 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.183, i32 noundef %483, ptr noundef %485)
          to label %487 unwind label %411

487:                                              ; preds = %484
  %488 = zext i1 %486 to i8
  store i8 %488, ptr %120, align 1, !tbaa !12
  %489 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %490 unwind label %411

490:                                              ; preds = %487
  %491 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %492 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.159, i32 noundef %489, ptr noundef %491)
          to label %493 unwind label %411

493:                                              ; preds = %490
  %494 = zext i1 %492 to i8
  store i8 %494, ptr %121, align 1, !tbaa !12
  %495 = load float, ptr %28, align 4, !tbaa !14
  %496 = fcmp une float %495, 0.000000e+00
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %118, align 1, !tbaa !12
  %498 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %499 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %498)
          to label %500 unwind label %411

500:                                              ; preds = %493
  store i32 %499, ptr %13, align 4, !tbaa !4
  %501 = load i32, ptr %13, align 4, !tbaa !4
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %13, align 4, !tbaa !4
  %505 = icmp eq i32 %504, 3
  br label %506

506:                                              ; preds = %503, %500
  %507 = phi i1 [ true, %500 ], [ %505, %503 ]
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %87, align 1, !tbaa !12
  %509 = load i32, ptr %13, align 4, !tbaa !4
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %514, label %511

511:                                              ; preds = %506
  %512 = load i32, ptr %13, align 4, !tbaa !4
  %513 = icmp eq i32 %512, 5
  br label %514

514:                                              ; preds = %511, %506
  %515 = phi i1 [ true, %506 ], [ %513, %511 ]
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %89, align 1, !tbaa !12
  %517 = load i32, ptr %13, align 4, !tbaa !4
  %518 = icmp eq i32 %517, 6
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %88, align 1, !tbaa !12
  %520 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 0
  %521 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %520)
          to label %522 unwind label %411

522:                                              ; preds = %514
  store i32 %521, ptr %7, align 4, !tbaa !4
  %523 = load i32, ptr %7, align 4, !tbaa !4
  %524 = icmp eq i32 %523, 7
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %93, align 1, !tbaa !12
  %526 = load i32, ptr %7, align 4, !tbaa !4
  %527 = icmp eq i32 %526, 3
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %94, align 1, !tbaa !12
  %529 = load i32, ptr %7, align 4, !tbaa !4
  %530 = icmp eq i32 %529, 2
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %95, align 1, !tbaa !12
  %532 = load i32, ptr %7, align 4, !tbaa !4
  %533 = icmp eq i32 %532, 4
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %96, align 1, !tbaa !12
  %535 = load i32, ptr %7, align 4, !tbaa !4
  %536 = icmp eq i32 %535, 5
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %98, align 1, !tbaa !12
  %538 = load i32, ptr %7, align 4, !tbaa !4
  %539 = icmp eq i32 %538, 6
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %99, align 1, !tbaa !12
  %541 = load i32, ptr %7, align 4, !tbaa !4
  %542 = icmp ne i32 %541, 1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %97, align 1, !tbaa !12
  %544 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %545 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %544)
          to label %546 unwind label %411

546:                                              ; preds = %522
  store i32 %545, ptr %9, align 4, !tbaa !4
  %547 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %548 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %547)
          to label %549 unwind label %411

549:                                              ; preds = %546
  %550 = sub nsw i32 %548, 1
  store i32 %550, ptr %12, align 4, !tbaa !4
  %551 = load i8, ptr %88, align 1, !tbaa !12, !range !55, !noundef !56
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i8 1, ptr %87, align 1, !tbaa !12
  br label %554

554:                                              ; preds = %553, %549
  %555 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store i8 1, ptr %89, align 1, !tbaa !12
  br label %558

558:                                              ; preds = %557, %554
  store i32 0, ptr %90, align 4, !tbaa !4
  %559 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %560 = trunc i8 %559 to i1
  br i1 %560, label %564, label %561

561:                                              ; preds = %558
  %562 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %573

564:                                              ; preds = %561, %558
  %565 = load i32, ptr %13, align 4, !tbaa !4
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %13, align 4, !tbaa !4
  %569 = icmp eq i32 %568, 5
  br label %570

570:                                              ; preds = %567, %564
  %571 = phi i1 [ true, %564 ], [ %569, %567 ]
  %572 = select i1 %571, i32 2, i32 3
  store i32 %572, ptr %90, align 4, !tbaa !4
  br label %573

573:                                              ; preds = %570, %561
  %574 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %575 = trunc i8 %574 to i1
  br i1 %575, label %585, label %576

576:                                              ; preds = %573
  %577 = load i8, ptr %93, align 1, !tbaa !12, !range !55, !noundef !56
  %578 = trunc i8 %577 to i1
  br i1 %578, label %585, label %579

579:                                              ; preds = %576
  %580 = load i8, ptr %94, align 1, !tbaa !12, !range !55, !noundef !56
  %581 = trunc i8 %580 to i1
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = load i8, ptr %95, align 1, !tbaa !12, !range !55, !noundef !56
  %584 = trunc i8 %583 to i1
  br label %585

585:                                              ; preds = %582, %579, %576, %573
  %586 = phi i1 [ true, %579 ], [ true, %576 ], [ true, %573 ], [ %584, %582 ]
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %92, align 1, !tbaa !12
  %588 = load i8, ptr %117, align 1, !tbaa !12, !range !55, !noundef !56
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %611

590:                                              ; preds = %585
  %591 = load i8, ptr %94, align 1, !tbaa !12, !range !55, !noundef !56
  %592 = trunc i8 %591 to i1
  br i1 %592, label %610, label %593

593:                                              ; preds = %590
  %594 = load i8, ptr %95, align 1, !tbaa !12, !range !55, !noundef !56
  %595 = trunc i8 %594 to i1
  br i1 %595, label %610, label %596

596:                                              ; preds = %593
  %597 = load i8, ptr %96, align 1, !tbaa !12, !range !55, !noundef !56
  %598 = trunc i8 %597 to i1
  br i1 %598, label %610, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8, !tbaa !24
  %601 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %602 = load ptr, ptr %601, align 16, !tbaa !16
  %603 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 2
  %604 = load ptr, ptr %603, align 16, !tbaa !16
  %605 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 3
  %606 = load ptr, ptr %605, align 8, !tbaa !16
  %607 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 4
  %608 = load ptr, ptr %607, align 16, !tbaa !16
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.195, ptr noundef %602, ptr noundef %604, ptr noundef %606, ptr noundef %608) #17
  br label %610

610:                                              ; preds = %599, %596, %593, %590
  br label %611

611:                                              ; preds = %610, %585
  %612 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %629

614:                                              ; preds = %611
  %615 = load i8, ptr %97, align 1, !tbaa !12, !range !55, !noundef !56
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %629

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 40, ptr %140) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %618 unwind label %620

618:                                              ; preds = %617
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 731, ptr noundef @.str.197) #18
          to label %619 unwind label %624

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %137, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %138, align 4
  br label %628

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %137, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #17
  br label %628

628:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 40, ptr %140) #17
  br label %3166

629:                                              ; preds = %614, %611
  store float 1.000000e+00, ptr %86, align 4, !tbaa !14
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %630

630:                                              ; preds = %637, %629
  %631 = load i32, ptr %55, align 4, !tbaa !4
  %632 = load i32, ptr %21, align 4, !tbaa !4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %640

634:                                              ; preds = %630
  %635 = load float, ptr %86, align 4, !tbaa !14
  %636 = fmul float %635, 1.000000e+01
  store float %636, ptr %86, align 4, !tbaa !14
  br label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %55, align 4, !tbaa !4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %55, align 4, !tbaa !4
  br label %630, !llvm.loop !57

640:                                              ; preds = %630
  %641 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %642 unwind label %411

642:                                              ; preds = %640
  %643 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %644 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef %641, ptr noundef %643)
          to label %645 unwind label %411

645:                                              ; preds = %642
  %646 = zext i1 %644 to i8
  store i8 %646, ptr %102, align 1, !tbaa !12
  %647 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %648 unwind label %411

648:                                              ; preds = %645
  %649 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %650 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.188, i32 noundef %647, ptr noundef %649)
          to label %651 unwind label %411

651:                                              ; preds = %648
  store ptr %650, ptr %126, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #17
  %652 = load ptr, ptr %126, align 8, !tbaa !16
  %653 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %652)
          to label %654 unwind label %703

654:                                              ; preds = %651
  store i32 %653, ptr %141, align 4, !tbaa !4
  %655 = load ptr, ptr @stderr, align 8, !tbaa !24
  %656 = load i32, ptr %141, align 4, !tbaa !4
  %657 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %656)
          to label %658 unwind label %703

658:                                              ; preds = %654
  %659 = load i32, ptr %141, align 4, !tbaa !4
  %660 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %659)
          to label %661 unwind label %703

661:                                              ; preds = %658
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.198, ptr noundef %657, ptr noundef %660) #17
  %663 = load i32, ptr %141, align 4, !tbaa !4
  %664 = icmp eq i32 %663, 6
  %665 = zext i1 %664 to i8
  store i8 %665, ptr %113, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #17
  %666 = load ptr, ptr %125, align 8, !tbaa !16
  %667 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %666)
          to label %668 unwind label %707

668:                                              ; preds = %661
  store i32 %667, ptr %142, align 4, !tbaa !4
  %669 = load i8, ptr %16, align 1, !tbaa !12, !range !55, !noundef !56
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %711

671:                                              ; preds = %668
  %672 = load i32, ptr %141, align 4, !tbaa !4
  %673 = icmp eq i32 %672, 4
  br i1 %673, label %683, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %141, align 4, !tbaa !4
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %683, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %141, align 4, !tbaa !4
  %679 = icmp eq i32 %678, 12
  br i1 %679, label %683, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %141, align 4, !tbaa !4
  %682 = icmp eq i32 %681, 7
  br i1 %682, label %683, label %700

683:                                              ; preds = %680, %677, %674, %671
  %684 = load i32, ptr %142, align 4, !tbaa !4
  %685 = icmp eq i32 %684, 4
  br i1 %685, label %698, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %142, align 4, !tbaa !4
  %688 = icmp eq i32 %687, 11
  br i1 %688, label %698, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %142, align 4, !tbaa !4
  %691 = icmp eq i32 %690, 12
  br i1 %691, label %698, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %142, align 4, !tbaa !4
  %694 = icmp eq i32 %693, 7
  br i1 %694, label %698, label %695

695:                                              ; preds = %692
  %696 = load i32, ptr %142, align 4, !tbaa !4
  %697 = icmp eq i32 %696, 18
  br label %698

698:                                              ; preds = %695, %692, %689, %686, %683
  %699 = phi i1 [ true, %692 ], [ true, %689 ], [ true, %686 ], [ true, %683 ], [ %697, %695 ]
  br label %700

700:                                              ; preds = %698, %680
  %701 = phi i1 [ false, %680 ], [ %699, %698 ]
  %702 = zext i1 %701 to i8
  store i8 %702, ptr %16, align 1, !tbaa !12
  br label %711

703:                                              ; preds = %658, %654, %651
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %137, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %138, align 4
  br label %3121

707:                                              ; preds = %735, %661
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %137, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %138, align 4
  br label %3120

711:                                              ; preds = %700, %668
  %712 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %713 = trunc i8 %712 to i1
  br i1 %713, label %717, label %714

714:                                              ; preds = %711
  %715 = load i8, ptr %118, align 1, !tbaa !12, !range !55, !noundef !56
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %746

717:                                              ; preds = %714, %711
  %718 = load ptr, ptr %126, align 8, !tbaa !16
  %719 = call noundef ptr @strrchr(ptr noundef %718, i32 noundef 46) #19
  store ptr %719, ptr %130, align 8, !tbaa !16
  %720 = load ptr, ptr %130, align 8, !tbaa !16
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %735

722:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 40, ptr %143) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %723 unwind label %726

723:                                              ; preds = %722
  %724 = load ptr, ptr %126, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 769, ptr noundef @.str.199, ptr noundef %724) #18
          to label %725 unwind label %730

725:                                              ; preds = %723
  unreachable

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %137, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %138, align 4
  br label %734

730:                                              ; preds = %723
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %137, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #17
  br label %734

734:                                              ; preds = %730, %726
  call void @llvm.lifetime.end.p0(i64 40, ptr %143) #17
  br label %3120

735:                                              ; preds = %717
  %736 = load ptr, ptr %126, align 8, !tbaa !16
  %737 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %736)
          to label %738 unwind label %707

738:                                              ; preds = %735
  store ptr %737, ptr %129, align 8, !tbaa !16
  %739 = load ptr, ptr %129, align 8, !tbaa !16
  %740 = load ptr, ptr %130, align 8, !tbaa !16
  %741 = load ptr, ptr %126, align 8, !tbaa !16
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = getelementptr inbounds i8, ptr %739, i64 %744
  store i8 0, ptr %745, align 1, !tbaa !22
  br label %746

746:                                              ; preds = %738, %714
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #17
  %747 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %748 unwind label %758

748:                                              ; preds = %746
  %749 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %750 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.191, i32 noundef %747, ptr noundef %749)
          to label %751 unwind label %758

751:                                              ; preds = %748
  %752 = zext i1 %750 to i8
  store i8 %752, ptr %144, align 1, !tbaa !12
  %753 = load i8, ptr %144, align 1, !tbaa !12, !range !55, !noundef !56
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %771

755:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 40, ptr %145) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %756 unwind label %762

756:                                              ; preds = %755
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 778, ptr noundef @.str.200) #18
          to label %757 unwind label %766

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %748, %746
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %137, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %138, align 4
  br label %3119

762:                                              ; preds = %755
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %137, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %138, align 4
  br label %770

766:                                              ; preds = %756
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %137, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #17
  br label %770

770:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 40, ptr %145) #17
  br label %3119

771:                                              ; preds = %751
  %772 = load i32, ptr %20, align 4, !tbaa !4
  %773 = icmp sle i32 %772, 0
  br i1 %773, label %774, label %787

774:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 40, ptr %146) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %775 unwind label %778

775:                                              ; preds = %774
  %776 = load i32, ptr %20, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 786, ptr noundef @.str.201, i32 noundef %776) #18
          to label %777 unwind label %782

777:                                              ; preds = %775
  unreachable

778:                                              ; preds = %774
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %137, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %138, align 4
  br label %786

782:                                              ; preds = %775
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %137, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146) #17
  br label %786

786:                                              ; preds = %782, %778
  call void @llvm.lifetime.end.p0(i64 40, ptr %146) #17
  br label %3119

787:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #17
  %788 = load ptr, ptr %124, align 8, !tbaa !16
  %789 = load ptr, ptr %125, align 8, !tbaa !16
  %790 = load ptr, ptr %126, align 8, !tbaa !16
  invoke void @_ZL17read_mtop_for_tngPKcS0_S0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %147, ptr noundef %788, ptr noundef %789, ptr noundef %790)
          to label %791 unwind label %862

791:                                              ; preds = %787
  %792 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %793 unwind label %866

793:                                              ; preds = %791
  %794 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %795 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %792, ptr noundef %794)
          to label %796 unwind label %866

796:                                              ; preds = %793
  br i1 %795, label %818, label %797

797:                                              ; preds = %796
  %798 = load i8, ptr %92, align 1, !tbaa !12, !range !55, !noundef !56
  %799 = trunc i8 %798 to i1
  br i1 %799, label %818, label %800

800:                                              ; preds = %797
  %801 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %802 = trunc i8 %801 to i1
  br i1 %802, label %818, label %803

803:                                              ; preds = %800
  %804 = load i8, ptr %95, align 1, !tbaa !12, !range !55, !noundef !56
  %805 = trunc i8 %804 to i1
  br i1 %805, label %818, label %806

806:                                              ; preds = %803
  %807 = load i8, ptr %99, align 1, !tbaa !12, !range !55, !noundef !56
  %808 = trunc i8 %807 to i1
  br i1 %808, label %818, label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %141, align 4, !tbaa !4
  %811 = icmp eq i32 %810, 11
  br i1 %811, label %818, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %141, align 4, !tbaa !4
  %814 = icmp eq i32 %813, 13
  br i1 %814, label %818, label %815

815:                                              ; preds = %812
  %816 = load i8, ptr %18, align 1, !tbaa !12, !range !55, !noundef !56
  %817 = trunc i8 %816 to i1
  br label %818

818:                                              ; preds = %815, %812, %809, %806, %803, %800, %797, %796
  %819 = phi i1 [ true, %812 ], [ true, %809 ], [ true, %806 ], [ true, %803 ], [ true, %800 ], [ true, %797 ], [ true, %796 ], [ %817, %815 ]
  %820 = zext i1 %819 to i8
  store i8 %820, ptr %105, align 1, !tbaa !12
  %821 = load i8, ptr %102, align 1, !tbaa !12, !range !55, !noundef !56
  %822 = trunc i8 %821 to i1
  br i1 %822, label %826, label %823

823:                                              ; preds = %818
  %824 = load i8, ptr %105, align 1, !tbaa !12, !range !55, !noundef !56
  %825 = trunc i8 %824 to i1
  br label %826

826:                                              ; preds = %823, %818
  %827 = phi i1 [ true, %818 ], [ %825, %823 ]
  %828 = zext i1 %827 to i8
  store i8 %828, ptr %102, align 1, !tbaa !12
  %829 = load i8, ptr %105, align 1, !tbaa !12, !range !55, !noundef !56
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %1054

831:                                              ; preds = %826
  %832 = load i8, ptr %18, align 1, !tbaa !12, !range !55, !noundef !56
  %833 = trunc i8 %832 to i1
  store i1 false, ptr %149, align 1
  store i1 false, ptr %150, align 1
  store i1 false, ptr %152, align 1
  store i1 false, ptr %153, align 1
  br i1 %833, label %834, label %845

834:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 40, ptr %148) #17
  store i1 true, ptr %149, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %835 unwind label %870

835:                                              ; preds = %834
  store i1 true, ptr %150, align 1
  %836 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %148)
          to label %837 unwind label %874

837:                                              ; preds = %835
  br i1 %836, label %838, label %843

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 40, ptr %151) #17
  store i1 true, ptr %152, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %839 unwind label %878

839:                                              ; preds = %838
  store i1 true, ptr %153, align 1
  %840 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %841 unwind label %882

841:                                              ; preds = %839
  %842 = xor i1 %840, true
  br label %843

843:                                              ; preds = %841, %837
  %844 = phi i1 [ true, %837 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %831
  %846 = phi i1 [ false, %831 ], [ %844, %843 ]
  %847 = load i1, ptr %153, align 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #17
  br label %849

849:                                              ; preds = %848, %845
  %850 = load i1, ptr %152, align 1
  br i1 %850, label %851, label %852

851:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(i64 40, ptr %151) #17
  br label %852

852:                                              ; preds = %851, %849
  %853 = load i1, ptr %150, align 1
  br i1 %853, label %854, label %855

854:                                              ; preds = %852
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %148) #17
  br label %855

855:                                              ; preds = %854, %852
  %856 = load i1, ptr %149, align 1
  br i1 %856, label %857, label %858

857:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 40, ptr %148) #17
  br label %858

858:                                              ; preds = %857, %855
  br i1 %846, label %859, label %910

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 40, ptr %154) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %860 unwind label %901

860:                                              ; preds = %859
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 802, ptr noundef @.str.202) #18
          to label %861 unwind label %905

861:                                              ; preds = %860
  unreachable

862:                                              ; preds = %787
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %137, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %138, align 4
  br label %3118

866:                                              ; preds = %3111, %3105, %3099, %3094, %3090, %3072, %3058, %3053, %2240, %2227, %2128, %2116, %2107, %2091, %2083, %2080, %2062, %1923, %1824, %1768, %1756, %1744, %1743, %1738, %1731, %1725, %1563, %1560, %1553, %1392, %1384, %1317, %1307, %1298, %1289, %1280, %1243, %1214, %1174, %1171, %1168, %1166, %1164, %1161, %1158, %1156, %1147, %1144, %1141, %1139, %1108, %1105, %1102, %1098, %1067, %1064, %1062, %1060, %1056, %1054, %1043, %1036, %988, %793, %791
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %137, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %138, align 4
  br label %3117

870:                                              ; preds = %834
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %137, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %138, align 4
  br label %897

874:                                              ; preds = %835
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %137, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %138, align 4
  br label %893

878:                                              ; preds = %838
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %137, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %138, align 4
  br label %889

882:                                              ; preds = %839
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %137, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %138, align 4
  %886 = load i1, ptr %153, align 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #17
  br label %888

888:                                              ; preds = %887, %882
  br label %889

889:                                              ; preds = %888, %878
  %890 = load i1, ptr %152, align 1
  br i1 %890, label %891, label %892

891:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(i64 40, ptr %151) #17
  br label %892

892:                                              ; preds = %891, %889
  br label %893

893:                                              ; preds = %892, %874
  %894 = load i1, ptr %150, align 1
  br i1 %894, label %895, label %896

895:                                              ; preds = %893
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %148) #17
  br label %896

896:                                              ; preds = %895, %893
  br label %897

897:                                              ; preds = %896, %870
  %898 = load i1, ptr %149, align 1
  br i1 %898, label %899, label %900

899:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 40, ptr %148) #17
  br label %900

900:                                              ; preds = %899, %897
  br label %3117

901:                                              ; preds = %859
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %137, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %138, align 4
  br label %909

905:                                              ; preds = %860
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %137, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #17
  br label %909

909:                                              ; preds = %905, %901
  call void @llvm.lifetime.end.p0(i64 40, ptr %154) #17
  br label %3117

910:                                              ; preds = %858
  %911 = load i8, ptr %99, align 1, !tbaa !12, !range !55, !noundef !56
  %912 = trunc i8 %911 to i1
  store i1 false, ptr %156, align 1
  store i1 false, ptr %157, align 1
  store i1 false, ptr %159, align 1
  store i1 false, ptr %160, align 1
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = load i8, ptr %95, align 1, !tbaa !12, !range !55, !noundef !56
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %927

916:                                              ; preds = %913, %910
  call void @llvm.lifetime.start.p0(i64 40, ptr %155) #17
  store i1 true, ptr %156, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %917 unwind label %948

917:                                              ; preds = %916
  store i1 true, ptr %157, align 1
  %918 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %919 unwind label %952

919:                                              ; preds = %917
  br i1 %918, label %920, label %925

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 40, ptr %158) #17
  store i1 true, ptr %159, align 1
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %921 unwind label %956

921:                                              ; preds = %920
  store i1 true, ptr %160, align 1
  %922 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %923 unwind label %960

923:                                              ; preds = %921
  %924 = xor i1 %922, true
  br label %925

925:                                              ; preds = %923, %919
  %926 = phi i1 [ true, %919 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %913
  %928 = phi i1 [ false, %913 ], [ %926, %925 ]
  %929 = load i1, ptr %160, align 1
  br i1 %929, label %930, label %931

930:                                              ; preds = %927
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #17
  br label %931

931:                                              ; preds = %930, %927
  %932 = load i1, ptr %159, align 1
  br i1 %932, label %933, label %934

933:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 40, ptr %158) #17
  br label %934

934:                                              ; preds = %933, %931
  %935 = load i1, ptr %157, align 1
  br i1 %935, label %936, label %937

936:                                              ; preds = %934
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %155) #17
  br label %937

937:                                              ; preds = %936, %934
  %938 = load i1, ptr %156, align 1
  br i1 %938, label %939, label %940

939:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 40, ptr %155) #17
  br label %940

940:                                              ; preds = %939, %937
  br i1 %928, label %941, label %988

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 40, ptr %161) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %942 unwind label %979

942:                                              ; preds = %941
  %943 = load i32, ptr %7, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 806, ptr noundef @.str.203, ptr noundef %946) #18
          to label %947 unwind label %983

947:                                              ; preds = %942
  unreachable

948:                                              ; preds = %916
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %137, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %138, align 4
  br label %975

952:                                              ; preds = %917
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %137, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %138, align 4
  br label %971

956:                                              ; preds = %920
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %137, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %138, align 4
  br label %967

960:                                              ; preds = %921
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %137, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %138, align 4
  %964 = load i1, ptr %160, align 1
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #17
  br label %966

966:                                              ; preds = %965, %960
  br label %967

967:                                              ; preds = %966, %956
  %968 = load i1, ptr %159, align 1
  br i1 %968, label %969, label %970

969:                                              ; preds = %967
  call void @llvm.lifetime.end.p0(i64 40, ptr %158) #17
  br label %970

970:                                              ; preds = %969, %967
  br label %971

971:                                              ; preds = %970, %952
  %972 = load i1, ptr %157, align 1
  br i1 %972, label %973, label %974

973:                                              ; preds = %971
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %155) #17
  br label %974

974:                                              ; preds = %973, %971
  br label %975

975:                                              ; preds = %974, %948
  %976 = load i1, ptr %156, align 1
  br i1 %976, label %977, label %978

977:                                              ; preds = %975
  call void @llvm.lifetime.end.p0(i64 40, ptr %155) #17
  br label %978

978:                                              ; preds = %977, %975
  br label %3117

979:                                              ; preds = %941
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %137, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %138, align 4
  br label %987

983:                                              ; preds = %942
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %137, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #17
  br label %987

987:                                              ; preds = %983, %979
  call void @llvm.lifetime.end.p0(i64 40, ptr %161) #17
  br label %3117

988:                                              ; preds = %940
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.204, ptr noundef @.str.196, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 1)
          to label %989 unwind label %866

989:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 40, ptr %162) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %990 unwind label %1017

990:                                              ; preds = %989
  %991 = load ptr, ptr %64, align 8, !tbaa !32
  %992 = getelementptr inbounds [3 x [3 x float]], ptr %69, i64 0, i64 0
  %993 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %994 = trunc i8 %993 to i1
  br i1 %994, label %998, label %995

995:                                              ; preds = %990
  %996 = load i8, ptr %94, align 1, !tbaa !12, !range !55, !noundef !56
  %997 = trunc i8 %996 to i1
  br label %998

998:                                              ; preds = %995, %990
  %999 = phi i1 [ true, %990 ], [ %997, %995 ]
  %1000 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef %991, ptr noundef %66, ptr noundef %50, ptr noundef null, ptr noundef %992, i1 noundef zeroext %999)
          to label %1001 unwind label %1021

1001:                                             ; preds = %998
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %162) #17
  %1002 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %1003 = load ptr, ptr %64, align 8, !tbaa !32
  %1004 = getelementptr inbounds nuw %struct.t_topology, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !59
  %1006 = load ptr, ptr %1005, align 8, !tbaa !16
  %1007 = call ptr @strncpy(ptr noundef %1002, ptr noundef %1006, i64 noundef 255) #17
  %1008 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 255
  store i8 0, ptr %1008, align 1, !tbaa !22
  %1009 = load ptr, ptr %64, align 8, !tbaa !32
  %1010 = getelementptr inbounds nuw %struct.t_topology, ptr %1009, i32 0, i32 2
  store ptr %1010, ptr %67, align 8, !tbaa !38
  %1011 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %1012 = call noundef ptr @strstr(ptr noundef %1011, ptr noundef @.str.205) #19
  store ptr %1012, ptr %128, align 8, !tbaa !16
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %1001
  %1015 = load ptr, ptr %128, align 8, !tbaa !16
  %1016 = getelementptr inbounds i8, ptr %1015, i64 0
  store i8 0, ptr %1016, align 1, !tbaa !22
  br label %1026

1017:                                             ; preds = %989
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %137, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %138, align 4
  br label %1025

1021:                                             ; preds = %998
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %137, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %162) #17
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @llvm.lifetime.end.p0(i64 40, ptr %162) #17
  br label %3117

1026:                                             ; preds = %1014, %1001
  %1027 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %1028 = call noundef ptr @strstr(ptr noundef %1027, ptr noundef @.str.206) #19
  store ptr %1028, ptr %128, align 8, !tbaa !16
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %128, align 8, !tbaa !16
  %1032 = getelementptr inbounds i8, ptr %1031, i64 0
  store i8 0, ptr %1032, align 1, !tbaa !22
  br label %1033

1033:                                             ; preds = %1030, %1026
  %1034 = load i8, ptr %18, align 1, !tbaa !12, !range !55, !noundef !56
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %64, align 8, !tbaa !32
  %1038 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %1037)
          to label %1039 unwind label %866

1039:                                             ; preds = %1036
  store ptr %1038, ptr %65, align 8, !tbaa !34
  br label %1040

1040:                                             ; preds = %1039, %1033
  %1041 = load i8, ptr %92, align 1, !tbaa !12, !range !55, !noundef !56
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %64, align 8, !tbaa !32
  %1045 = getelementptr inbounds nuw %struct.t_topology, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %66, align 4, !tbaa !36
  %1047 = load ptr, ptr %64, align 8, !tbaa !32
  %1048 = getelementptr inbounds nuw %struct.t_topology, ptr %1047, i32 0, i32 2
  %1049 = getelementptr inbounds nuw %struct.t_atoms, ptr %1048, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 8, !tbaa !72
  %1051 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %1045, i32 noundef %1046, i32 noundef %1050)
          to label %1052 unwind label %866

1052:                                             ; preds = %1043
  store ptr %1051, ptr %91, align 8, !tbaa !42
  br label %1053

1053:                                             ; preds = %1052, %1040
  br label %1054

1054:                                             ; preds = %1053, %826
  store ptr null, ptr %73, align 8, !tbaa !40
  %1055 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1056 unwind label %866

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1058 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.189, i32 noundef %1055, ptr noundef %1057)
          to label %1059 unwind label %866

1059:                                             ; preds = %1056
  br i1 %1058, label %1060, label %1090

1060:                                             ; preds = %1059
  %1061 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.207)
          to label %1062 unwind label %866

1062:                                             ; preds = %1060
  %1063 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1064 unwind label %866

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1066 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.189, i32 noundef %1063, ptr noundef %1065)
          to label %1067 unwind label %866

1067:                                             ; preds = %1064
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %1066, i32 noundef 1, ptr noundef %74, ptr noundef %73, ptr noundef %75)
          to label %1068 unwind label %866

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr @debug, align 8, !tbaa !24
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1089

1071:                                             ; preds = %1068
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1072

1072:                                             ; preds = %1085, %1071
  %1073 = load i32, ptr %55, align 4, !tbaa !4
  %1074 = load i32, ptr %74, align 4, !tbaa !4
  %1075 = icmp slt i32 %1073, %1074
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr @debug, align 8, !tbaa !24
  %1078 = load i32, ptr %55, align 4, !tbaa !4
  %1079 = load ptr, ptr %73, align 8, !tbaa !40
  %1080 = load i32, ptr %55, align 4, !tbaa !4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !4
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1077, ptr noundef @.str.208, i32 noundef %1078, i32 noundef %1083) #17
  br label %1085

1085:                                             ; preds = %1076
  %1086 = load i32, ptr %55, align 4, !tbaa !4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %55, align 4, !tbaa !4
  br label %1072, !llvm.loop !73

1088:                                             ; preds = %1072
  br label %1089

1089:                                             ; preds = %1088, %1068
  br label %1090

1090:                                             ; preds = %1089, %1059
  %1091 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1136

1093:                                             ; preds = %1090
  %1094 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1093
  br label %1098

1097:                                             ; preds = %1093
  br label %1098

1098:                                             ; preds = %1097, %1096
  %1099 = phi ptr [ @.str.210, %1096 ], [ @.str.211, %1097 ]
  %1100 = getelementptr inbounds [14 x i8], ptr %1099, i64 0, i64 0
  %1101 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.209, ptr noundef %1100)
          to label %1102 unwind label %866

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %67, align 8, !tbaa !38
  %1104 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1105 unwind label %866

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1107 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1104, ptr noundef %1106)
          to label %1108 unwind label %866

1108:                                             ; preds = %1105
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1103, ptr noundef %1107, i32 noundef 1, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %1109 unwind label %866

1109:                                             ; preds = %1108
  %1110 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %1111 = trunc i8 %1110 to i1
  br i1 %1111, label %1112, label %1135

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %76, align 4, !tbaa !4
  %1114 = icmp slt i32 %1113, 2
  br i1 %1114, label %1115, label %1127

1115:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 40, ptr %163) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1116 unwind label %1118

1116:                                             ; preds = %1115
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 865, ptr noundef @.str.212) #18
          to label %1117 unwind label %1122

1117:                                             ; preds = %1116
  unreachable

1118:                                             ; preds = %1115
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %137, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %138, align 4
  br label %1126

1122:                                             ; preds = %1116
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %137, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #17
  br label %1126

1126:                                             ; preds = %1122, %1118
  call void @llvm.lifetime.end.p0(i64 40, ptr %163) #17
  br label %3117

1127:                                             ; preds = %1112
  %1128 = load i32, ptr %76, align 4, !tbaa !4
  %1129 = icmp eq i32 %1128, 3
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef @.str.213) #17
  br label %1133

1133:                                             ; preds = %1130, %1127
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %1109
  br label %1150

1136:                                             ; preds = %1090
  %1137 = load i8, ptr %99, align 1, !tbaa !12, !range !55, !noundef !56
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %1136
  %1140 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.214)
          to label %1141 unwind label %866

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %67, align 8, !tbaa !38
  %1143 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1144 unwind label %866

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1146 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1143, ptr noundef %1145)
          to label %1147 unwind label %866

1147:                                             ; preds = %1144
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1142, ptr noundef %1146, i32 noundef 1, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %1148 unwind label %866

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1136
  br label %1150

1150:                                             ; preds = %1149, %1135
  %1151 = load i8, ptr %102, align 1, !tbaa !12, !range !55, !noundef !56
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1176

1153:                                             ; preds = %1150
  %1154 = load i8, ptr %19, align 1, !tbaa !12, !range !55, !noundef !56
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1166

1156:                                             ; preds = %1153
  %1157 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.215)
          to label %1158 unwind label %866

1158:                                             ; preds = %1156
  %1159 = load ptr, ptr %67, align 8, !tbaa !38
  %1160 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1161 unwind label %866

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1163 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1160, ptr noundef %1162)
          to label %1164 unwind label %866

1164:                                             ; preds = %1161
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1159, ptr noundef %1163, i32 noundef 1, ptr noundef %61, ptr noundef %71, ptr noundef %72)
          to label %1165 unwind label %866

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165, %1153
  %1167 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.216)
          to label %1168 unwind label %866

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %67, align 8, !tbaa !38
  %1170 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1171 unwind label %866

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1173 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1170, ptr noundef %1172)
          to label %1174 unwind label %866

1174:                                             ; preds = %1171
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1169, ptr noundef %1173, i32 noundef 1, ptr noundef %60, ptr noundef %70, ptr noundef %72)
          to label %1175 unwind label %866

1175:                                             ; preds = %1174
  br label %1240

1176:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 176, ptr %164) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #17
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %164, i1 noundef zeroext true)
          to label %1177 unwind label %1187

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %135, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr %166) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef zeroext 2)
          to label %1179 unwind label %1191

1179:                                             ; preds = %1177
  %1180 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1178, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %164, i32 noundef 64)
          to label %1181 unwind label %1195

1181:                                             ; preds = %1179
  %1182 = xor i1 %1180, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %166) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %166) #17
  br i1 %1182, label %1183, label %1209

1183:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 40, ptr %167) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1184 unwind label %1200

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %125, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 898, ptr noundef @.str.217, ptr noundef %1185) #18
          to label %1186 unwind label %1204

1186:                                             ; preds = %1184
  unreachable

1187:                                             ; preds = %1213, %1209, %1176
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %137, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %138, align 4
  br label %1231

1191:                                             ; preds = %1177
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %137, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %138, align 4
  br label %1199

1195:                                             ; preds = %1179
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %137, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %166) #17
  br label %1199

1199:                                             ; preds = %1195, %1191
  call void @llvm.lifetime.end.p0(i64 40, ptr %166) #17
  br label %1231

1200:                                             ; preds = %1183
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %137, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %138, align 4
  br label %1208

1204:                                             ; preds = %1184
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  store ptr %1206, ptr %137, align 8
  %1207 = extractvalue { ptr, i32 } %1205, 1
  store i32 %1207, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #17
  br label %1208

1208:                                             ; preds = %1204, %1200
  call void @llvm.lifetime.end.p0(i64 40, ptr %167) #17
  br label %1231

1209:                                             ; preds = %1181
  %1210 = getelementptr inbounds nuw %struct.t_trxframe, ptr %164, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 8, !tbaa !76
  store i32 %1211, ptr %59, align 4, !tbaa !4
  %1212 = load ptr, ptr %165, align 8, !tbaa !26
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1212)
          to label %1213 unwind label %1187

1213:                                             ; preds = %1209
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %164)
          to label %1214 unwind label %1187

1214:                                             ; preds = %1213
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %164) #17
  %1215 = load i32, ptr %59, align 4, !tbaa !4
  %1216 = sext i32 %1215 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.218, ptr noundef @.str.196, i32 noundef 904, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %1216)
          to label %1217 unwind label %866

1217:                                             ; preds = %1214
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1218

1218:                                             ; preds = %1228, %1217
  %1219 = load i32, ptr %55, align 4, !tbaa !4
  %1220 = load i32, ptr %59, align 4, !tbaa !4
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %1222, label %1232

1222:                                             ; preds = %1218
  %1223 = load i32, ptr %55, align 4, !tbaa !4
  %1224 = load ptr, ptr %70, align 8, !tbaa !40
  %1225 = load i32, ptr %55, align 4, !tbaa !4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %1224, i64 %1226
  store i32 %1223, ptr %1227, align 4, !tbaa !4
  br label %1228

1228:                                             ; preds = %1222
  %1229 = load i32, ptr %55, align 4, !tbaa !4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %55, align 4, !tbaa !4
  br label %1218, !llvm.loop !78

1231:                                             ; preds = %1208, %1199, %1187
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %164) #17
  br label %3117

1232:                                             ; preds = %1218
  %1233 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %1233, ptr %60, align 4, !tbaa !4
  %1234 = load i8, ptr %19, align 1, !tbaa !12, !range !55, !noundef !56
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1232
  %1237 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %1237, ptr %61, align 4, !tbaa !4
  %1238 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %1238, ptr %71, align 8, !tbaa !40
  br label %1239

1239:                                             ; preds = %1236, %1232
  br label %1240

1240:                                             ; preds = %1239, %1175
  %1241 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %1317

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %67, align 8, !tbaa !38
  %1245 = getelementptr inbounds nuw %struct.t_atoms, ptr %1244, i32 0, i32 0
  %1246 = load i32, ptr %1245, align 8, !tbaa !79
  %1247 = sext i32 %1246 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.219, ptr noundef @.str.196, i32 noundef 919, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %1247)
          to label %1248 unwind label %866

1248:                                             ; preds = %1243
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1249

1249:                                             ; preds = %1274, %1248
  %1250 = load i32, ptr %55, align 4, !tbaa !4
  %1251 = load i32, ptr %76, align 4, !tbaa !4
  %1252 = icmp slt i32 %1250, %1251
  br i1 %1252, label %1253, label %1277

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %67, align 8, !tbaa !38
  %1255 = getelementptr inbounds nuw %struct.t_atoms, ptr %1254, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8, !tbaa !80
  %1257 = load ptr, ptr %77, align 8, !tbaa !40
  %1258 = load i32, ptr %55, align 4, !tbaa !4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %1257, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.t_atom, ptr %1256, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.t_atom, ptr %1263, i32 0, i32 0
  %1265 = load float, ptr %1264, align 4, !tbaa !81
  %1266 = load ptr, ptr %53, align 8, !tbaa !30
  %1267 = load ptr, ptr %77, align 8, !tbaa !40
  %1268 = load i32, ptr %55, align 4, !tbaa !4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32, ptr %1267, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %1266, i64 %1272
  store float %1265, ptr %1273, align 4, !tbaa !14
  br label %1274

1274:                                             ; preds = %1253
  %1275 = load i32, ptr %55, align 4, !tbaa !4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %55, align 4, !tbaa !4
  br label %1249, !llvm.loop !85

1277:                                             ; preds = %1249
  %1278 = load i8, ptr %92, align 1, !tbaa !12, !range !55, !noundef !56
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1289

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %91, align 8, !tbaa !42
  %1282 = load ptr, ptr %64, align 8, !tbaa !32
  %1283 = getelementptr inbounds nuw %struct.t_topology, ptr %1282, i32 0, i32 2
  %1284 = getelementptr inbounds nuw %struct.t_atoms, ptr %1283, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 8, !tbaa !72
  %1286 = getelementptr inbounds [3 x [3 x float]], ptr %69, i64 0, i64 0
  %1287 = load ptr, ptr %50, align 8, !tbaa !30
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1281, i32 noundef %1285, ptr noundef %1286, ptr noundef %1287)
          to label %1288 unwind label %866

1288:                                             ; preds = %1280
  br label %1289

1289:                                             ; preds = %1288, %1277
  %1290 = load ptr, ptr %50, align 8, !tbaa !30
  %1291 = load ptr, ptr %70, align 8, !tbaa !40
  %1292 = getelementptr inbounds i32, ptr %1291, i64 0
  %1293 = load i32, ptr %1292, align 4, !tbaa !4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x float], ptr %1290, i64 %1294
  %1296 = getelementptr inbounds [3 x float], ptr %1295, i64 0, i64 0
  %1297 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1296, ptr noundef %1297)
          to label %1298 unwind label %866

1298:                                             ; preds = %1289
  %1299 = load i32, ptr %90, align 4, !tbaa !4
  %1300 = load i32, ptr %76, align 4, !tbaa !4
  %1301 = load ptr, ptr %77, align 8, !tbaa !40
  %1302 = load ptr, ptr %67, align 8, !tbaa !38
  %1303 = getelementptr inbounds nuw %struct.t_atoms, ptr %1302, i32 0, i32 0
  %1304 = load i32, ptr %1303, align 8, !tbaa !79
  %1305 = load ptr, ptr %50, align 8, !tbaa !30
  %1306 = load ptr, ptr %53, align 8, !tbaa !30
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %1299, i32 noundef %1300, ptr noundef %1301, i32 noundef %1304, ptr noundef null, ptr noundef %1305, ptr noundef %1306)
          to label %1307 unwind label %866

1307:                                             ; preds = %1298
  %1308 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %1309 = load ptr, ptr %50, align 8, !tbaa !30
  %1310 = load ptr, ptr %70, align 8, !tbaa !40
  %1311 = getelementptr inbounds i32, ptr %1310, i64 0
  %1312 = load i32, ptr %1311, align 4, !tbaa !4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [3 x float], ptr %1309, i64 %1313
  %1315 = getelementptr inbounds [3 x float], ptr %1314, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %1308, ptr noundef %1315)
          to label %1316 unwind label %866

1316:                                             ; preds = %1307
  br label %1320

1317:                                             ; preds = %1240
  %1318 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1318)
          to label %1319 unwind label %866

1319:                                             ; preds = %1317
  br label %1320

1320:                                             ; preds = %1319, %1316
  %1321 = load i8, ptr %119, align 1, !tbaa !12, !range !55, !noundef !56
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %1326, label %1323

1323:                                             ; preds = %1320
  %1324 = load i8, ptr %120, align 1, !tbaa !12, !range !55, !noundef !56
  %1325 = trunc i8 %1324 to i1
  br i1 %1325, label %1326, label %1372

1326:                                             ; preds = %1323, %1320
  %1327 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef @.str.220) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %168) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #17
  %1329 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1330 unwind label %1353

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1332 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.192, i32 noundef %1329, ptr noundef %1331)
          to label %1333 unwind label %1353

1333:                                             ; preds = %1330
  store ptr %1332, ptr %169, align 8, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef zeroext 2)
          to label %1334 unwind label %1353

1334:                                             ; preds = %1333
  %1335 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef %84, ptr noundef %80)
          to label %1336 unwind label %1357

1336:                                             ; preds = %1334
  store i32 %1335, ptr %79, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %168) #17
  %1337 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1338 = load i32, ptr %79, align 4, !tbaa !4
  %1339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef @.str.221, i32 noundef %1338) #17
  %1340 = load i32, ptr %79, align 4, !tbaa !4
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1345, label %1342

1342:                                             ; preds = %1336
  %1343 = load i32, ptr %80, align 4, !tbaa !4
  %1344 = icmp slt i32 %1343, 2
  br i1 %1344, label %1345, label %1371

1345:                                             ; preds = %1342, %1336
  call void @llvm.lifetime.start.p0(i64 40, ptr %170) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1346 unwind label %1362

1346:                                             ; preds = %1345
  %1347 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1348 unwind label %1366

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1350 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.192, i32 noundef %1347, ptr noundef %1349)
          to label %1351 unwind label %1366

1351:                                             ; preds = %1348
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 948, ptr noundef @.str.222, ptr noundef %1350) #18
          to label %1352 unwind label %1366

1352:                                             ; preds = %1351
  unreachable

1353:                                             ; preds = %1333, %1330, %1326
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %137, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %138, align 4
  br label %1361

1357:                                             ; preds = %1334
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %137, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #17
  br label %1361

1361:                                             ; preds = %1357, %1353
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %168) #17
  br label %3117

1362:                                             ; preds = %1345
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %137, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %138, align 4
  br label %1370

1366:                                             ; preds = %1351, %1348, %1346
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %137, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #17
  br label %1370

1370:                                             ; preds = %1366, %1362
  call void @llvm.lifetime.end.p0(i64 40, ptr %170) #17
  br label %3117

1371:                                             ; preds = %1342
  store i32 0, ptr %81, align 4, !tbaa !4
  store i32 0, ptr %82, align 4, !tbaa !4
  br label %1372

1372:                                             ; preds = %1371, %1323
  %1373 = load i32, ptr %141, align 4, !tbaa !4
  %1374 = icmp eq i32 %1373, 11
  br i1 %1374, label %1384, label %1375

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %141, align 4, !tbaa !4
  %1377 = icmp eq i32 %1376, 12
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1375
  %1379 = load i8, ptr %105, align 1, !tbaa !12, !range !55, !noundef !56
  %1380 = trunc i8 %1379 to i1
  br i1 %1380, label %1384, label %1381

1381:                                             ; preds = %1378, %1375
  %1382 = load i32, ptr %141, align 4, !tbaa !4
  %1383 = icmp eq i32 %1382, 13
  br i1 %1383, label %1384, label %1480

1384:                                             ; preds = %1381, %1378, %1372
  %1385 = load ptr, ptr %67, align 8, !tbaa !38
  %1386 = getelementptr inbounds nuw %struct.t_atoms, ptr %1385, i32 0, i32 0
  %1387 = load i32, ptr %1386, align 8, !tbaa !79
  %1388 = load ptr, ptr %67, align 8, !tbaa !38
  %1389 = getelementptr inbounds nuw %struct.t_atoms, ptr %1388, i32 0, i32 12
  %1390 = load i8, ptr %1389, align 4, !tbaa !86, !range !55, !noundef !56
  %1391 = trunc i8 %1390 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %68, i32 noundef %1387, i1 noundef zeroext %1391)
          to label %1392 unwind label %866

1392:                                             ; preds = %1384
  %1393 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 6
  %1394 = load ptr, ptr %1393, align 8, !tbaa !87
  invoke void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef @.str.223, ptr noundef @.str.196, i32 noundef 961, ptr noundef %1394)
          to label %1395 unwind label %866

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %67, align 8, !tbaa !38
  %1397 = getelementptr inbounds nuw %struct.t_atoms, ptr %1396, i32 0, i32 6
  %1398 = load ptr, ptr %1397, align 8, !tbaa !87
  %1399 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 6
  store ptr %1398, ptr %1399, align 8, !tbaa !87
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1400

1400:                                             ; preds = %1470, %1395
  %1401 = load i32, ptr %55, align 4, !tbaa !4
  %1402 = load i32, ptr %60, align 4, !tbaa !4
  %1403 = icmp slt i32 %1401, %1402
  br i1 %1403, label %1404, label %1477

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %67, align 8, !tbaa !38
  %1406 = getelementptr inbounds nuw %struct.t_atoms, ptr %1405, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8, !tbaa !88
  %1408 = load ptr, ptr %70, align 8, !tbaa !40
  %1409 = load i32, ptr %55, align 4, !tbaa !4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1408, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds ptr, ptr %1407, i64 %1413
  %1415 = load ptr, ptr %1414, align 8, !tbaa !8
  %1416 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 2
  %1417 = load ptr, ptr %1416, align 8, !tbaa !88
  %1418 = load i32, ptr %55, align 4, !tbaa !4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds ptr, ptr %1417, i64 %1419
  store ptr %1415, ptr %1420, align 8, !tbaa !8
  %1421 = load ptr, ptr %67, align 8, !tbaa !38
  %1422 = getelementptr inbounds nuw %struct.t_atoms, ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8, !tbaa !80
  %1424 = load ptr, ptr %70, align 8, !tbaa !40
  %1425 = load i32, ptr %55, align 4, !tbaa !4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct.t_atom, ptr %1423, i64 %1429
  %1431 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8, !tbaa !80
  %1433 = load i32, ptr %55, align 4, !tbaa !4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.t_atom, ptr %1432, i64 %1434
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1435, ptr align 4 %1430, i64 36, i1 false), !tbaa.struct !89
  %1436 = load ptr, ptr %67, align 8, !tbaa !38
  %1437 = getelementptr inbounds nuw %struct.t_atoms, ptr %1436, i32 0, i32 12
  %1438 = load i8, ptr %1437, align 4, !tbaa !86, !range !55, !noundef !56
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1440, label %1456

1440:                                             ; preds = %1404
  %1441 = load ptr, ptr %67, align 8, !tbaa !38
  %1442 = getelementptr inbounds nuw %struct.t_atoms, ptr %1441, i32 0, i32 7
  %1443 = load ptr, ptr %1442, align 8, !tbaa !92
  %1444 = load ptr, ptr %70, align 8, !tbaa !40
  %1445 = load i32, ptr %55, align 4, !tbaa !4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i32, ptr %1444, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.t_pdbinfo, ptr %1443, i64 %1449
  %1451 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 7
  %1452 = load ptr, ptr %1451, align 8, !tbaa !92
  %1453 = load i32, ptr %55, align 4, !tbaa !4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.t_pdbinfo, ptr %1452, i64 %1454
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1455, ptr align 4 %1450, i64 52, i1 false), !tbaa.struct !93
  br label %1456

1456:                                             ; preds = %1440, %1404
  %1457 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #17
  %1458 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 1
  %1459 = load ptr, ptr %1458, align 8, !tbaa !80
  %1460 = load i32, ptr %55, align 4, !tbaa !4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.t_atom, ptr %1459, i64 %1461
  %1463 = getelementptr inbounds nuw %struct.t_atom, ptr %1462, i32 0, i32 7
  %1464 = load i32, ptr %1463, align 4, !tbaa !96
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %171, align 4, !tbaa !4
  %1466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1457, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %1467 unwind label %1473

1467:                                             ; preds = %1456
  %1468 = load i32, ptr %1466, align 4, !tbaa !4
  %1469 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 5
  store i32 %1468, ptr %1469, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #17
  br label %1470

1470:                                             ; preds = %1467
  %1471 = load i32, ptr %55, align 4, !tbaa !4
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %55, align 4, !tbaa !4
  br label %1400, !llvm.loop !98

1473:                                             ; preds = %1456
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %137, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #17
  br label %3117

1477:                                             ; preds = %1400
  %1478 = load i32, ptr %60, align 4, !tbaa !4
  %1479 = getelementptr inbounds nuw %struct.t_atoms, ptr %68, i32 0, i32 0
  store i32 %1478, ptr %1479, align 8, !tbaa !79
  br label %1480

1480:                                             ; preds = %1477, %1381
  %1481 = load i32, ptr %141, align 4, !tbaa !4
  %1482 = icmp eq i32 %1481, 4
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1480
  store i32 1, ptr %46, align 4, !tbaa !4
  br label %1485

1484:                                             ; preds = %1480
  store i32 2, ptr %46, align 4, !tbaa !4
  br label %1485

1485:                                             ; preds = %1484, %1483
  %1486 = load i8, ptr %16, align 1, !tbaa !12, !range !55, !noundef !56
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %46, align 4, !tbaa !4
  %1490 = or i32 %1489, 4
  store i32 %1490, ptr %46, align 4, !tbaa !4
  br label %1491

1491:                                             ; preds = %1488, %1485
  %1492 = load i8, ptr %17, align 1, !tbaa !12, !range !55, !noundef !56
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1491
  %1495 = load i32, ptr %46, align 4, !tbaa !4
  %1496 = or i32 %1495, 16
  store i32 %1496, ptr %46, align 4, !tbaa !4
  br label %1497

1497:                                             ; preds = %1494, %1491
  %1498 = load ptr, ptr %135, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr %172) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef zeroext 2)
          to label %1499 unwind label %1515

1499:                                             ; preds = %1497
  %1500 = load i32, ptr %46, align 4, !tbaa !4
  %1501 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1498, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef %41, i32 noundef %1500)
          to label %1502 unwind label %1519

1502:                                             ; preds = %1499
  %1503 = zext i1 %1501 to i8
  store i8 %1503, ptr %114, align 1, !tbaa !12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %172) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %172) #17
  %1504 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 13
  %1505 = load i8, ptr %1504, align 8, !tbaa !99, !range !55, !noundef !56
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1507, label %1524

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1509 = load ptr, ptr %125, align 8, !tbaa !16
  %1510 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 14
  %1511 = load float, ptr %1510, align 4, !tbaa !100
  %1512 = fdiv float 1.000000e+00, %1511
  %1513 = fpext float %1512 to double
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef @.str.224, ptr noundef %1509, double noundef %1513) #17
  br label %1524

1515:                                             ; preds = %1497
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %137, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %138, align 4
  br label %1523

1519:                                             ; preds = %1499
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %137, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %172) #17
  br label %1523

1523:                                             ; preds = %1519, %1515
  call void @llvm.lifetime.end.p0(i64 40, ptr %172) #17
  br label %3117

1524:                                             ; preds = %1507, %1502
  %1525 = load i8, ptr %113, align 1, !tbaa !12, !range !55, !noundef !56
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1547

1527:                                             ; preds = %1524
  %1528 = load i8, ptr %112, align 1, !tbaa !12, !range !55, !noundef !56
  %1529 = trunc i8 %1528 to i1
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 13
  %1532 = load i8, ptr %1531, align 8, !tbaa !99, !range !55, !noundef !56
  %1533 = trunc i8 %1532 to i1
  br i1 %1533, label %1540, label %1534

1534:                                             ; preds = %1530, %1527
  %1535 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1536 = load float, ptr %86, align 4, !tbaa !14
  %1537 = fdiv float 1.000000e+00, %1536
  %1538 = fpext float %1537 to double
  %1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef @.str.225, double noundef %1538) #17
  br label %1546

1540:                                             ; preds = %1530
  %1541 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1542 = load float, ptr %86, align 4, !tbaa !14
  %1543 = fdiv float 1.000000e+00, %1542
  %1544 = fpext float %1543 to double
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1541, ptr noundef @.str.226, double noundef %1544) #17
  br label %1546

1546:                                             ; preds = %1540, %1534
  br label %1547

1547:                                             ; preds = %1546, %1524
  %1548 = load i8, ptr %114, align 1, !tbaa !12, !range !55, !noundef !56
  %1549 = trunc i8 %1548 to i1
  br i1 %1549, label %1550, label %3081

1550:                                             ; preds = %1547
  %1551 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1553, label %1563

1553:                                             ; preds = %1550
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %44, i1 noundef zeroext true)
          to label %1554 unwind label %866

1554:                                             ; preds = %1553
  %1555 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1556 = load float, ptr %1555, align 4, !tbaa !101
  %1557 = load float, ptr %27, align 4, !tbaa !14
  %1558 = fcmp ogt float %1556, %1557
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1554
  store ptr %41, ptr %45, align 8, !tbaa !28
  store i8 1, ptr %111, align 1, !tbaa !12
  br label %1562

1560:                                             ; preds = %1554
  invoke void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef %44)
          to label %1561 unwind label %866

1561:                                             ; preds = %1560
  br label %1562

1562:                                             ; preds = %1561, %1559
  br label %1563

1563:                                             ; preds = %1562, %1550
  %1564 = load i32, ptr %66, align 4, !tbaa !36
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef %41, i32 noundef %1564)
          to label %1565 unwind label %866

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 2
  %1567 = load i32, ptr %1566, align 8, !tbaa !76
  store i32 %1567, ptr %59, align 4, !tbaa !4
  %1568 = load i8, ptr %104, align 1, !tbaa !12, !range !55, !noundef !56
  %1569 = trunc i8 %1568 to i1
  br i1 %1569, label %1570, label %1575

1570:                                             ; preds = %1565
  %1571 = load float, ptr %23, align 4, !tbaa !14
  %1572 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1573 = load float, ptr %1572, align 4, !tbaa !101
  %1574 = fsub float %1571, %1573
  store float %1574, ptr %85, align 4, !tbaa !14
  br label %1578

1575:                                             ; preds = %1565
  %1576 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1577 = load float, ptr %1576, align 4, !tbaa !101
  store float %1577, ptr %23, align 4, !tbaa !14
  br label %1578

1578:                                             ; preds = %1575, %1570
  store i8 0, ptr %100, align 1, !tbaa !12
  %1579 = load i8, ptr %102, align 1, !tbaa !12, !range !55, !noundef !56
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1581, label %1632

1581:                                             ; preds = %1578
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1582

1582:                                             ; preds = %1628, %1581
  %1583 = load i32, ptr %55, align 4, !tbaa !4
  %1584 = load i32, ptr %60, align 4, !tbaa !4
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1586, label %1631

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %70, align 8, !tbaa !40
  %1588 = load i32, ptr %55, align 4, !tbaa !4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i32, ptr %1587, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !4
  %1592 = load i32, ptr %59, align 4, !tbaa !4
  %1593 = icmp sge i32 %1591, %1592
  br i1 %1593, label %1594, label %1614

1594:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 40, ptr %173) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1595 unwind label %1605

1595:                                             ; preds = %1594
  %1596 = load i32, ptr %55, align 4, !tbaa !4
  %1597 = load ptr, ptr %70, align 8, !tbaa !40
  %1598 = load i32, ptr %55, align 4, !tbaa !4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i32, ptr %1597, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !4
  %1602 = add nsw i32 %1601, 1
  %1603 = load i32, ptr %59, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 1054, ptr noundef @.str.227, i32 noundef %1596, i32 noundef %1602, i32 noundef %1603) #18
          to label %1604 unwind label %1609

1604:                                             ; preds = %1595
  unreachable

1605:                                             ; preds = %1594
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = extractvalue { ptr, i32 } %1606, 0
  store ptr %1607, ptr %137, align 8
  %1608 = extractvalue { ptr, i32 } %1606, 1
  store i32 %1608, ptr %138, align 4
  br label %1613

1609:                                             ; preds = %1595
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = extractvalue { ptr, i32 } %1610, 0
  store ptr %1611, ptr %137, align 8
  %1612 = extractvalue { ptr, i32 } %1610, 1
  store i32 %1612, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %173) #17
  br label %1613

1613:                                             ; preds = %1609, %1605
  call void @llvm.lifetime.end.p0(i64 40, ptr %173) #17
  br label %3117

1614:                                             ; preds = %1586
  %1615 = load i8, ptr %100, align 1, !tbaa !12, !range !55, !noundef !56
  %1616 = trunc i8 %1615 to i1
  br i1 %1616, label %1625, label %1617

1617:                                             ; preds = %1614
  %1618 = load i32, ptr %55, align 4, !tbaa !4
  %1619 = load ptr, ptr %70, align 8, !tbaa !40
  %1620 = load i32, ptr %55, align 4, !tbaa !4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, ptr %1619, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !4
  %1624 = icmp ne i32 %1618, %1623
  br label %1625

1625:                                             ; preds = %1617, %1614
  %1626 = phi i1 [ true, %1614 ], [ %1624, %1617 ]
  %1627 = zext i1 %1626 to i8
  store i8 %1627, ptr %100, align 1, !tbaa !12
  br label %1628

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %55, align 4, !tbaa !4
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %55, align 4, !tbaa !4
  br label %1582, !llvm.loop !102

1631:                                             ; preds = %1582
  br label %1632

1632:                                             ; preds = %1631, %1578
  %1633 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1634 = call ptr @strcpy(ptr noundef %1633, ptr noundef @.str.228) #17
  %1635 = load i32, ptr %141, align 4, !tbaa !4
  switch i32 %1635, label %1704 [
    i32 7, label %1636
    i32 6, label %1665
    i32 4, label %1665
    i32 11, label %1683
    i32 12, label %1683
    i32 13, label %1683
  ]

1636:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 40, ptr %174) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %1637 unwind label %1656

1637:                                             ; preds = %1636
  %1638 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1639 = load i8, ptr %1638, align 1, !tbaa !22
  %1640 = load ptr, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %175) #17
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #17
  %1641 = load i32, ptr %60, align 4, !tbaa !4
  %1642 = call noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #17
  %1643 = load ptr, ptr %70, align 8, !tbaa !40
  %1644 = load i32, ptr %60, align 4, !tbaa !4
  %1645 = sext i32 %1644 to i64
  %1646 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIiEENS_8ArrayRefIT_EEPS2_m(ptr noundef %1643, i64 noundef %1645)
          to label %1647 unwind label %1660

1647:                                             ; preds = %1637
  %1648 = getelementptr inbounds nuw { ptr, ptr }, ptr %177, i32 0, i32 0
  %1649 = extractvalue { ptr, ptr } %1646, 0
  store ptr %1649, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw { ptr, ptr }, ptr %177, i32 0, i32 1
  %1651 = extractvalue { ptr, ptr } %1646, 1
  store ptr %1651, ptr %1650, align 8
  invoke void @_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %1652 unwind label %1660

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %72, align 8, !tbaa !16
  %1654 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %174, i8 noundef signext %1639, ptr noundef %1640, ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef %1641, ptr noundef %1642, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %176, ptr noundef %1653)
          to label %1655 unwind label %1660

1655:                                             ; preds = %1652
  store ptr %1654, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %175) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %174) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %174) #17
  br label %1722

1656:                                             ; preds = %1636
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %137, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %138, align 4
  br label %1664

1660:                                             ; preds = %1652, %1647, %1637
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  store ptr %1662, ptr %137, align 8
  %1663 = extractvalue { ptr, i32 } %1661, 1
  store i32 %1663, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %175) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %174) #17
  br label %1664

1664:                                             ; preds = %1660, %1656
  call void @llvm.lifetime.end.p0(i64 40, ptr %174) #17
  br label %3117

1665:                                             ; preds = %1632, %1632
  store ptr null, ptr %37, align 8, !tbaa !24
  %1666 = load i8, ptr %118, align 1, !tbaa !12, !range !55, !noundef !56
  %1667 = trunc i8 %1666 to i1
  br i1 %1667, label %1682, label %1668

1668:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 40, ptr %178) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %1669 unwind label %1673

1669:                                             ; preds = %1668
  %1670 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1671 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef %1670)
          to label %1672 unwind label %1677

1672:                                             ; preds = %1669
  store ptr %1671, ptr %38, align 8, !tbaa !26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %178) #17
  br label %1682

1673:                                             ; preds = %1668
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %137, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %138, align 4
  br label %1681

1677:                                             ; preds = %1669
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = extractvalue { ptr, i32 } %1678, 0
  store ptr %1679, ptr %137, align 8
  %1680 = extractvalue { ptr, i32 } %1678, 1
  store i32 %1680, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %178) #17
  br label %1681

1681:                                             ; preds = %1677, %1673
  call void @llvm.lifetime.end.p0(i64 40, ptr %178) #17
  br label %3117

1682:                                             ; preds = %1672, %1665
  br label %1722

1683:                                             ; preds = %1632, %1632, %1632
  %1684 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1703, label %1686

1686:                                             ; preds = %1683
  %1687 = load i8, ptr %118, align 1, !tbaa !12, !range !55, !noundef !56
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1703, label %1689

1689:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 40, ptr %179) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %1690 unwind label %1694

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1692 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef %1691)
          to label %1693 unwind label %1698

1693:                                             ; preds = %1690
  store ptr %1692, ptr %37, align 8, !tbaa !24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %179) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %179) #17
  br label %1703

1694:                                             ; preds = %1689
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %137, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %138, align 4
  br label %1702

1698:                                             ; preds = %1690
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %137, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %179) #17
  br label %1702

1702:                                             ; preds = %1698, %1694
  call void @llvm.lifetime.end.p0(i64 40, ptr %179) #17
  br label %3117

1703:                                             ; preds = %1693, %1686, %1683
  br label %1722

1704:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1705 unwind label %1708

1705:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 40, ptr %182) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1706 unwind label %1712

1706:                                             ; preds = %1705
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 1096) #18
          to label %1707 unwind label %1716

1707:                                             ; preds = %1706
  unreachable

1708:                                             ; preds = %1704
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = extractvalue { ptr, i32 } %1709, 0
  store ptr %1710, ptr %137, align 8
  %1711 = extractvalue { ptr, i32 } %1709, 1
  store i32 %1711, ptr %138, align 4
  br label %1721

1712:                                             ; preds = %1705
  %1713 = landingpad { ptr, i32 }
          cleanup
  %1714 = extractvalue { ptr, i32 } %1713, 0
  store ptr %1714, ptr %137, align 8
  %1715 = extractvalue { ptr, i32 } %1713, 1
  store i32 %1715, ptr %138, align 4
  br label %1720

1716:                                             ; preds = %1706
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = extractvalue { ptr, i32 } %1717, 0
  store ptr %1718, ptr %137, align 8
  %1719 = extractvalue { ptr, i32 } %1717, 1
  store i32 %1719, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182) #17
  br label %1720

1720:                                             ; preds = %1716, %1712
  call void @llvm.lifetime.end.p0(i64 40, ptr %182) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %1721

1721:                                             ; preds = %1720, %1708
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #17
  br label %3117

1722:                                             ; preds = %1703, %1682, %1655
  %1723 = load i8, ptr %100, align 1, !tbaa !12, !range !55, !noundef !56
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1725, label %1743

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %60, align 4, !tbaa !4
  %1727 = sext i32 %1726 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.231, ptr noundef @.str.196, i32 noundef 1101, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %1727)
          to label %1728 unwind label %866

1728:                                             ; preds = %1725
  %1729 = load i8, ptr %16, align 1, !tbaa !12, !range !55, !noundef !56
  %1730 = trunc i8 %1729 to i1
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %1728
  %1732 = load i32, ptr %60, align 4, !tbaa !4
  %1733 = sext i32 %1732 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.232, ptr noundef @.str.196, i32 noundef 1104, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %1733)
          to label %1734 unwind label %866

1734:                                             ; preds = %1731
  br label %1735

1735:                                             ; preds = %1734, %1728
  %1736 = load i8, ptr %17, align 1, !tbaa !12, !range !55, !noundef !56
  %1737 = trunc i8 %1736 to i1
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1735
  %1739 = load i32, ptr %60, align 4, !tbaa !4
  %1740 = sext i32 %1739 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.196, i32 noundef 1108, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %1740)
          to label %1741 unwind label %866

1741:                                             ; preds = %1738
  br label %1742

1742:                                             ; preds = %1741, %1735
  br label %1743

1743:                                             ; preds = %1742, %1722
  store i32 0, ptr %40, align 4, !tbaa !4
  store i32 0, ptr %57, align 4, !tbaa !4
  store i32 0, ptr %58, align 4, !tbaa !4
  store i32 0, ptr %63, align 4, !tbaa !4
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %43, i1 noundef zeroext true)
          to label %1744 unwind label %866

1744:                                             ; preds = %1743
  invoke void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef %43)
          to label %1745 unwind label %866

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %3070, %1745
  %1747 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 3
  %1748 = load i8, ptr %1747, align 4, !tbaa !103, !range !55, !noundef !56
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1756, label %1750

1750:                                             ; preds = %1746
  %1751 = load i32, ptr %62, align 4, !tbaa !4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 4
  store i64 %1752, ptr %1753, align 8, !tbaa !104
  %1754 = load i32, ptr %62, align 4, !tbaa !4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %62, align 4, !tbaa !4
  br label %1756

1756:                                             ; preds = %1750, %1746
  %1757 = load ptr, ptr %135, align 8, !tbaa !74
  %1758 = load ptr, ptr %39, align 8, !tbaa !26
  %1759 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1757, ptr noundef %1758, ptr noundef %43)
          to label %1760 unwind label %866

1760:                                             ; preds = %1756
  %1761 = zext i1 %1759 to i8
  store i8 %1761, ptr %115, align 1, !tbaa !12
  %1762 = load i8, ptr %116, align 1, !tbaa !12, !range !55, !noundef !56
  %1763 = trunc i8 %1762 to i1
  br i1 %1763, label %1764, label %1816

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 21
  %1766 = load i8, ptr %1765, align 8, !tbaa !105, !range !55, !noundef !56
  %1767 = trunc i8 %1766 to i1
  br i1 %1767, label %1772, label %1768

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1770 = getelementptr inbounds [3 x [3 x float]], ptr %1769, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %1770)
          to label %1771 unwind label %866

1771:                                             ; preds = %1768
  br label %1772

1772:                                             ; preds = %1771, %1764
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %1773

1773:                                             ; preds = %1812, %1772
  %1774 = load i32, ptr %54, align 4, !tbaa !4
  %1775 = icmp slt i32 %1774, 3
  br i1 %1775, label %1776, label %1815

1776:                                             ; preds = %1773
  %1777 = load i32, ptr %54, align 4, !tbaa !4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %1778
  %1780 = load float, ptr %1779, align 4, !tbaa !14
  %1781 = fcmp oge float %1780, 0.000000e+00
  br i1 %1781, label %1782, label %1794

1782:                                             ; preds = %1776
  %1783 = load i32, ptr %54, align 4, !tbaa !4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !14
  %1787 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1788 = load i32, ptr %54, align 4, !tbaa !4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [3 x [3 x float]], ptr %1787, i64 0, i64 %1789
  %1791 = load i32, ptr %54, align 4, !tbaa !4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [3 x float], ptr %1790, i64 0, i64 %1792
  store float %1786, ptr %1793, align 4, !tbaa !14
  br label %1811

1794:                                             ; preds = %1776
  %1795 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 21
  %1796 = load i8, ptr %1795, align 8, !tbaa !105, !range !55, !noundef !56
  %1797 = trunc i8 %1796 to i1
  br i1 %1797, label %1810, label %1798

1798:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 40, ptr %183) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1799 unwind label %1801

1799:                                             ; preds = %1798
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 1158, ptr noundef @.str.234) #18
          to label %1800 unwind label %1805

1800:                                             ; preds = %1799
  unreachable

1801:                                             ; preds = %1798
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = extractvalue { ptr, i32 } %1802, 0
  store ptr %1803, ptr %137, align 8
  %1804 = extractvalue { ptr, i32 } %1802, 1
  store i32 %1804, ptr %138, align 4
  br label %1809

1805:                                             ; preds = %1799
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = extractvalue { ptr, i32 } %1806, 0
  store ptr %1807, ptr %137, align 8
  %1808 = extractvalue { ptr, i32 } %1806, 1
  store i32 %1808, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %183) #17
  br label %1809

1809:                                             ; preds = %1805, %1801
  call void @llvm.lifetime.end.p0(i64 40, ptr %183) #17
  br label %3117

1810:                                             ; preds = %1794
  br label %1811

1811:                                             ; preds = %1810, %1782
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %54, align 4, !tbaa !4
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, ptr %54, align 4, !tbaa !4
  br label %1773, !llvm.loop !106

1815:                                             ; preds = %1773
  br label %1816

1816:                                             ; preds = %1815, %1760
  %1817 = load i8, ptr %121, align 1, !tbaa !12, !range !55, !noundef !56
  %1818 = trunc i8 %1817 to i1
  br i1 %1818, label %1819, label %1837

1819:                                             ; preds = %1816
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1820

1820:                                             ; preds = %1833, %1819
  %1821 = load i32, ptr %55, align 4, !tbaa !4
  %1822 = load i32, ptr %59, align 4, !tbaa !4
  %1823 = icmp slt i32 %1821, %1822
  br i1 %1823, label %1824, label %1836

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1826 = load ptr, ptr %1825, align 8, !tbaa !107
  %1827 = load i32, ptr %55, align 4, !tbaa !4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [3 x float], ptr %1826, i64 %1828
  %1830 = getelementptr inbounds [3 x float], ptr %1829, i64 0, i64 0
  %1831 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1830, ptr noundef %1831)
          to label %1832 unwind label %866

1832:                                             ; preds = %1824
  br label %1833

1833:                                             ; preds = %1832
  %1834 = load i32, ptr %55, align 4, !tbaa !4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %55, align 4, !tbaa !4
  br label %1820, !llvm.loop !108

1836:                                             ; preds = %1820
  br label %1837

1837:                                             ; preds = %1836, %1816
  %1838 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %1839 = trunc i8 %1838 to i1
  br i1 %1839, label %1840, label %1883

1840:                                             ; preds = %1837
  %1841 = load i8, ptr %111, align 1, !tbaa !12, !range !55, !noundef !56
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1882, label %1843

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1845 = load float, ptr %1844, align 4, !tbaa !101
  %1846 = load float, ptr %27, align 4, !tbaa !14
  %1847 = fcmp oge float %1845, %1846
  br i1 %1847, label %1848, label %1876

1848:                                             ; preds = %1843
  store i8 1, ptr %111, align 1, !tbaa !12
  %1849 = load float, ptr %27, align 4, !tbaa !14
  %1850 = getelementptr inbounds nuw %struct.t_trxframe, ptr %44, i32 0, i32 6
  %1851 = load float, ptr %1850, align 4, !tbaa !101
  %1852 = fsub float %1849, %1851
  %1853 = fcmp oge float %1852, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #17
  br i1 %1853, label %1854, label %1855

1854:                                             ; preds = %1848
  br label %1857

1855:                                             ; preds = %1848
  invoke void @"_ZZ11gmx_trjconviPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1856 unwind label %1870

1856:                                             ; preds = %1855
  br label %1857

1857:                                             ; preds = %1856, %1854
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #17
  %1858 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1859 = load float, ptr %1858, align 4, !tbaa !101
  %1860 = load float, ptr %27, align 4, !tbaa !14
  %1861 = fsub float %1859, %1860
  store float %1861, ptr %185, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #17
  %1862 = load float, ptr %27, align 4, !tbaa !14
  %1863 = getelementptr inbounds nuw %struct.t_trxframe, ptr %44, i32 0, i32 6
  %1864 = load float, ptr %1863, align 4, !tbaa !101
  %1865 = fsub float %1862, %1864
  store float %1865, ptr %186, align 4, !tbaa !14
  %1866 = load float, ptr %185, align 4, !tbaa !14
  %1867 = load float, ptr %186, align 4, !tbaa !14
  %1868 = fcmp ogt float %1866, %1867
  br i1 %1868, label %1869, label %1874

1869:                                             ; preds = %1857
  store ptr %44, ptr %45, align 8, !tbaa !28
  br label %1875

1870:                                             ; preds = %1855
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = extractvalue { ptr, i32 } %1871, 0
  store ptr %1872, ptr %137, align 8
  %1873 = extractvalue { ptr, i32 } %1871, 1
  store i32 %1873, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #17
  br label %3117

1874:                                             ; preds = %1857
  store ptr %41, ptr %45, align 8, !tbaa !28
  br label %1875

1875:                                             ; preds = %1874, %1869
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #17
  br label %1881

1876:                                             ; preds = %1843
  %1877 = load i8, ptr %115, align 1, !tbaa !12, !range !55, !noundef !56
  %1878 = trunc i8 %1877 to i1
  br i1 %1878, label %1880, label %1879

1879:                                             ; preds = %1876
  store i8 1, ptr %111, align 1, !tbaa !12
  store ptr %41, ptr %45, align 8, !tbaa !28
  br label %1880

1880:                                             ; preds = %1879, %1876
  br label %1881

1881:                                             ; preds = %1880, %1875
  br label %1882

1882:                                             ; preds = %1881, %1840
  br label %1884

1883:                                             ; preds = %1837
  store i8 0, ptr %111, align 1, !tbaa !12
  br label %1884

1884:                                             ; preds = %1883, %1882
  %1885 = load i8, ptr %98, align 1, !tbaa !12, !range !55, !noundef !56
  %1886 = trunc i8 %1885 to i1
  br i1 %1886, label %1887, label %2059

1887:                                             ; preds = %1884
  %1888 = load i8, ptr %105, align 1, !tbaa !12, !range !55, !noundef !56
  %1889 = trunc i8 %1888 to i1
  br i1 %1889, label %1893, label %1890

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %57, align 4, !tbaa !4
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %2059

1893:                                             ; preds = %1890, %1887
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1894

1894:                                             ; preds = %1912, %1893
  %1895 = load i32, ptr %56, align 4, !tbaa !4
  %1896 = icmp slt i32 %1895, 3
  br i1 %1896, label %1897, label %1915

1897:                                             ; preds = %1894
  %1898 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1899 = load i32, ptr %56, align 4, !tbaa !4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [3 x [3 x float]], ptr %1898, i64 0, i64 %1900
  %1902 = load i32, ptr %56, align 4, !tbaa !4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [3 x float], ptr %1901, i64 0, i64 %1903
  %1905 = load float, ptr %1904, align 4, !tbaa !14
  %1906 = fpext float %1905 to double
  %1907 = fmul double 5.000000e-01, %1906
  %1908 = fptrunc double %1907 to float
  %1909 = load i32, ptr %56, align 4, !tbaa !4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1910
  store float %1908, ptr %1911, align 4, !tbaa !14
  br label %1912

1912:                                             ; preds = %1897
  %1913 = load i32, ptr %56, align 4, !tbaa !4
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %56, align 4, !tbaa !4
  br label %1894, !llvm.loop !109

1915:                                             ; preds = %1894
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %1916

1916:                                             ; preds = %2055, %1915
  %1917 = load i32, ptr %55, align 4, !tbaa !4
  %1918 = load i32, ptr %59, align 4, !tbaa !4
  %1919 = icmp slt i32 %1917, %1918
  br i1 %1919, label %1920, label %2058

1920:                                             ; preds = %1916
  %1921 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %1922 = trunc i8 %1921 to i1
  br i1 %1922, label %1923, label %1932

1923:                                             ; preds = %1920
  %1924 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1925 = load ptr, ptr %1924, align 8, !tbaa !107
  %1926 = load i32, ptr %55, align 4, !tbaa !4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [3 x float], ptr %1925, i64 %1927
  %1929 = getelementptr inbounds [3 x float], ptr %1928, i64 0, i64 0
  %1930 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %1929, ptr noundef %1930)
          to label %1931 unwind label %866

1931:                                             ; preds = %1923
  br label %1932

1932:                                             ; preds = %1931, %1920
  store i32 2, ptr %54, align 4, !tbaa !4
  br label %1933

1933:                                             ; preds = %2051, %1932
  %1934 = load i32, ptr %54, align 4, !tbaa !4
  %1935 = icmp sge i32 %1934, 0
  br i1 %1935, label %1936, label %2054

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %54, align 4, !tbaa !4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1938
  %1940 = load float, ptr %1939, align 4, !tbaa !14
  %1941 = fcmp ogt float %1940, 0.000000e+00
  br i1 %1941, label %1942, label %2050

1942:                                             ; preds = %1936
  br label %1943

1943:                                             ; preds = %1995, %1942
  %1944 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1945 = load ptr, ptr %1944, align 8, !tbaa !107
  %1946 = load i32, ptr %55, align 4, !tbaa !4
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds [3 x float], ptr %1945, i64 %1947
  %1949 = load i32, ptr %54, align 4, !tbaa !4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds [3 x float], ptr %1948, i64 0, i64 %1950
  %1952 = load float, ptr %1951, align 4, !tbaa !14
  %1953 = load ptr, ptr %50, align 8, !tbaa !30
  %1954 = load i32, ptr %55, align 4, !tbaa !4
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [3 x float], ptr %1953, i64 %1955
  %1957 = load i32, ptr %54, align 4, !tbaa !4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [3 x float], ptr %1956, i64 0, i64 %1958
  %1960 = load float, ptr %1959, align 4, !tbaa !14
  %1961 = fsub float %1952, %1960
  %1962 = load i32, ptr %54, align 4, !tbaa !4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1963
  %1965 = load float, ptr %1964, align 4, !tbaa !14
  %1966 = fneg float %1965
  %1967 = fcmp ole float %1961, %1966
  br i1 %1967, label %1968, label %1996

1968:                                             ; preds = %1943
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %1969

1969:                                             ; preds = %1992, %1968
  %1970 = load i32, ptr %56, align 4, !tbaa !4
  %1971 = load i32, ptr %54, align 4, !tbaa !4
  %1972 = icmp sle i32 %1970, %1971
  br i1 %1972, label %1973, label %1995

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1975 = load i32, ptr %54, align 4, !tbaa !4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [3 x [3 x float]], ptr %1974, i64 0, i64 %1976
  %1978 = load i32, ptr %56, align 4, !tbaa !4
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [3 x float], ptr %1977, i64 0, i64 %1979
  %1981 = load float, ptr %1980, align 4, !tbaa !14
  %1982 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1983 = load ptr, ptr %1982, align 8, !tbaa !107
  %1984 = load i32, ptr %55, align 4, !tbaa !4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [3 x float], ptr %1983, i64 %1985
  %1987 = load i32, ptr %56, align 4, !tbaa !4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [3 x float], ptr %1986, i64 0, i64 %1988
  %1990 = load float, ptr %1989, align 4, !tbaa !14
  %1991 = fadd float %1990, %1981
  store float %1991, ptr %1989, align 4, !tbaa !14
  br label %1992

1992:                                             ; preds = %1973
  %1993 = load i32, ptr %56, align 4, !tbaa !4
  %1994 = add nsw i32 %1993, 1
  store i32 %1994, ptr %56, align 4, !tbaa !4
  br label %1969, !llvm.loop !110

1995:                                             ; preds = %1969
  br label %1943, !llvm.loop !111

1996:                                             ; preds = %1943
  br label %1997

1997:                                             ; preds = %2048, %1996
  %1998 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1999 = load ptr, ptr %1998, align 8, !tbaa !107
  %2000 = load i32, ptr %55, align 4, !tbaa !4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds [3 x float], ptr %1999, i64 %2001
  %2003 = load i32, ptr %54, align 4, !tbaa !4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [3 x float], ptr %2002, i64 0, i64 %2004
  %2006 = load float, ptr %2005, align 4, !tbaa !14
  %2007 = load ptr, ptr %50, align 8, !tbaa !30
  %2008 = load i32, ptr %55, align 4, !tbaa !4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [3 x float], ptr %2007, i64 %2009
  %2011 = load i32, ptr %54, align 4, !tbaa !4
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [3 x float], ptr %2010, i64 0, i64 %2012
  %2014 = load float, ptr %2013, align 4, !tbaa !14
  %2015 = fsub float %2006, %2014
  %2016 = load i32, ptr %54, align 4, !tbaa !4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %2017
  %2019 = load float, ptr %2018, align 4, !tbaa !14
  %2020 = fcmp ogt float %2015, %2019
  br i1 %2020, label %2021, label %2049

2021:                                             ; preds = %1997
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %2022

2022:                                             ; preds = %2045, %2021
  %2023 = load i32, ptr %56, align 4, !tbaa !4
  %2024 = load i32, ptr %54, align 4, !tbaa !4
  %2025 = icmp sle i32 %2023, %2024
  br i1 %2025, label %2026, label %2048

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2028 = load i32, ptr %54, align 4, !tbaa !4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [3 x [3 x float]], ptr %2027, i64 0, i64 %2029
  %2031 = load i32, ptr %56, align 4, !tbaa !4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds [3 x float], ptr %2030, i64 0, i64 %2032
  %2034 = load float, ptr %2033, align 4, !tbaa !14
  %2035 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2036 = load ptr, ptr %2035, align 8, !tbaa !107
  %2037 = load i32, ptr %55, align 4, !tbaa !4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [3 x float], ptr %2036, i64 %2038
  %2040 = load i32, ptr %56, align 4, !tbaa !4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [3 x float], ptr %2039, i64 0, i64 %2041
  %2043 = load float, ptr %2042, align 4, !tbaa !14
  %2044 = fsub float %2043, %2034
  store float %2044, ptr %2042, align 4, !tbaa !14
  br label %2045

2045:                                             ; preds = %2026
  %2046 = load i32, ptr %56, align 4, !tbaa !4
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, ptr %56, align 4, !tbaa !4
  br label %2022, !llvm.loop !112

2048:                                             ; preds = %2022
  br label %1997, !llvm.loop !113

2049:                                             ; preds = %1997
  br label %2050

2050:                                             ; preds = %2049, %1936
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load i32, ptr %54, align 4, !tbaa !4
  %2053 = add nsw i32 %2052, -1
  store i32 %2053, ptr %54, align 4, !tbaa !4
  br label %1933, !llvm.loop !114

2054:                                             ; preds = %1933
  br label %2055

2055:                                             ; preds = %2054
  %2056 = load i32, ptr %55, align 4, !tbaa !4
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %55, align 4, !tbaa !4
  br label %1916, !llvm.loop !115

2058:                                             ; preds = %1916
  br label %2074

2059:                                             ; preds = %1890, %1884
  %2060 = load i8, ptr %99, align 1, !tbaa !12, !range !55, !noundef !56
  %2061 = trunc i8 %2060 to i1
  br i1 %2061, label %2062, label %2073

2062:                                             ; preds = %2059
  %2063 = load i32, ptr %12, align 4, !tbaa !4
  %2064 = load i32, ptr %76, align 4, !tbaa !4
  %2065 = load ptr, ptr %64, align 8, !tbaa !32
  %2066 = load i32, ptr %66, align 4, !tbaa !36
  %2067 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2068 = load ptr, ptr %2067, align 8, !tbaa !107
  %2069 = load ptr, ptr %77, align 8, !tbaa !40
  %2070 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2071 = getelementptr inbounds [3 x [3 x float]], ptr %2070, i64 0, i64 0
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %2063, i32 noundef %2064, ptr noundef %2065, i32 noundef %2066, ptr noundef %2068, ptr noundef %2069, ptr noundef %2071)
          to label %2072 unwind label %866

2072:                                             ; preds = %2062
  br label %2073

2073:                                             ; preds = %2072, %2059
  br label %2074

2074:                                             ; preds = %2073, %2058
  %2075 = load i8, ptr %88, align 1, !tbaa !12, !range !55, !noundef !56
  %2076 = trunc i8 %2075 to i1
  br i1 %2076, label %2077, label %2098

2077:                                             ; preds = %2074
  %2078 = load i8, ptr %92, align 1, !tbaa !12, !range !55, !noundef !56
  %2079 = trunc i8 %2078 to i1
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %91, align 8, !tbaa !42
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %2081, ptr noundef %41)
          to label %2082 unwind label %866

2082:                                             ; preds = %2080
  br label %2083

2083:                                             ; preds = %2082, %2077
  %2084 = load i32, ptr %90, align 4, !tbaa !4
  %2085 = load i32, ptr %76, align 4, !tbaa !4
  %2086 = load ptr, ptr %77, align 8, !tbaa !40
  %2087 = load i32, ptr %59, align 4, !tbaa !4
  %2088 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2089 = load ptr, ptr %2088, align 8, !tbaa !107
  %2090 = load ptr, ptr %53, align 8, !tbaa !30
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %2084, i32 noundef %2085, ptr noundef %2086, i32 noundef %2087, ptr noundef null, ptr noundef %2089, ptr noundef %2090)
          to label %2091 unwind label %866

2091:                                             ; preds = %2083
  %2092 = load i32, ptr %59, align 4, !tbaa !4
  %2093 = load ptr, ptr %53, align 8, !tbaa !30
  %2094 = load ptr, ptr %50, align 8, !tbaa !30
  %2095 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2096 = load ptr, ptr %2095, align 8, !tbaa !107
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %2092, ptr noundef %2093, ptr noundef %2094, ptr noundef %2096)
          to label %2097 unwind label %866

2097:                                             ; preds = %2091
  br label %2098

2098:                                             ; preds = %2097, %2074
  %2099 = load i8, ptr %88, align 1, !tbaa !12, !range !55, !noundef !56
  %2100 = trunc i8 %2099 to i1
  br i1 %2100, label %2104, label %2101

2101:                                             ; preds = %2098
  %2102 = load i8, ptr %98, align 1, !tbaa !12, !range !55, !noundef !56
  %2103 = trunc i8 %2102 to i1
  br i1 %2103, label %2104, label %2141

2104:                                             ; preds = %2101, %2098
  %2105 = load ptr, ptr %50, align 8, !tbaa !30
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %2107, label %2111

2107:                                             ; preds = %2104
  %2108 = load i32, ptr %59, align 4, !tbaa !4
  %2109 = sext i32 %2108 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.235, ptr noundef @.str.196, i32 noundef 1270, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %2109)
          to label %2110 unwind label %866

2110:                                             ; preds = %2107
  br label %2111

2111:                                             ; preds = %2110, %2104
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %2112

2112:                                             ; preds = %2137, %2111
  %2113 = load i32, ptr %55, align 4, !tbaa !4
  %2114 = load i32, ptr %59, align 4, !tbaa !4
  %2115 = icmp slt i32 %2113, %2114
  br i1 %2115, label %2116, label %2140

2116:                                             ; preds = %2112
  %2117 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2118 = load ptr, ptr %2117, align 8, !tbaa !107
  %2119 = load i32, ptr %55, align 4, !tbaa !4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [3 x float], ptr %2118, i64 %2120
  %2122 = getelementptr inbounds [3 x float], ptr %2121, i64 0, i64 0
  %2123 = load ptr, ptr %50, align 8, !tbaa !30
  %2124 = load i32, ptr %55, align 4, !tbaa !4
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds [3 x float], ptr %2123, i64 %2125
  %2127 = getelementptr inbounds [3 x float], ptr %2126, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2122, ptr noundef %2127)
          to label %2128 unwind label %866

2128:                                             ; preds = %2116
  %2129 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2130 = load ptr, ptr %2129, align 8, !tbaa !107
  %2131 = load i32, ptr %55, align 4, !tbaa !4
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds [3 x float], ptr %2130, i64 %2132
  %2134 = getelementptr inbounds [3 x float], ptr %2133, i64 0, i64 0
  %2135 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %2134, ptr noundef %2135)
          to label %2136 unwind label %866

2136:                                             ; preds = %2128
  br label %2137

2137:                                             ; preds = %2136
  %2138 = load i32, ptr %55, align 4, !tbaa !4
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %55, align 4, !tbaa !4
  br label %2112, !llvm.loop !116

2140:                                             ; preds = %2112
  br label %2141

2141:                                             ; preds = %2140, %2101
  %2142 = load ptr, ptr %73, align 8, !tbaa !40
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2168

2144:                                             ; preds = %2141
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %2145

2145:                                             ; preds = %2164, %2144
  %2146 = load i32, ptr %55, align 4, !tbaa !4
  %2147 = load i32, ptr %74, align 4, !tbaa !4
  %2148 = icmp slt i32 %2146, %2147
  br i1 %2148, label %2149, label %2153

2149:                                             ; preds = %2145
  %2150 = load i8, ptr %111, align 1, !tbaa !12, !range !55, !noundef !56
  %2151 = trunc i8 %2150 to i1
  %2152 = xor i1 %2151, true
  br label %2153

2153:                                             ; preds = %2149, %2145
  %2154 = phi i1 [ false, %2145 ], [ %2152, %2149 ]
  br i1 %2154, label %2155, label %2167

2155:                                             ; preds = %2153
  %2156 = load i32, ptr %57, align 4, !tbaa !4
  %2157 = load ptr, ptr %73, align 8, !tbaa !40
  %2158 = load i32, ptr %55, align 4, !tbaa !4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i32, ptr %2157, i64 %2159
  %2161 = load i32, ptr %2160, align 4, !tbaa !4
  %2162 = icmp eq i32 %2156, %2161
  %2163 = zext i1 %2162 to i8
  store i8 %2163, ptr %111, align 1, !tbaa !12
  br label %2164

2164:                                             ; preds = %2155
  %2165 = load i32, ptr %55, align 4, !tbaa !4
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %55, align 4, !tbaa !4
  br label %2145, !llvm.loop !117

2167:                                             ; preds = %2153
  br label %2168

2168:                                             ; preds = %2167, %2141
  %2169 = load ptr, ptr @debug, align 8, !tbaa !24
  %2170 = icmp ne ptr %2169, null
  br i1 %2170, label %2171, label %2178

2171:                                             ; preds = %2168
  %2172 = load i8, ptr %111, align 1, !tbaa !12, !range !55, !noundef !56
  %2173 = trunc i8 %2172 to i1
  br i1 %2173, label %2174, label %2178

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr @debug, align 8, !tbaa !24
  %2176 = load i32, ptr %57, align 4, !tbaa !4
  %2177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2175, ptr noundef @.str.236, i32 noundef %2176) #17
  br label %2178

2178:                                             ; preds = %2174, %2171, %2168
  %2179 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %2180 = trunc i8 %2179 to i1
  br i1 %2180, label %2189, label %2181

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %73, align 8, !tbaa !40
  %2183 = icmp eq ptr %2182, null
  br i1 %2183, label %2184, label %2189

2184:                                             ; preds = %2181
  %2185 = load i32, ptr %57, align 4, !tbaa !4
  %2186 = load i32, ptr %20, align 4, !tbaa !4
  %2187 = srem i32 %2185, %2186
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2192, label %2189

2189:                                             ; preds = %2184, %2181, %2178
  %2190 = load i8, ptr %111, align 1, !tbaa !12, !range !55, !noundef !56
  %2191 = trunc i8 %2190 to i1
  br label %2192

2192:                                             ; preds = %2189, %2184
  %2193 = phi i1 [ true, %2184 ], [ %2191, %2189 ]
  %2194 = zext i1 %2193 to i8
  store i8 %2194, ptr %122, align 1, !tbaa !12
  %2195 = load i8, ptr %122, align 1, !tbaa !12, !range !55, !noundef !56
  %2196 = trunc i8 %2195 to i1
  br i1 %2196, label %2197, label %2289

2197:                                             ; preds = %2192
  %2198 = load i8, ptr %119, align 1, !tbaa !12, !range !55, !noundef !56
  %2199 = trunc i8 %2198 to i1
  br i1 %2199, label %2203, label %2200

2200:                                             ; preds = %2197
  %2201 = load i8, ptr %120, align 1, !tbaa !12, !range !55, !noundef !56
  %2202 = trunc i8 %2201 to i1
  br i1 %2202, label %2203, label %2289

2203:                                             ; preds = %2200, %2197
  br label %2204

2204:                                             ; preds = %2223, %2203
  %2205 = load ptr, ptr %84, align 8, !tbaa !118
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 0
  %2207 = load ptr, ptr %2206, align 8, !tbaa !120
  %2208 = load i32, ptr %82, align 4, !tbaa !4
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr inbounds double, ptr %2207, i64 %2209
  %2211 = load double, ptr %2210, align 8, !tbaa !122
  %2212 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2213 = load float, ptr %2212, align 4, !tbaa !101
  %2214 = fpext float %2213 to double
  %2215 = fcmp olt double %2211, %2214
  br i1 %2215, label %2216, label %2221

2216:                                             ; preds = %2204
  %2217 = load i32, ptr %82, align 4, !tbaa !4
  %2218 = add nsw i32 %2217, 1
  %2219 = load i32, ptr %79, align 4, !tbaa !4
  %2220 = icmp slt i32 %2218, %2219
  br label %2221

2221:                                             ; preds = %2216, %2204
  %2222 = phi i1 [ false, %2204 ], [ %2220, %2216 ]
  br i1 %2222, label %2223, label %2227

2223:                                             ; preds = %2221
  %2224 = load i32, ptr %82, align 4, !tbaa !4
  store i32 %2224, ptr %81, align 4, !tbaa !4
  %2225 = load i32, ptr %82, align 4, !tbaa !4
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %82, align 4, !tbaa !4
  br label %2204, !llvm.loop !124

2227:                                             ; preds = %2221
  %2228 = load ptr, ptr %84, align 8, !tbaa !118
  %2229 = getelementptr inbounds ptr, ptr %2228, i64 0
  %2230 = load ptr, ptr %2229, align 8, !tbaa !120
  %2231 = load i32, ptr %81, align 4, !tbaa !4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds double, ptr %2230, i64 %2232
  %2234 = load double, ptr %2233, align 8, !tbaa !122
  %2235 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2236 = load float, ptr %2235, align 4, !tbaa !101
  %2237 = fpext float %2236 to double
  %2238 = fsub double %2234, %2237
  %2239 = invoke noundef double @_ZSt3absd(double noundef %2238)
          to label %2240 unwind label %866

2240:                                             ; preds = %2227
  %2241 = load ptr, ptr %84, align 8, !tbaa !118
  %2242 = getelementptr inbounds ptr, ptr %2241, i64 0
  %2243 = load ptr, ptr %2242, align 8, !tbaa !120
  %2244 = load i32, ptr %82, align 4, !tbaa !4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds double, ptr %2243, i64 %2245
  %2247 = load double, ptr %2246, align 8, !tbaa !122
  %2248 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2249 = load float, ptr %2248, align 4, !tbaa !101
  %2250 = fpext float %2249 to double
  %2251 = fsub double %2247, %2250
  %2252 = invoke noundef double @_ZSt3absd(double noundef %2251)
          to label %2253 unwind label %866

2253:                                             ; preds = %2240
  %2254 = fcmp olt double %2239, %2252
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2253
  %2256 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %2256, ptr %83, align 4, !tbaa !4
  br label %2259

2257:                                             ; preds = %2253
  %2258 = load i32, ptr %82, align 4, !tbaa !4
  store i32 %2258, ptr %83, align 4, !tbaa !4
  br label %2259

2259:                                             ; preds = %2257, %2255
  %2260 = load i8, ptr %119, align 1, !tbaa !12, !range !55, !noundef !56
  %2261 = trunc i8 %2260 to i1
  br i1 %2261, label %2262, label %2273

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %84, align 8, !tbaa !118
  %2264 = getelementptr inbounds ptr, ptr %2263, i64 1
  %2265 = load ptr, ptr %2264, align 8, !tbaa !120
  %2266 = load i32, ptr %83, align 4, !tbaa !4
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds double, ptr %2265, i64 %2267
  %2269 = load double, ptr %2268, align 8, !tbaa !122
  %2270 = load float, ptr %33, align 4, !tbaa !14
  %2271 = fpext float %2270 to double
  %2272 = fcmp olt double %2269, %2271
  br i1 %2272, label %2287, label %2273

2273:                                             ; preds = %2262, %2259
  %2274 = load i8, ptr %120, align 1, !tbaa !12, !range !55, !noundef !56
  %2275 = trunc i8 %2274 to i1
  br i1 %2275, label %2276, label %2288

2276:                                             ; preds = %2273
  %2277 = load ptr, ptr %84, align 8, !tbaa !118
  %2278 = getelementptr inbounds ptr, ptr %2277, i64 1
  %2279 = load ptr, ptr %2278, align 8, !tbaa !120
  %2280 = load i32, ptr %83, align 4, !tbaa !4
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds double, ptr %2279, i64 %2281
  %2283 = load double, ptr %2282, align 8, !tbaa !122
  %2284 = load float, ptr %34, align 4, !tbaa !14
  %2285 = fpext float %2284 to double
  %2286 = fcmp ogt double %2283, %2285
  br i1 %2286, label %2287, label %2288

2287:                                             ; preds = %2276, %2262
  store i8 0, ptr %122, align 1, !tbaa !12
  br label %2288

2288:                                             ; preds = %2287, %2276, %2273
  br label %2289

2289:                                             ; preds = %2288, %2200, %2192
  %2290 = load i8, ptr %122, align 1, !tbaa !12, !range !55, !noundef !56
  %2291 = trunc i8 %2290 to i1
  br i1 %2291, label %2292, label %3045

2292:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #17
  %2293 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %2294 = trunc i8 %2293 to i1
  br i1 %2294, label %2295, label %2299

2295:                                             ; preds = %2292
  %2296 = load ptr, ptr %45, align 8, !tbaa !28
  %2297 = getelementptr inbounds nuw %struct.t_trxframe, ptr %2296, i32 0, i32 6
  %2298 = load float, ptr %2297, align 4, !tbaa !101
  br label %2302

2299:                                             ; preds = %2292
  %2300 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2301 = load float, ptr %2300, align 4, !tbaa !101
  br label %2302

2302:                                             ; preds = %2299, %2295
  %2303 = phi float [ %2298, %2295 ], [ %2301, %2299 ]
  store float %2303, ptr %187, align 4, !tbaa !14
  %2304 = load i8, ptr %110, align 1, !tbaa !12, !range !55, !noundef !56
  %2305 = trunc i8 %2304 to i1
  br i1 %2305, label %2306, label %2312

2306:                                             ; preds = %2302
  %2307 = load float, ptr %23, align 4, !tbaa !14
  %2308 = load i32, ptr %57, align 4, !tbaa !4
  %2309 = sitofp i32 %2308 to float
  %2310 = load float, ptr %25, align 4, !tbaa !14
  %2311 = call float @llvm.fmuladd.f32(float %2309, float %2310, float %2307)
  store float %2311, ptr %187, align 4, !tbaa !14
  br label %2320

2312:                                             ; preds = %2302
  %2313 = load i8, ptr %104, align 1, !tbaa !12, !range !55, !noundef !56
  %2314 = trunc i8 %2313 to i1
  br i1 %2314, label %2315, label %2319

2315:                                             ; preds = %2312
  %2316 = load float, ptr %85, align 4, !tbaa !14
  %2317 = load float, ptr %187, align 4, !tbaa !14
  %2318 = fadd float %2317, %2316
  store float %2318, ptr %187, align 4, !tbaa !14
  br label %2319

2319:                                             ; preds = %2315, %2312
  br label %2320

2320:                                             ; preds = %2319, %2306
  %2321 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %2322 = trunc i8 %2321 to i1
  br i1 %2322, label %2323, label %2342

2323:                                             ; preds = %2320
  %2324 = load ptr, ptr @stderr, align 8, !tbaa !24
  %2325 = load ptr, ptr %135, align 8, !tbaa !74
  %2326 = load float, ptr %187, align 4, !tbaa !14
  %2327 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2325, float noundef %2326)
          to label %2328 unwind label %2334

2328:                                             ; preds = %2323
  %2329 = fpext float %2327 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #17
  %2330 = load ptr, ptr %135, align 8, !tbaa !74
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %188, ptr noundef %2330)
          to label %2331 unwind label %2338

2331:                                             ; preds = %2328
  %2332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #17
  %2333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2324, ptr noundef @.str.237, double noundef %2329, ptr noundef %2332) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #17
  br label %2342

2334:                                             ; preds = %2448, %2431, %2415, %2404, %2398, %2378, %2361, %2351, %2323
  %2335 = landingpad { ptr, i32 }
          cleanup
  %2336 = extractvalue { ptr, i32 } %2335, 0
  store ptr %2336, ptr %137, align 8
  %2337 = extractvalue { ptr, i32 } %2335, 1
  store i32 %2337, ptr %138, align 4
  br label %3044

2338:                                             ; preds = %2328
  %2339 = landingpad { ptr, i32 }
          cleanup
  %2340 = extractvalue { ptr, i32 } %2339, 0
  store ptr %2340, ptr %137, align 8
  %2341 = extractvalue { ptr, i32 } %2339, 1
  store i32 %2341, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #17
  br label %3044

2342:                                             ; preds = %2331, %2320
  %2343 = load float, ptr %24, align 4, !tbaa !14
  %2344 = fcmp oeq float %2343, 0.000000e+00
  %2345 = zext i1 %2344 to i8
  store i8 %2345, ptr %101, align 1, !tbaa !12
  %2346 = load i8, ptr %101, align 1, !tbaa !12, !range !55, !noundef !56
  %2347 = trunc i8 %2346 to i1
  br i1 %2347, label %2378, label %2348

2348:                                             ; preds = %2342
  %2349 = load i8, ptr %35, align 1, !tbaa !12, !range !55, !noundef !56
  %2350 = trunc i8 %2349 to i1
  br i1 %2350, label %2361, label %2351

2351:                                             ; preds = %2348
  %2352 = load float, ptr %187, align 4, !tbaa !14
  %2353 = fpext float %2352 to double
  %2354 = load float, ptr %23, align 4, !tbaa !14
  %2355 = fpext float %2354 to double
  %2356 = load float, ptr %24, align 4, !tbaa !14
  %2357 = fpext float %2356 to double
  %2358 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2353, double noundef %2355, double noundef %2357, i1 noundef zeroext false)
          to label %2359 unwind label %2334

2359:                                             ; preds = %2351
  %2360 = zext i1 %2358 to i8
  store i8 %2360, ptr %101, align 1, !tbaa !12
  br label %2377

2361:                                             ; preds = %2348
  %2362 = load float, ptr %187, align 4, !tbaa !14
  %2363 = fpext float %2362 to double
  %2364 = fadd double %2363, 5.000000e-01
  %2365 = call double @llvm.floor.f64(double %2364)
  %2366 = load float, ptr %23, align 4, !tbaa !14
  %2367 = fpext float %2366 to double
  %2368 = fadd double %2367, 5.000000e-01
  %2369 = call double @llvm.floor.f64(double %2368)
  %2370 = load float, ptr %24, align 4, !tbaa !14
  %2371 = fpext float %2370 to double
  %2372 = fadd double %2371, 5.000000e-01
  %2373 = call double @llvm.floor.f64(double %2372)
  %2374 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2365, double noundef %2369, double noundef %2373, i1 noundef zeroext false)
          to label %2375 unwind label %2334

2375:                                             ; preds = %2361
  %2376 = zext i1 %2374 to i8
  store i8 %2376, ptr %101, align 1, !tbaa !12
  br label %2377

2377:                                             ; preds = %2375, %2359
  br label %2378

2378:                                             ; preds = %2377, %2342
  %2379 = load ptr, ptr %135, align 8, !tbaa !74
  %2380 = load ptr, ptr %39, align 8, !tbaa !26
  %2381 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %2379, ptr noundef %2380)
          to label %2382 unwind label %2334

2382:                                             ; preds = %2378
  br i1 %2381, label %2383, label %2384

2383:                                             ; preds = %2382
  store i8 1, ptr %106, align 1, !tbaa !12
  br label %2384

2384:                                             ; preds = %2383, %2382
  %2385 = load i8, ptr %101, align 1, !tbaa !12, !range !55, !noundef !56
  %2386 = trunc i8 %2385 to i1
  br i1 %2386, label %2390, label %2387

2387:                                             ; preds = %2384
  %2388 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %2389 = trunc i8 %2388 to i1
  br i1 %2389, label %2390, label %3043

2390:                                             ; preds = %2387, %2384
  %2391 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %2391, ptr %107, align 4, !tbaa !4
  %2392 = load float, ptr %187, align 4, !tbaa !14
  store float %2392, ptr %108, align 4, !tbaa !14
  %2393 = load i8, ptr %88, align 1, !tbaa !12, !range !55, !noundef !56
  %2394 = trunc i8 %2393 to i1
  br i1 %2394, label %2459, label %2395

2395:                                             ; preds = %2390
  %2396 = load i8, ptr %92, align 1, !tbaa !12, !range !55, !noundef !56
  %2397 = trunc i8 %2396 to i1
  br i1 %2397, label %2398, label %2401

2398:                                             ; preds = %2395
  %2399 = load ptr, ptr %91, align 8, !tbaa !42
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %2399, ptr noundef %41)
          to label %2400 unwind label %2334

2400:                                             ; preds = %2398
  br label %2401

2401:                                             ; preds = %2400, %2395
  %2402 = load i8, ptr %89, align 1, !tbaa !12, !range !55, !noundef !56
  %2403 = trunc i8 %2402 to i1
  br i1 %2403, label %2404, label %2445

2404:                                             ; preds = %2401
  %2405 = load i32, ptr %90, align 4, !tbaa !4
  %2406 = load i32, ptr %76, align 4, !tbaa !4
  %2407 = load ptr, ptr %77, align 8, !tbaa !40
  %2408 = load i32, ptr %59, align 4, !tbaa !4
  %2409 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2410 = load ptr, ptr %2409, align 8, !tbaa !107
  %2411 = load ptr, ptr %53, align 8, !tbaa !30
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %2405, i32 noundef %2406, ptr noundef %2407, i32 noundef %2408, ptr noundef null, ptr noundef %2410, ptr noundef %2411)
          to label %2412 unwind label %2334

2412:                                             ; preds = %2404
  %2413 = load i8, ptr %87, align 1, !tbaa !12, !range !55, !noundef !56
  %2414 = trunc i8 %2413 to i1
  br i1 %2414, label %2415, label %2423

2415:                                             ; preds = %2412
  %2416 = load i32, ptr %90, align 4, !tbaa !4
  %2417 = load i32, ptr %59, align 4, !tbaa !4
  %2418 = load ptr, ptr %53, align 8, !tbaa !30
  %2419 = load ptr, ptr %50, align 8, !tbaa !30
  %2420 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2421 = load ptr, ptr %2420, align 8, !tbaa !107
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %2416, i32 noundef %2417, ptr noundef %2418, ptr noundef %2419, ptr noundef %2421)
          to label %2422 unwind label %2334

2422:                                             ; preds = %2415
  br label %2423

2423:                                             ; preds = %2422, %2412
  %2424 = load i8, ptr %19, align 1, !tbaa !12, !range !55, !noundef !56
  %2425 = trunc i8 %2424 to i1
  br i1 %2425, label %2444, label %2426

2426:                                             ; preds = %2423
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %2427

2427:                                             ; preds = %2440, %2426
  %2428 = load i32, ptr %55, align 4, !tbaa !4
  %2429 = load i32, ptr %59, align 4, !tbaa !4
  %2430 = icmp slt i32 %2428, %2429
  br i1 %2430, label %2431, label %2443

2431:                                             ; preds = %2427
  %2432 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2433 = load ptr, ptr %2432, align 8, !tbaa !107
  %2434 = load i32, ptr %55, align 4, !tbaa !4
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds [3 x float], ptr %2433, i64 %2435
  %2437 = getelementptr inbounds [3 x float], ptr %2436, i64 0, i64 0
  %2438 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %2437, ptr noundef %2438)
          to label %2439 unwind label %2334

2439:                                             ; preds = %2431
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load i32, ptr %55, align 4, !tbaa !4
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, ptr %55, align 4, !tbaa !4
  br label %2427, !llvm.loop !125

2443:                                             ; preds = %2427
  br label %2444

2444:                                             ; preds = %2443, %2423
  br label %2445

2445:                                             ; preds = %2444, %2401
  %2446 = load i8, ptr %19, align 1, !tbaa !12, !range !55, !noundef !56
  %2447 = trunc i8 %2446 to i1
  br i1 %2447, label %2448, label %2458

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %12, align 4, !tbaa !4
  %2450 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2451 = load ptr, ptr %2450, align 8, !tbaa !107
  %2452 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2453 = getelementptr inbounds [3 x [3 x float]], ptr %2452, i64 0, i64 0
  %2454 = load i32, ptr %59, align 4, !tbaa !4
  %2455 = load i32, ptr %61, align 4, !tbaa !4
  %2456 = load ptr, ptr %71, align 8, !tbaa !40
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %2449, ptr noundef %2451, ptr noundef %2453, i32 noundef %2454, i32 noundef %2455, ptr noundef %2456)
          to label %2457 unwind label %2334

2457:                                             ; preds = %2448
  br label %2458

2458:                                             ; preds = %2457, %2445
  br label %2459

2459:                                             ; preds = %2458, %2390
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #17
  %2460 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2461 = load ptr, ptr %2460, align 8, !tbaa !107
  %2462 = load i32, ptr %59, align 4, !tbaa !4
  %2463 = sext i32 %2462 to i64
  %2464 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %2461, i64 noundef %2463)
          to label %2465 unwind label %2474

2465:                                             ; preds = %2459
  %2466 = getelementptr inbounds nuw { ptr, ptr }, ptr %189, i32 0, i32 0
  %2467 = extractvalue { ptr, ptr } %2464, 0
  store ptr %2467, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw { ptr, ptr }, ptr %189, i32 0, i32 1
  %2469 = extractvalue { ptr, ptr } %2464, 1
  store ptr %2469, ptr %2468, align 8
  %2470 = load i8, ptr %96, align 1, !tbaa !12, !range !55, !noundef !56
  %2471 = trunc i8 %2470 to i1
  br i1 %2471, label %2472, label %2510

2472:                                             ; preds = %2465
  %2473 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %2473, label %2509 [
    i32 1, label %2478
    i32 2, label %2488
    i32 3, label %2498
  ]

2474:                                             ; preds = %2770, %2766, %2741, %2725, %2681, %2679, %2656, %2634, %2613, %2529, %2513, %2503, %2498, %2492, %2488, %2482, %2478, %2459
  %2475 = landingpad { ptr, i32 }
          cleanup
  %2476 = extractvalue { ptr, i32 } %2475, 0
  store ptr %2476, ptr %137, align 8
  %2477 = extractvalue { ptr, i32 } %2475, 1
  store i32 %2477, ptr %138, align 4
  br label %3042

2478:                                             ; preds = %2472
  %2479 = load i32, ptr %66, align 4, !tbaa !36
  %2480 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2481 = getelementptr inbounds [3 x [3 x float]], ptr %2480, i64 0, i64 0
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %2482 unwind label %2474

2482:                                             ; preds = %2478
  %2483 = getelementptr inbounds nuw { ptr, ptr }, ptr %190, i32 0, i32 0
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds nuw { ptr, ptr }, ptr %190, i32 0, i32 1
  %2486 = load ptr, ptr %2485, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %2479, ptr noundef %2481, ptr %2484, ptr %2486)
          to label %2487 unwind label %2474

2487:                                             ; preds = %2482
  br label %2509

2488:                                             ; preds = %2472
  %2489 = load i32, ptr %12, align 4, !tbaa !4
  %2490 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2491 = getelementptr inbounds [3 x [3 x float]], ptr %2490, i64 0, i64 0
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %2492 unwind label %2474

2492:                                             ; preds = %2488
  %2493 = getelementptr inbounds nuw { ptr, ptr }, ptr %191, i32 0, i32 0
  %2494 = load ptr, ptr %2493, align 8
  %2495 = getelementptr inbounds nuw { ptr, ptr }, ptr %191, i32 0, i32 1
  %2496 = load ptr, ptr %2495, align 8
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %2489, ptr noundef %2491, ptr %2494, ptr %2496)
          to label %2497 unwind label %2474

2497:                                             ; preds = %2492
  br label %2509

2498:                                             ; preds = %2472
  %2499 = load i32, ptr %66, align 4, !tbaa !36
  %2500 = load i32, ptr %12, align 4, !tbaa !4
  %2501 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2502 = getelementptr inbounds [3 x [3 x float]], ptr %2501, i64 0, i64 0
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %2503 unwind label %2474

2503:                                             ; preds = %2498
  %2504 = getelementptr inbounds nuw { ptr, ptr }, ptr %192, i32 0, i32 0
  %2505 = load ptr, ptr %2504, align 8
  %2506 = getelementptr inbounds nuw { ptr, ptr }, ptr %192, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %2499, i32 noundef %2500, ptr noundef %2502, ptr %2505, ptr %2507)
          to label %2508 unwind label %2474

2508:                                             ; preds = %2503
  br label %2509

2509:                                             ; preds = %2472, %2508, %2497, %2487
  br label %2510

2510:                                             ; preds = %2509, %2465
  %2511 = load i8, ptr %94, align 1, !tbaa !12, !range !55, !noundef !56
  %2512 = trunc i8 %2511 to i1
  br i1 %2512, label %2513, label %2526

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %9, align 4, !tbaa !4
  %2515 = load i32, ptr %12, align 4, !tbaa !4
  %2516 = load i32, ptr %59, align 4, !tbaa !4
  %2517 = load ptr, ptr %67, align 8, !tbaa !38
  %2518 = getelementptr inbounds nuw %struct.t_atoms, ptr %2517, i32 0, i32 1
  %2519 = load ptr, ptr %2518, align 8, !tbaa !80
  %2520 = load i32, ptr %66, align 4, !tbaa !36
  %2521 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2522 = getelementptr inbounds [3 x [3 x float]], ptr %2521, i64 0, i64 0
  %2523 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2524 = load ptr, ptr %2523, align 8, !tbaa !107
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %2514, i32 noundef %2515, i32 noundef %2516, ptr noundef %2519, i32 noundef %2520, ptr noundef %2522, ptr noundef %2524)
          to label %2525 unwind label %2474

2525:                                             ; preds = %2513
  br label %2526

2526:                                             ; preds = %2525, %2510
  %2527 = load i8, ptr %95, align 1, !tbaa !12, !range !55, !noundef !56
  %2528 = trunc i8 %2527 to i1
  br i1 %2528, label %2529, label %2544

2529:                                             ; preds = %2526
  %2530 = load i32, ptr %9, align 4, !tbaa !4
  %2531 = load i32, ptr %12, align 4, !tbaa !4
  %2532 = load ptr, ptr %64, align 8, !tbaa !32
  %2533 = getelementptr inbounds nuw %struct.t_topology, ptr %2532, i32 0, i32 3
  %2534 = load i32, ptr %59, align 4, !tbaa !4
  %2535 = load ptr, ptr %67, align 8, !tbaa !38
  %2536 = getelementptr inbounds nuw %struct.t_atoms, ptr %2535, i32 0, i32 1
  %2537 = load ptr, ptr %2536, align 8, !tbaa !80
  %2538 = load i32, ptr %66, align 4, !tbaa !36
  %2539 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2540 = getelementptr inbounds [3 x [3 x float]], ptr %2539, i64 0, i64 0
  %2541 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2542 = load ptr, ptr %2541, align 8, !tbaa !107
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %2530, i32 noundef %2531, ptr noundef %2533, i32 noundef %2534, ptr noundef %2537, i32 noundef %2538, ptr noundef %2540, ptr noundef %2542)
          to label %2543 unwind label %2474

2543:                                             ; preds = %2529
  br label %2544

2544:                                             ; preds = %2543, %2526
  %2545 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %2546 = trunc i8 %2545 to i1
  br i1 %2546, label %2547, label %2549

2547:                                             ; preds = %2544
  %2548 = load ptr, ptr %45, align 8, !tbaa !28
  br label %2550

2549:                                             ; preds = %2544
  br label %2550

2550:                                             ; preds = %2549, %2547
  %2551 = phi ptr [ %2548, %2547 ], [ %41, %2549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2551, i64 176, i1 false), !tbaa.struct !126
  %2552 = load float, ptr %187, align 4, !tbaa !14
  %2553 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 6
  store float %2552, ptr %2553, align 4, !tbaa !101
  %2554 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2555 = load i8, ptr %2554, align 8, !tbaa !128, !range !55, !noundef !56
  %2556 = trunc i8 %2555 to i1
  br i1 %2556, label %2557, label %2560

2557:                                             ; preds = %2550
  %2558 = load i8, ptr %16, align 1, !tbaa !12, !range !55, !noundef !56
  %2559 = trunc i8 %2558 to i1
  br label %2560

2560:                                             ; preds = %2557, %2550
  %2561 = phi i1 [ false, %2550 ], [ %2559, %2557 ]
  %2562 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2563 = zext i1 %2561 to i8
  store i8 %2563, ptr %2562, align 8, !tbaa !128
  %2564 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2565 = load i8, ptr %2564, align 8, !tbaa !129, !range !55, !noundef !56
  %2566 = trunc i8 %2565 to i1
  br i1 %2566, label %2567, label %2570

2567:                                             ; preds = %2560
  %2568 = load i8, ptr %17, align 1, !tbaa !12, !range !55, !noundef !56
  %2569 = trunc i8 %2568 to i1
  br label %2570

2570:                                             ; preds = %2567, %2560
  %2571 = phi i1 [ false, %2560 ], [ %2569, %2567 ]
  %2572 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2573 = zext i1 %2571 to i8
  store i8 %2573, ptr %2572, align 8, !tbaa !129
  %2574 = load i32, ptr %60, align 4, !tbaa !4
  %2575 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 2
  store i32 %2574, ptr %2575, align 8, !tbaa !76
  %2576 = load i8, ptr %113, align 1, !tbaa !12, !range !55, !noundef !56
  %2577 = trunc i8 %2576 to i1
  br i1 %2577, label %2578, label %2589

2578:                                             ; preds = %2570
  %2579 = load i8, ptr %112, align 1, !tbaa !12, !range !55, !noundef !56
  %2580 = trunc i8 %2579 to i1
  br i1 %2580, label %2585, label %2581

2581:                                             ; preds = %2578
  %2582 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 13
  %2583 = load i8, ptr %2582, align 8, !tbaa !99, !range !55, !noundef !56
  %2584 = trunc i8 %2583 to i1
  br i1 %2584, label %2589, label %2585

2585:                                             ; preds = %2581, %2578
  %2586 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 13
  store i8 1, ptr %2586, align 8, !tbaa !99
  %2587 = load float, ptr %86, align 4, !tbaa !14
  %2588 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 14
  store float %2587, ptr %2588, align 4, !tbaa !100
  br label %2589

2589:                                             ; preds = %2585, %2581, %2570
  %2590 = load i8, ptr %100, align 1, !tbaa !12, !range !55, !noundef !56
  %2591 = trunc i8 %2590 to i1
  br i1 %2591, label %2592, label %2679

2592:                                             ; preds = %2589
  %2593 = load ptr, ptr %47, align 8, !tbaa !30
  %2594 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 16
  store ptr %2593, ptr %2594, align 8, !tbaa !107
  %2595 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2596 = load i8, ptr %2595, align 8, !tbaa !128, !range !55, !noundef !56
  %2597 = trunc i8 %2596 to i1
  br i1 %2597, label %2598, label %2601

2598:                                             ; preds = %2592
  %2599 = load ptr, ptr %48, align 8, !tbaa !30
  %2600 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 18
  store ptr %2599, ptr %2600, align 8, !tbaa !130
  br label %2601

2601:                                             ; preds = %2598, %2592
  %2602 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2603 = load i8, ptr %2602, align 8, !tbaa !129, !range !55, !noundef !56
  %2604 = trunc i8 %2603 to i1
  br i1 %2604, label %2605, label %2608

2605:                                             ; preds = %2601
  %2606 = load ptr, ptr %49, align 8, !tbaa !30
  %2607 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 20
  store ptr %2606, ptr %2607, align 8, !tbaa !131
  br label %2608

2608:                                             ; preds = %2605, %2601
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %2609

2609:                                             ; preds = %2675, %2608
  %2610 = load i32, ptr %55, align 4, !tbaa !4
  %2611 = load i32, ptr %60, align 4, !tbaa !4
  %2612 = icmp slt i32 %2610, %2611
  br i1 %2612, label %2613, label %2678

2613:                                             ; preds = %2609
  %2614 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2615 = load ptr, ptr %2614, align 8, !tbaa !107
  %2616 = load ptr, ptr %70, align 8, !tbaa !40
  %2617 = load i32, ptr %55, align 4, !tbaa !4
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds i32, ptr %2616, i64 %2618
  %2620 = load i32, ptr %2619, align 4, !tbaa !4
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds [3 x float], ptr %2615, i64 %2621
  %2623 = getelementptr inbounds [3 x float], ptr %2622, i64 0, i64 0
  %2624 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2625 = load ptr, ptr %2624, align 8, !tbaa !107
  %2626 = load i32, ptr %55, align 4, !tbaa !4
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds [3 x float], ptr %2625, i64 %2627
  %2629 = getelementptr inbounds [3 x float], ptr %2628, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2623, ptr noundef %2629)
          to label %2630 unwind label %2474

2630:                                             ; preds = %2613
  %2631 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2632 = load i8, ptr %2631, align 8, !tbaa !128, !range !55, !noundef !56
  %2633 = trunc i8 %2632 to i1
  br i1 %2633, label %2634, label %2652

2634:                                             ; preds = %2630
  %2635 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 18
  %2636 = load ptr, ptr %2635, align 8, !tbaa !130
  %2637 = load ptr, ptr %70, align 8, !tbaa !40
  %2638 = load i32, ptr %55, align 4, !tbaa !4
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds i32, ptr %2637, i64 %2639
  %2641 = load i32, ptr %2640, align 4, !tbaa !4
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds [3 x float], ptr %2636, i64 %2642
  %2644 = getelementptr inbounds [3 x float], ptr %2643, i64 0, i64 0
  %2645 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 18
  %2646 = load ptr, ptr %2645, align 8, !tbaa !130
  %2647 = load i32, ptr %55, align 4, !tbaa !4
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds [3 x float], ptr %2646, i64 %2648
  %2650 = getelementptr inbounds [3 x float], ptr %2649, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2644, ptr noundef %2650)
          to label %2651 unwind label %2474

2651:                                             ; preds = %2634
  br label %2652

2652:                                             ; preds = %2651, %2630
  %2653 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2654 = load i8, ptr %2653, align 8, !tbaa !129, !range !55, !noundef !56
  %2655 = trunc i8 %2654 to i1
  br i1 %2655, label %2656, label %2674

2656:                                             ; preds = %2652
  %2657 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 20
  %2658 = load ptr, ptr %2657, align 8, !tbaa !131
  %2659 = load ptr, ptr %70, align 8, !tbaa !40
  %2660 = load i32, ptr %55, align 4, !tbaa !4
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds i32, ptr %2659, i64 %2661
  %2663 = load i32, ptr %2662, align 4, !tbaa !4
  %2664 = sext i32 %2663 to i64
  %2665 = getelementptr inbounds [3 x float], ptr %2658, i64 %2664
  %2666 = getelementptr inbounds [3 x float], ptr %2665, i64 0, i64 0
  %2667 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 20
  %2668 = load ptr, ptr %2667, align 8, !tbaa !131
  %2669 = load i32, ptr %55, align 4, !tbaa !4
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds [3 x float], ptr %2668, i64 %2670
  %2672 = getelementptr inbounds [3 x float], ptr %2671, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2666, ptr noundef %2672)
          to label %2673 unwind label %2474

2673:                                             ; preds = %2656
  br label %2674

2674:                                             ; preds = %2673, %2652
  br label %2675

2675:                                             ; preds = %2674
  %2676 = load i32, ptr %55, align 4, !tbaa !4
  %2677 = add nsw i32 %2676, 1
  store i32 %2677, ptr %55, align 4, !tbaa !4
  br label %2609, !llvm.loop !132

2678:                                             ; preds = %2609
  br label %2679

2679:                                             ; preds = %2678, %2589
  %2680 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %2681 unwind label %2474

2681:                                             ; preds = %2679
  %2682 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %2683 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.161, i32 noundef %2680, ptr noundef %2682)
          to label %2684 unwind label %2474

2684:                                             ; preds = %2681
  br i1 %2683, label %2685, label %2719

2685:                                             ; preds = %2684
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %2686

2686:                                             ; preds = %2715, %2685
  %2687 = load i32, ptr %55, align 4, !tbaa !4
  %2688 = load i32, ptr %60, align 4, !tbaa !4
  %2689 = icmp slt i32 %2687, %2688
  br i1 %2689, label %2690, label %2718

2690:                                             ; preds = %2686
  store i32 0, ptr %56, align 4, !tbaa !4
  br label %2691

2691:                                             ; preds = %2711, %2690
  %2692 = load i32, ptr %56, align 4, !tbaa !4
  %2693 = icmp slt i32 %2692, 3
  br i1 %2693, label %2694, label %2714

2694:                                             ; preds = %2691
  %2695 = load i32, ptr %58, align 4, !tbaa !4
  %2696 = sitofp i32 %2695 to float
  %2697 = load i32, ptr %56, align 4, !tbaa !4
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %2698
  %2700 = load float, ptr %2699, align 4, !tbaa !14
  %2701 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2702 = load ptr, ptr %2701, align 8, !tbaa !107
  %2703 = load i32, ptr %55, align 4, !tbaa !4
  %2704 = sext i32 %2703 to i64
  %2705 = getelementptr inbounds [3 x float], ptr %2702, i64 %2704
  %2706 = load i32, ptr %56, align 4, !tbaa !4
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds [3 x float], ptr %2705, i64 0, i64 %2707
  %2709 = load float, ptr %2708, align 4, !tbaa !14
  %2710 = call float @llvm.fmuladd.f32(float %2696, float %2700, float %2709)
  store float %2710, ptr %2708, align 4, !tbaa !14
  br label %2711

2711:                                             ; preds = %2694
  %2712 = load i32, ptr %56, align 4, !tbaa !4
  %2713 = add nsw i32 %2712, 1
  store i32 %2713, ptr %56, align 4, !tbaa !4
  br label %2691, !llvm.loop !133

2714:                                             ; preds = %2691
  br label %2715

2715:                                             ; preds = %2714
  %2716 = load i32, ptr %55, align 4, !tbaa !4
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %55, align 4, !tbaa !4
  br label %2686, !llvm.loop !134

2718:                                             ; preds = %2686
  br label %2719

2719:                                             ; preds = %2718, %2684
  %2720 = load i8, ptr %35, align 1, !tbaa !12, !range !55, !noundef !56
  %2721 = trunc i8 %2720 to i1
  br i1 %2721, label %2738, label %2722

2722:                                             ; preds = %2719
  %2723 = load i8, ptr %118, align 1, !tbaa !12, !range !55, !noundef !56
  %2724 = trunc i8 %2723 to i1
  br i1 %2724, label %2725, label %2735

2725:                                             ; preds = %2722
  %2726 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 6
  %2727 = load float, ptr %2726, align 4, !tbaa !101
  %2728 = fpext float %2727 to double
  %2729 = load float, ptr %23, align 4, !tbaa !14
  %2730 = fpext float %2729 to double
  %2731 = load float, ptr %28, align 4, !tbaa !14
  %2732 = fpext float %2731 to double
  %2733 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2728, double noundef %2730, double noundef %2732, i1 noundef zeroext false)
          to label %2734 unwind label %2474

2734:                                             ; preds = %2725
  br label %2735

2735:                                             ; preds = %2734, %2722
  %2736 = phi i1 [ false, %2722 ], [ %2733, %2734 ]
  %2737 = zext i1 %2736 to i8
  store i8 %2737, ptr %123, align 1, !tbaa !12
  br label %2760

2738:                                             ; preds = %2719
  %2739 = load i8, ptr %118, align 1, !tbaa !12, !range !55, !noundef !56
  %2740 = trunc i8 %2739 to i1
  br i1 %2740, label %2741, label %2757

2741:                                             ; preds = %2738
  %2742 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 6
  %2743 = load float, ptr %2742, align 4, !tbaa !101
  %2744 = fpext float %2743 to double
  %2745 = fadd double %2744, 5.000000e-01
  %2746 = call double @llvm.floor.f64(double %2745)
  %2747 = load float, ptr %23, align 4, !tbaa !14
  %2748 = fpext float %2747 to double
  %2749 = fadd double %2748, 5.000000e-01
  %2750 = call double @llvm.floor.f64(double %2749)
  %2751 = load float, ptr %28, align 4, !tbaa !14
  %2752 = fpext float %2751 to double
  %2753 = fadd double %2752, 5.000000e-01
  %2754 = call double @llvm.floor.f64(double %2753)
  %2755 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2746, double noundef %2750, double noundef %2754, i1 noundef zeroext false)
          to label %2756 unwind label %2474

2756:                                             ; preds = %2741
  br label %2757

2757:                                             ; preds = %2756, %2738
  %2758 = phi i1 [ false, %2738 ], [ %2755, %2756 ]
  %2759 = zext i1 %2758 to i8
  store i8 %2759, ptr %123, align 1, !tbaa !12
  br label %2760

2760:                                             ; preds = %2757, %2735
  %2761 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %2762 = trunc i8 %2761 to i1
  br i1 %2762, label %2766, label %2763

2763:                                             ; preds = %2760
  %2764 = load i8, ptr %123, align 1, !tbaa !12, !range !55, !noundef !56
  %2765 = trunc i8 %2764 to i1
  br i1 %2765, label %2766, label %2775

2766:                                             ; preds = %2763, %2760
  %2767 = load ptr, ptr %129, align 8, !tbaa !16
  %2768 = load i32, ptr %141, align 4, !tbaa !4
  %2769 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %2768)
          to label %2770 unwind label %2474

2770:                                             ; preds = %2766
  %2771 = load i32, ptr %22, align 4, !tbaa !4
  %2772 = load i32, ptr %40, align 4, !tbaa !4
  %2773 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  invoke void @_ZL9mk_filenmPcPKciiS_(ptr noundef %2767, ptr noundef %2769, i32 noundef %2771, i32 noundef %2772, ptr noundef %2773)
          to label %2774 unwind label %2474

2774:                                             ; preds = %2770
  br label %2775

2775:                                             ; preds = %2774, %2763
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  %2776 = load i32, ptr %141, align 4, !tbaa !4
  switch i32 %2776, label %2969 [
    i32 7, label %2777
    i32 4, label %2784
    i32 6, label %2784
    i32 11, label %2812
    i32 12, label %2812
    i32 13, label %2812
  ]

2777:                                             ; preds = %2775
  %2778 = load ptr, ptr %38, align 8, !tbaa !26
  invoke void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef %2778, ptr noundef %42)
          to label %2779 unwind label %2780

2779:                                             ; preds = %2777
  br label %2982

2780:                                             ; preds = %3034, %3028, %2960, %2913, %2886, %2807, %2790, %2777
  %2781 = landingpad { ptr, i32 }
          cleanup
  %2782 = extractvalue { ptr, i32 } %2781, 0
  store ptr %2782, ptr %137, align 8
  %2783 = extractvalue { ptr, i32 } %2781, 1
  store i32 %2783, ptr %138, align 4
  br label %3041

2784:                                             ; preds = %2775, %2775
  %2785 = load i8, ptr %123, align 1, !tbaa !12, !range !55, !noundef !56
  %2786 = trunc i8 %2785 to i1
  br i1 %2786, label %2787, label %2807

2787:                                             ; preds = %2784
  %2788 = load ptr, ptr %38, align 8, !tbaa !26
  %2789 = icmp ne ptr %2788, null
  br i1 %2789, label %2790, label %2793

2790:                                             ; preds = %2787
  %2791 = load ptr, ptr %38, align 8, !tbaa !26
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2791)
          to label %2792 unwind label %2780

2792:                                             ; preds = %2790
  br label %2793

2793:                                             ; preds = %2792, %2787
  call void @llvm.lifetime.start.p0(i64 40, ptr %194) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 1 dereferenceable(256) %127, i8 noundef zeroext 2)
          to label %2794 unwind label %2798

2794:                                             ; preds = %2793
  %2795 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %2796 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef %2795)
          to label %2797 unwind label %2802

2797:                                             ; preds = %2794
  store ptr %2796, ptr %38, align 8, !tbaa !26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %194) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %194) #17
  br label %2807

2798:                                             ; preds = %2793
  %2799 = landingpad { ptr, i32 }
          cleanup
  %2800 = extractvalue { ptr, i32 } %2799, 0
  store ptr %2800, ptr %137, align 8
  %2801 = extractvalue { ptr, i32 } %2799, 1
  store i32 %2801, ptr %138, align 4
  br label %2806

2802:                                             ; preds = %2794
  %2803 = landingpad { ptr, i32 }
          cleanup
  %2804 = extractvalue { ptr, i32 } %2803, 0
  store ptr %2804, ptr %137, align 8
  %2805 = extractvalue { ptr, i32 } %2803, 1
  store i32 %2805, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %194) #17
  br label %2806

2806:                                             ; preds = %2802, %2798
  call void @llvm.lifetime.end.p0(i64 40, ptr %194) #17
  br label %3041

2807:                                             ; preds = %2797, %2784
  %2808 = load ptr, ptr %38, align 8, !tbaa !26
  %2809 = load ptr, ptr %65, align 8, !tbaa !34
  %2810 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef %2808, ptr noundef %42, ptr noundef %2809)
          to label %2811 unwind label %2780

2811:                                             ; preds = %2807
  br label %2982

2812:                                             ; preds = %2775, %2775, %2775
  %2813 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %2814 = call i64 @strlen(ptr noundef %2813) #19
  %2815 = icmp eq i64 %2814, 0
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %2812
  %2817 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %2818 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2817, ptr noundef @.str.238) #17
  br label %2819

2819:                                             ; preds = %2816, %2812
  %2820 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 5
  %2821 = load i8, ptr %2820, align 8, !tbaa !135, !range !55, !noundef !56
  %2822 = trunc i8 %2821 to i1
  br i1 %2822, label %2823, label %2829

2823:                                             ; preds = %2819
  %2824 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %2825 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 6
  %2826 = load float, ptr %2825, align 4, !tbaa !101
  %2827 = fpext float %2826 to double
  %2828 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2824, ptr noundef @.str.239, double noundef %2827) #17
  br label %2832

2829:                                             ; preds = %2819
  %2830 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %2831 = call ptr @strcpy(ptr noundef %2830, ptr noundef @.str.1) #17
  br label %2832

2832:                                             ; preds = %2829, %2823
  %2833 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 3
  %2834 = load i8, ptr %2833, align 4, !tbaa !103, !range !55, !noundef !56
  %2835 = trunc i8 %2834 to i1
  br i1 %2835, label %2836, label %2841

2836:                                             ; preds = %2832
  %2837 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %2838 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 4
  %2839 = load i64, ptr %2838, align 8, !tbaa !104
  %2840 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2837, ptr noundef @.str.240, i64 noundef %2839) #17
  br label %2844

2841:                                             ; preds = %2832
  %2842 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %2843 = call ptr @strcpy(ptr noundef %2842, ptr noundef @.str.1) #17
  br label %2844

2844:                                             ; preds = %2841, %2836
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #17
  %2845 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %2846 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %2847 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef @.str.241, ptr noundef %2845, ptr noundef %2846, ptr noundef %2847)
          to label %2848 unwind label %2859

2848:                                             ; preds = %2844
  %2849 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #17
  %2850 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %2851 = trunc i8 %2850 to i1
  br i1 %2851, label %2855, label %2852

2852:                                             ; preds = %2848
  %2853 = load i8, ptr %123, align 1, !tbaa !12, !range !55, !noundef !56
  %2854 = trunc i8 %2853 to i1
  br i1 %2854, label %2855, label %2872

2855:                                             ; preds = %2852, %2848
  call void @llvm.lifetime.start.p0(i64 40, ptr %196) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 1 dereferenceable(256) %127, i8 noundef zeroext 2)
          to label %2856 unwind label %2863

2856:                                             ; preds = %2855
  %2857 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef @.str.228)
          to label %2858 unwind label %2867

2858:                                             ; preds = %2856
  store ptr %2857, ptr %37, align 8, !tbaa !24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %196) #17
  br label %2872

2859:                                             ; preds = %2844
  %2860 = landingpad { ptr, i32 }
          cleanup
  %2861 = extractvalue { ptr, i32 } %2860, 0
  store ptr %2861, ptr %137, align 8
  %2862 = extractvalue { ptr, i32 } %2860, 1
  store i32 %2862, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #17
  br label %3041

2863:                                             ; preds = %2855
  %2864 = landingpad { ptr, i32 }
          cleanup
  %2865 = extractvalue { ptr, i32 } %2864, 0
  store ptr %2865, ptr %137, align 8
  %2866 = extractvalue { ptr, i32 } %2864, 1
  store i32 %2866, ptr %138, align 4
  br label %2871

2867:                                             ; preds = %2856
  %2868 = landingpad { ptr, i32 }
          cleanup
  %2869 = extractvalue { ptr, i32 } %2868, 0
  store ptr %2869, ptr %137, align 8
  %2870 = extractvalue { ptr, i32 } %2868, 1
  store i32 %2870, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #17
  br label %2871

2871:                                             ; preds = %2867, %2863
  call void @llvm.lifetime.end.p0(i64 40, ptr %196) #17
  br label %3041

2872:                                             ; preds = %2858, %2852
  %2873 = load i32, ptr %141, align 4, !tbaa !4
  switch i32 %2873, label %2954 [
    i32 11, label %2874
    i32 13, label %2891
    i32 12, label %2925
  ]

2874:                                             ; preds = %2872
  %2875 = load ptr, ptr %37, align 8, !tbaa !24
  %2876 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  %2877 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2878 = load ptr, ptr %2877, align 8, !tbaa !107
  %2879 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2880 = load i8, ptr %2879, align 8, !tbaa !128, !range !55, !noundef !56
  %2881 = trunc i8 %2880 to i1
  br i1 %2881, label %2882, label %2885

2882:                                             ; preds = %2874
  %2883 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 18
  %2884 = load ptr, ptr %2883, align 8, !tbaa !130
  br label %2886

2885:                                             ; preds = %2874
  br label %2886

2886:                                             ; preds = %2885, %2882
  %2887 = phi ptr [ %2884, %2882 ], [ null, %2885 ]
  %2888 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 22
  %2889 = getelementptr inbounds [3 x [3 x float]], ptr %2888, i64 0, i64 0
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %2875, ptr noundef %2876, ptr noundef %68, ptr noundef %2878, ptr noundef %2887, ptr noundef %2889)
          to label %2890 unwind label %2780

2890:                                             ; preds = %2886
  br label %2954

2891:                                             ; preds = %2872
  %2892 = load ptr, ptr %37, align 8, !tbaa !24
  %2893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2892, ptr noundef @.str.242) #17
  %2894 = load i32, ptr %142, align 4, !tbaa !4
  %2895 = icmp eq i32 %2894, 13
  br i1 %2895, label %2896, label %2910

2896:                                             ; preds = %2891
  %2897 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 3
  %2898 = load i8, ptr %2897, align 4, !tbaa !103, !range !55, !noundef !56
  %2899 = trunc i8 %2898 to i1
  br i1 %2899, label %2900, label %2910

2900:                                             ; preds = %2896
  %2901 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 4
  %2902 = load i64, ptr %2901, align 8, !tbaa !104
  %2903 = load i32, ptr %63, align 4, !tbaa !4
  %2904 = sext i32 %2903 to i64
  %2905 = icmp sgt i64 %2902, %2904
  br i1 %2905, label %2906, label %2910

2906:                                             ; preds = %2900
  %2907 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 4
  %2908 = load i64, ptr %2907, align 8, !tbaa !104
  %2909 = trunc i64 %2908 to i32
  store i32 %2909, ptr %63, align 4, !tbaa !4
  br label %2913

2910:                                             ; preds = %2900, %2896, %2891
  %2911 = load i32, ptr %63, align 4, !tbaa !4
  %2912 = add nsw i32 %2911, 1
  store i32 %2912, ptr %63, align 4, !tbaa !4
  br label %2913

2913:                                             ; preds = %2910, %2906
  %2914 = load ptr, ptr %37, align 8, !tbaa !24
  %2915 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  %2916 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2917 = load ptr, ptr %2916, align 8, !tbaa !107
  %2918 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 24
  %2919 = load i32, ptr %2918, align 4, !tbaa !136
  %2920 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 22
  %2921 = getelementptr inbounds [3 x [3 x float]], ptr %2920, i64 0, i64 0
  %2922 = load i32, ptr %63, align 4, !tbaa !4
  %2923 = load ptr, ptr %65, align 8, !tbaa !34
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %2914, ptr noundef %2915, ptr noundef %68, ptr noundef %2917, i32 noundef %2919, ptr noundef %2921, i8 noundef signext 32, i32 noundef %2922, ptr noundef %2923)
          to label %2924 unwind label %2780

2924:                                             ; preds = %2913
  br label %2954

2925:                                             ; preds = %2872
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #17
  store ptr @.str.1, ptr %197, align 8, !tbaa !16
  %2926 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %2927 = trunc i8 %2926 to i1
  br i1 %2927, label %2931, label %2928

2928:                                             ; preds = %2925
  %2929 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %2930 = trunc i8 %2929 to i1
  br i1 %2930, label %2931, label %2941

2931:                                             ; preds = %2928, %2925
  %2932 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  store ptr %2932, ptr %197, align 8, !tbaa !16
  %2933 = load i8, ptr %105, align 1, !tbaa !12, !range !55, !noundef !56
  %2934 = trunc i8 %2933 to i1
  br i1 %2934, label %2935, label %2937

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 11
  store i8 1, ptr %2936, align 4, !tbaa !137
  br label %2937

2937:                                             ; preds = %2935, %2931
  %2938 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 12
  store ptr %68, ptr %2938, align 8, !tbaa !138
  %2939 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 3
  store i8 0, ptr %2939, align 4, !tbaa !103
  %2940 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 5
  store i8 0, ptr %2940, align 8, !tbaa !135
  br label %2950

2941:                                             ; preds = %2928
  %2942 = load i32, ptr %58, align 4, !tbaa !4
  %2943 = icmp eq i32 %2942, 0
  br i1 %2943, label %2944, label %2946

2944:                                             ; preds = %2941
  %2945 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  store ptr %2945, ptr %197, align 8, !tbaa !16
  br label %2946

2946:                                             ; preds = %2944, %2941
  %2947 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 11
  store i8 0, ptr %2947, align 4, !tbaa !137
  %2948 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 3
  store i8 1, ptr %2948, align 4, !tbaa !103
  %2949 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 5
  store i8 1, ptr %2949, align 8, !tbaa !135
  br label %2950

2950:                                             ; preds = %2946, %2937
  %2951 = load ptr, ptr %37, align 8, !tbaa !24
  %2952 = load ptr, ptr %197, align 8, !tbaa !16
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %2951, ptr noundef %2952, ptr noundef %42, i32 noundef -1, ptr noundef null)
          to label %2953 unwind label %2964

2953:                                             ; preds = %2950
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #17
  br label %2954

2954:                                             ; preds = %2953, %2872, %2924, %2890
  %2955 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %2956 = trunc i8 %2955 to i1
  br i1 %2956, label %2960, label %2957

2957:                                             ; preds = %2954
  %2958 = load i8, ptr %123, align 1, !tbaa !12, !range !55, !noundef !56
  %2959 = trunc i8 %2958 to i1
  br i1 %2959, label %2960, label %2968

2960:                                             ; preds = %2957, %2954
  %2961 = load ptr, ptr %37, align 8, !tbaa !24
  %2962 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2961)
          to label %2963 unwind label %2780

2963:                                             ; preds = %2960
  store ptr null, ptr %37, align 8, !tbaa !24
  br label %2968

2964:                                             ; preds = %2950
  %2965 = landingpad { ptr, i32 }
          cleanup
  %2966 = extractvalue { ptr, i32 } %2965, 0
  store ptr %2966, ptr %137, align 8
  %2967 = extractvalue { ptr, i32 } %2965, 1
  store i32 %2967, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #17
  br label %3041

2968:                                             ; preds = %2963, %2957
  br label %2982

2969:                                             ; preds = %2775
  call void @llvm.lifetime.start.p0(i64 40, ptr %198) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %2970 unwind label %2973

2970:                                             ; preds = %2969
  %2971 = load i32, ptr %141, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %198, i32 noundef 1610, ptr noundef @.str.243, i32 noundef %2971) #18
          to label %2972 unwind label %2977

2972:                                             ; preds = %2970
  unreachable

2973:                                             ; preds = %2969
  %2974 = landingpad { ptr, i32 }
          cleanup
  %2975 = extractvalue { ptr, i32 } %2974, 0
  store ptr %2975, ptr %137, align 8
  %2976 = extractvalue { ptr, i32 } %2974, 1
  store i32 %2976, ptr %138, align 4
  br label %2981

2977:                                             ; preds = %2970
  %2978 = landingpad { ptr, i32 }
          cleanup
  %2979 = extractvalue { ptr, i32 } %2978, 0
  store ptr %2979, ptr %137, align 8
  %2980 = extractvalue { ptr, i32 } %2978, 1
  store i32 %2980, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %198) #17
  br label %2981

2981:                                             ; preds = %2977, %2973
  call void @llvm.lifetime.end.p0(i64 40, ptr %198) #17
  br label %3041

2982:                                             ; preds = %2968, %2811, %2779
  %2983 = load i8, ptr %15, align 1, !tbaa !12, !range !55, !noundef !56
  %2984 = trunc i8 %2983 to i1
  br i1 %2984, label %2988, label %2985

2985:                                             ; preds = %2982
  %2986 = load i8, ptr %123, align 1, !tbaa !12, !range !55, !noundef !56
  %2987 = trunc i8 %2986 to i1
  br i1 %2987, label %2988, label %2991

2988:                                             ; preds = %2985, %2982
  %2989 = load i32, ptr %40, align 4, !tbaa !4
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %40, align 4, !tbaa !4
  br label %2991

2991:                                             ; preds = %2988, %2985
  %2992 = load i8, ptr %109, align 1, !tbaa !12, !range !55, !noundef !56
  %2993 = trunc i8 %2992 to i1
  br i1 %2993, label %2994, label %3023

2994:                                             ; preds = %2991
  call void @llvm.lifetime.start.p0(i64 255, ptr %199) #17
  %2995 = getelementptr inbounds [255 x i8], ptr %199, i64 0, i64 0
  %2996 = load ptr, ptr %32, align 8, !tbaa !16
  %2997 = load i32, ptr %40, align 4, !tbaa !4
  %2998 = sub nsw i32 %2997, 1
  %2999 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2995, ptr noundef @.str.244, ptr noundef %2996, i32 noundef %2998) #17
  %3000 = getelementptr inbounds [255 x i8], ptr %199, i64 0, i64 0
  %3001 = invoke i32 @system(ptr noundef %3000)
          to label %3002 unwind label %3008

3002:                                             ; preds = %2994
  %3003 = icmp ne i32 0, %3001
  br i1 %3003, label %3004, label %3021

3004:                                             ; preds = %3002
  call void @llvm.lifetime.start.p0(i64 40, ptr %200) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %3005 unwind label %3012

3005:                                             ; preds = %3004
  %3006 = getelementptr inbounds [255 x i8], ptr %199, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 1625, ptr noundef @.str.245, ptr noundef %3006) #18
          to label %3007 unwind label %3016

3007:                                             ; preds = %3005
  unreachable

3008:                                             ; preds = %2994
  %3009 = landingpad { ptr, i32 }
          cleanup
  %3010 = extractvalue { ptr, i32 } %3009, 0
  store ptr %3010, ptr %137, align 8
  %3011 = extractvalue { ptr, i32 } %3009, 1
  store i32 %3011, ptr %138, align 4
  br label %3022

3012:                                             ; preds = %3004
  %3013 = landingpad { ptr, i32 }
          cleanup
  %3014 = extractvalue { ptr, i32 } %3013, 0
  store ptr %3014, ptr %137, align 8
  %3015 = extractvalue { ptr, i32 } %3013, 1
  store i32 %3015, ptr %138, align 4
  br label %3020

3016:                                             ; preds = %3005
  %3017 = landingpad { ptr, i32 }
          cleanup
  %3018 = extractvalue { ptr, i32 } %3017, 0
  store ptr %3018, ptr %137, align 8
  %3019 = extractvalue { ptr, i32 } %3017, 1
  store i32 %3019, ptr %138, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %200) #17
  br label %3020

3020:                                             ; preds = %3016, %3012
  call void @llvm.lifetime.end.p0(i64 40, ptr %200) #17
  br label %3022

3021:                                             ; preds = %3002
  call void @llvm.lifetime.end.p0(i64 255, ptr %199) #17
  br label %3023

3022:                                             ; preds = %3020, %3008
  call void @llvm.lifetime.end.p0(i64 255, ptr %199) #17
  br label %3041

3023:                                             ; preds = %3021, %2991
  %3024 = load i32, ptr %58, align 4, !tbaa !4
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %58, align 4, !tbaa !4
  %3026 = load i8, ptr %106, align 1, !tbaa !12, !range !55, !noundef !56
  %3027 = trunc i8 %3026 to i1
  br i1 %3027, label %3028, label %3040

3028:                                             ; preds = %3023
  %3029 = load ptr, ptr @stderr, align 8, !tbaa !24
  %3030 = load i32, ptr %107, align 4, !tbaa !4
  %3031 = load ptr, ptr %135, align 8, !tbaa !74
  %3032 = load float, ptr %108, align 4, !tbaa !14
  %3033 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %3031, float noundef %3032)
          to label %3034 unwind label %2780

3034:                                             ; preds = %3028
  %3035 = fpext float %3033 to double
  %3036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3029, ptr noundef @.str.246, i32 noundef %3030, double noundef %3035) #17
  %3037 = load ptr, ptr @stderr, align 8, !tbaa !24
  %3038 = invoke i32 @fflush(ptr noundef %3037)
          to label %3039 unwind label %2780

3039:                                             ; preds = %3034
  store i8 0, ptr %106, align 1, !tbaa !12
  br label %3040

3040:                                             ; preds = %3039, %3023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #17
  br label %3043

3041:                                             ; preds = %3022, %2981, %2964, %2871, %2859, %2806, %2780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #17
  br label %3042

3042:                                             ; preds = %3041, %2474
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #17
  br label %3044

3043:                                             ; preds = %3040, %2387
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #17
  br label %3045

3044:                                             ; preds = %3042, %2338, %2334
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #17
  br label %3117

3045:                                             ; preds = %3043, %2289
  %3046 = load i32, ptr %57, align 4, !tbaa !4
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %57, align 4, !tbaa !4
  %3048 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %3049 = trunc i8 %3048 to i1
  br i1 %3049, label %3050, label %3055

3050:                                             ; preds = %3045
  %3051 = load i8, ptr %111, align 1, !tbaa !12, !range !55, !noundef !56
  %3052 = trunc i8 %3051 to i1
  br i1 %3052, label %3055, label %3053

3053:                                             ; preds = %3050
  invoke void @_ZL10swapFramesP10t_trxframeS0_(ptr noundef %41, ptr noundef %44)
          to label %3054 unwind label %866

3054:                                             ; preds = %3053
  br label %3055

3055:                                             ; preds = %3054, %3050, %3045
  %3056 = load i8, ptr %115, align 1, !tbaa !12, !range !55, !noundef !56
  %3057 = trunc i8 %3056 to i1
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3055
  invoke void @_ZL10swapFramesP10t_trxframeS0_(ptr noundef %41, ptr noundef %43)
          to label %3059 unwind label %866

3059:                                             ; preds = %3058
  br label %3060

3060:                                             ; preds = %3059, %3055
  br label %3061

3061:                                             ; preds = %3060
  %3062 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %3063 = trunc i8 %3062 to i1
  br i1 %3063, label %3064, label %3067

3064:                                             ; preds = %3061
  %3065 = load i8, ptr %111, align 1, !tbaa !12, !range !55, !noundef !56
  %3066 = trunc i8 %3065 to i1
  br i1 %3066, label %3070, label %3067

3067:                                             ; preds = %3064, %3061
  %3068 = load i8, ptr %115, align 1, !tbaa !12, !range !55, !noundef !56
  %3069 = trunc i8 %3068 to i1
  br label %3070

3070:                                             ; preds = %3067, %3064
  %3071 = phi i1 [ false, %3064 ], [ %3069, %3067 ]
  br i1 %3071, label %1746, label %3072, !llvm.loop !139

3072:                                             ; preds = %3070
  %3073 = load ptr, ptr @stderr, align 8, !tbaa !24
  %3074 = load i32, ptr %107, align 4, !tbaa !4
  %3075 = load ptr, ptr %135, align 8, !tbaa !74
  %3076 = load float, ptr %108, align 4, !tbaa !14
  %3077 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %3075, float noundef %3076)
          to label %3078 unwind label %866

3078:                                             ; preds = %3072
  %3079 = fpext float %3077 to double
  %3080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3073, ptr noundef @.str.247, i32 noundef %3074, double noundef %3079) #17
  br label %3081

3081:                                             ; preds = %3078, %1547
  %3082 = load i8, ptr %114, align 1, !tbaa !12, !range !55, !noundef !56
  %3083 = trunc i8 %3082 to i1
  br i1 %3083, label %3090, label %3084

3084:                                             ; preds = %3081
  %3085 = load ptr, ptr @stderr, align 8, !tbaa !24
  %3086 = getelementptr inbounds nuw %struct.t_trxframe, ptr %41, i32 0, i32 6
  %3087 = load float, ptr %3086, align 4, !tbaa !101
  %3088 = fpext float %3087 to double
  %3089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3085, ptr noundef @.str.248, double noundef %3088) #17
  br label %3090

3090:                                             ; preds = %3084, %3081
  %3091 = load ptr, ptr @stderr, align 8, !tbaa !24
  %3092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3091, ptr noundef @.str.249) #17
  %3093 = load ptr, ptr %39, align 8, !tbaa !26
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %3093)
          to label %3094 unwind label %866

3094:                                             ; preds = %3090
  %3095 = load ptr, ptr %129, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.250, ptr noundef @.str.196, i32 noundef 1671, ptr noundef %3095)
          to label %3096 unwind label %866

3096:                                             ; preds = %3094
  %3097 = load i8, ptr %92, align 1, !tbaa !12, !range !55, !noundef !56
  %3098 = trunc i8 %3097 to i1
  br i1 %3098, label %3099, label %3102

3099:                                             ; preds = %3096
  %3100 = load ptr, ptr %91, align 8, !tbaa !42
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %3100)
          to label %3101 unwind label %866

3101:                                             ; preds = %3099
  br label %3102

3102:                                             ; preds = %3101, %3096
  %3103 = load ptr, ptr %38, align 8, !tbaa !26
  %3104 = icmp ne ptr %3103, null
  br i1 %3104, label %3105, label %3108

3105:                                             ; preds = %3102
  %3106 = load ptr, ptr %38, align 8, !tbaa !26
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %3106)
          to label %3107 unwind label %866

3107:                                             ; preds = %3105
  br label %3116

3108:                                             ; preds = %3102
  %3109 = load ptr, ptr %37, align 8, !tbaa !24
  %3110 = icmp ne ptr %3109, null
  br i1 %3110, label %3111, label %3115

3111:                                             ; preds = %3108
  %3112 = load ptr, ptr %37, align 8, !tbaa !24
  %3113 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %3112)
          to label %3114 unwind label %866

3114:                                             ; preds = %3111
  br label %3115

3115:                                             ; preds = %3114, %3108
  br label %3116

3116:                                             ; preds = %3115, %3107
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #17
  br label %3122

3117:                                             ; preds = %3044, %1870, %1809, %1721, %1702, %1681, %1664, %1613, %1523, %1473, %1370, %1361, %1231, %1126, %1025, %987, %978, %909, %900, %866
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #17
  br label %3118

3118:                                             ; preds = %3117, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #17
  br label %3119

3119:                                             ; preds = %3118, %786, %770, %758
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #17
  br label %3120

3120:                                             ; preds = %3119, %734, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #17
  br label %3121

3121:                                             ; preds = %3120, %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #17
  br label %3166

3122:                                             ; preds = %3116, %433
  %3123 = load i8, ptr %105, align 1, !tbaa !12, !range !55, !noundef !56
  %3124 = trunc i8 %3123 to i1
  br i1 %3124, label %3125, label %3130

3125:                                             ; preds = %3122
  %3126 = load ptr, ptr %64, align 8, !tbaa !32
  invoke void @_Z8done_topP10t_topology(ptr noundef %3126)
          to label %3127 unwind label %411

3127:                                             ; preds = %3125
  %3128 = load ptr, ptr %64, align 8, !tbaa !32
  invoke void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef @.str.204, ptr noundef @.str.196, i32 noundef 1691, ptr noundef %3128)
          to label %3129 unwind label %411

3129:                                             ; preds = %3127
  br label %3130

3130:                                             ; preds = %3129, %3122
  %3131 = load ptr, ptr %50, align 8, !tbaa !30
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.235, ptr noundef @.str.196, i32 noundef 1693, ptr noundef %3131)
          to label %3132 unwind label %411

3132:                                             ; preds = %3130
  %3133 = load ptr, ptr %47, align 8, !tbaa !30
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.231, ptr noundef @.str.196, i32 noundef 1694, ptr noundef %3133)
          to label %3134 unwind label %411

3134:                                             ; preds = %3132
  %3135 = load ptr, ptr %48, align 8, !tbaa !30
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.232, ptr noundef @.str.196, i32 noundef 1695, ptr noundef %3135)
          to label %3136 unwind label %411

3136:                                             ; preds = %3134
  %3137 = load ptr, ptr %49, align 8, !tbaa !30
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.233, ptr noundef @.str.196, i32 noundef 1696, ptr noundef %3137)
          to label %3138 unwind label %411

3138:                                             ; preds = %3136
  %3139 = load ptr, ptr %72, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.251, ptr noundef @.str.196, i32 noundef 1697, ptr noundef %3139)
          to label %3140 unwind label %411

3140:                                             ; preds = %3138
  %3141 = load ptr, ptr %70, align 8, !tbaa !40
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.218, ptr noundef @.str.196, i32 noundef 1698, ptr noundef %3141)
          to label %3142 unwind label %411

3142:                                             ; preds = %3140
  %3143 = load ptr, ptr %71, align 8, !tbaa !40
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.252, ptr noundef @.str.196, i32 noundef 1699, ptr noundef %3143)
          to label %3144 unwind label %411

3144:                                             ; preds = %3142
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %41)
          to label %3145 unwind label %411

3145:                                             ; preds = %3144
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %43)
          to label %3146 unwind label %411

3146:                                             ; preds = %3145
  %3147 = load i8, ptr %103, align 1, !tbaa !12, !range !55, !noundef !56
  %3148 = trunc i8 %3147 to i1
  br i1 %3148, label %3149, label %3151

3149:                                             ; preds = %3146
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %44)
          to label %3150 unwind label %411

3150:                                             ; preds = %3149
  br label %3151

3151:                                             ; preds = %3150, %3146
  %3152 = load ptr, ptr %135, align 8, !tbaa !74
  %3153 = load ptr, ptr %126, align 8, !tbaa !16
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3152, ptr noundef %3153, ptr noundef null)
          to label %3154 unwind label %411

3154:                                             ; preds = %3151
  %3155 = load ptr, ptr %135, align 8, !tbaa !74
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %3155)
          to label %3156 unwind label %411

3156:                                             ; preds = %3154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %139, align 4
  br label %3157

3157:                                             ; preds = %3156, %410
  %3158 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i32 0, i32 0
  %3159 = getelementptr inbounds %struct.t_filenm, ptr %3158, i64 7
  br label %3160

3160:                                             ; preds = %3160, %3157
  %3161 = phi ptr [ %3159, %3157 ], [ %3162, %3160 ]
  %3162 = getelementptr inbounds %struct.t_filenm, ptr %3161, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3162) #17
  %3163 = icmp eq ptr %3162, %3158
  br i1 %3163, label %3164, label %3160

3164:                                             ; preds = %3160
  call void @llvm.lifetime.end.p0(i64 392, ptr %136) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr %134) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %131) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %127) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 800, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #17
  %3165 = load i32, ptr %3, align 4
  ret i32 %3165

3166:                                             ; preds = %3121, %628, %411
  %3167 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i32 0, i32 0
  %3168 = getelementptr inbounds %struct.t_filenm, ptr %3167, i64 7
  br label %3169

3169:                                             ; preds = %3169, %3166
  %3170 = phi ptr [ %3168, %3166 ], [ %3171, %3169 ]
  %3171 = getelementptr inbounds %struct.t_filenm, ptr %3170, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3171) #17
  %3172 = icmp eq ptr %3171, %3167
  br i1 %3172, label %3173, label %3169

3173:                                             ; preds = %3169
  call void @llvm.lifetime.end.p0(i64 392, ptr %136) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #17
  call void @llvm.lifetime.end.p0(i64 5, ptr %134) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %131) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %127) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 800, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #17
  br label %3174

3174:                                             ; preds = %3173
  %3175 = load ptr, ptr %137, align 8
  %3176 = load i32, ptr %138, align 4
  %3177 = insertvalue { ptr, i32 } poison, ptr %3175, 0
  %3178 = insertvalue { ptr, i32 } %3177, i32 %3176, 1
  resume { ptr, i32 } %3178
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i32 7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi125EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(1000) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 125
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL8do_truncPKcf(ptr noundef %0, float noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.gmx_trr_header_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  %21 = load float, ptr %4, align 4, !tbaa !14
  %22 = fcmp oeq float %21, -1.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 134, ptr noundef @.str.253) #18
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  br label %128

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZL9check_trrPKc(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %31 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.254)
          to label %32 unwind label %42

32:                                               ; preds = %29
  store ptr %31, ptr %5, align 8, !tbaa !145
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #17
  %33 = load ptr, ptr %5, align 8, !tbaa !145
  %34 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.255, ptr noundef %39) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %41)
  br label %127

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #17
  br label %128

46:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !145
  %48 = call noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %47)
  store i64 %48, ptr %10, align 8, !tbaa !127
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %71, %46
  %50 = load i8, ptr %7, align 1, !tbaa !12, !range !55, !noundef !56
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !145
  %54 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %53, ptr noundef %9, ptr noundef %8)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !145
  %59 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %58, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %60)
  store i64 %61, ptr %10, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.gmx_trr_header_t, ptr %9, i32 0, i32 14
  %63 = load float, ptr %62, align 4, !tbaa !147
  store float %63, ptr %13, align 4, !tbaa !14
  %64 = load float, ptr %13, align 4, !tbaa !14
  %65 = load float, ptr %4, align 4, !tbaa !14
  %66 = fcmp oge float %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = load i64, ptr %10, align 8, !tbaa !127
  %70 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %68, i64 noundef %69, i32 noundef 0)
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67, %57
  br label %49, !llvm.loop !149

72:                                               ; preds = %55
  %73 = load i8, ptr %7, align 1, !tbaa !12, !range !55, !noundef !56
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !24
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = load float, ptr %13, align 4, !tbaa !14
  %80 = fpext float %79 to double
  %81 = load i64, ptr %10, align 8, !tbaa !127
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.256, ptr noundef %77, i32 noundef %78, double noundef %80, i64 noundef %81) #17
  %83 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.257, ptr noundef %83)
  %85 = icmp ne i32 1, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 174, ptr noundef @.str.258) #18
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #17
  br label %128

92:                                               ; preds = %75
  %93 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.259) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !24
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.260) #17
  %99 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %100 = load i64, ptr %10, align 8, !tbaa !127
  %101 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %100)
          to label %102 unwind label %107

102:                                              ; preds = %96
  %103 = icmp ne i32 0, %101
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 182, ptr noundef @.str.261, ptr noundef %105) #18
          to label %106 unwind label %111

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #17
  br label %128

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #17
  br label %128

115:                                              ; preds = %102
  br label %119

116:                                              ; preds = %92
  %117 = load ptr, ptr @stderr, align 8, !tbaa !24
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.262) #17
  br label %119

119:                                              ; preds = %116, %115
  br label %126

120:                                              ; preds = %72
  %121 = load ptr, ptr @stderr, align 8, !tbaa !24
  %122 = load float, ptr %13, align 4, !tbaa !14
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.263, double noundef %123) #17
  %125 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

128:                                              ; preds = %111, %107, %88, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %16, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !152
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #5

declare noundef ptr @_Z7ftp2exti(i32 noundef) #5

declare noundef ptr @_Z8ftp2desci(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #8

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17read_mtop_for_tngPKcS0_S0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.6", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %16 unwind label %38

16:                                               ; preds = %4
  %17 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %18 unwind label %42

18:                                               ; preds = %16
  br i1 %17, label %19, label %29

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %20)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = icmp ne i32 7, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %25)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = icmp eq i32 7, %26
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i1 [ false, %22 ], [ false, %18 ], [ %28, %27 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  br i1 %30, label %31, label %61

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  invoke void @_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %14)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %36 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %61

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %24, %19, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  br label %65

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %60

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %59

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %65

61:                                               ; preds = %37, %29
  store i1 true, ptr %9, align 1
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %64

64:                                               ; preds = %63, %61
  ret void

65:                                               ; preds = %60, %46
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !152
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

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !154
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !127
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2464)
  %16 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr %15, ptr %16, align 8, !tbaa !32
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #5

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z10done_frameP10t_trxframe(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !156
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !127
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %15, ptr %16, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !158
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !127
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %15, ptr %16, align 8, !tbaa !30
  ret void
}

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !14
  ret void
}

declare void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !14
  %29 = load float, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !14
  %32 = load float, ptr %6, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !14
  %35 = load float, ptr %7, align 4, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !14
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !14
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !14
  ret void
}

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #5

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.t_trxframe, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.t_trxframe, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !162, !range !55, !noundef !56
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.t_trxframe, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4, !tbaa !162
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.t_trxframe, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.t_trxframe, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.t_trxframe, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4, !tbaa !103, !range !55, !noundef !56
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.t_trxframe, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4, !tbaa !103
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.t_trxframe, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.t_trxframe, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8, !tbaa !104
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.t_trxframe, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8, !tbaa !135, !range !55, !noundef !56
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.t_trxframe, ptr %39, i32 0, i32 5
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8, !tbaa !135
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 6
  %44 = load float, ptr %43, align 4, !tbaa !101
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.t_trxframe, ptr %45, i32 0, i32 6
  store float %44, ptr %46, align 4, !tbaa !101
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.t_trxframe, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 8, !tbaa !163, !range !55, !noundef !56
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.t_trxframe, ptr %51, i32 0, i32 7
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 8, !tbaa !163
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.t_trxframe, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1, !tbaa !164, !range !55, !noundef !56
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.t_trxframe, ptr %58, i32 0, i32 8
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 1, !tbaa !164
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.t_trxframe, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4, !tbaa !165
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.t_trxframe, ptr %64, i32 0, i32 9
  store float %63, ptr %65, align 4, !tbaa !165
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.t_trxframe, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !166
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.t_trxframe, ptr %69, i32 0, i32 10
  store i32 %68, ptr %70, align 8, !tbaa !166
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.t_trxframe, ptr %71, i32 0, i32 13
  %73 = load i8, ptr %72, align 8, !tbaa !99, !range !55, !noundef !56
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.t_trxframe, ptr %75, i32 0, i32 13
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 8, !tbaa !99
  %78 = load ptr, ptr %3, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.t_trxframe, ptr %78, i32 0, i32 14
  %80 = load float, ptr %79, align 4, !tbaa !100
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.t_trxframe, ptr %81, i32 0, i32 14
  store float %80, ptr %82, align 4, !tbaa !100
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.t_trxframe, ptr %83, i32 0, i32 15
  %85 = load i8, ptr %84, align 8, !tbaa !167, !range !55, !noundef !56
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.t_trxframe, ptr %87, i32 0, i32 15
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8, !tbaa !167
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.t_trxframe, ptr %90, i32 0, i32 17
  %92 = load i8, ptr %91, align 8, !tbaa !128, !range !55, !noundef !56
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %4, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.t_trxframe, ptr %94, i32 0, i32 17
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8, !tbaa !128
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.t_trxframe, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 8, !tbaa !129, !range !55, !noundef !56
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %4, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.t_trxframe, ptr %101, i32 0, i32 19
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 8, !tbaa !129
  %104 = load ptr, ptr %3, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.t_trxframe, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 4, !tbaa !137, !range !55, !noundef !56
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %4, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.t_trxframe, ptr %108, i32 0, i32 11
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 4, !tbaa !137
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.t_trxframe, ptr %111, i32 0, i32 11
  %113 = load i8, ptr %112, align 4, !tbaa !137, !range !55, !noundef !56
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.t_trxframe, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !138
  call void @_Z9done_atomP7t_atoms(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.t_trxframe, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %122 = call noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.t_trxframe, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8, !tbaa !138
  br label %125

125:                                              ; preds = %115, %2
  %126 = load ptr, ptr %3, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.t_trxframe, ptr %126, i32 0, i32 14
  %128 = load float, ptr %127, align 4, !tbaa !100
  %129 = load ptr, ptr %4, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.t_trxframe, ptr %129, i32 0, i32 14
  store float %128, ptr %130, align 4, !tbaa !100
  %131 = load ptr, ptr %4, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.t_trxframe, ptr %131, i32 0, i32 15
  %133 = load i8, ptr %132, align 8, !tbaa !167, !range !55, !noundef !56
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %151

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.t_trxframe, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %3, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.t_trxframe, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !76
  %141 = sext i32 %140 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.266, ptr noundef @.str.196, i32 noundef 262, ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.t_trxframe, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !107
  %145 = load ptr, ptr %4, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.t_trxframe, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = load ptr, ptr %3, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.t_trxframe, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !76
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %144, ptr noundef %147, i32 noundef 0, i32 noundef %150)
  br label %151

151:                                              ; preds = %135, %125
  %152 = load ptr, ptr %4, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.t_trxframe, ptr %152, i32 0, i32 17
  %154 = load i8, ptr %153, align 8, !tbaa !128, !range !55, !noundef !56
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.t_trxframe, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %3, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.t_trxframe, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !76
  %162 = sext i32 %161 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.267, ptr noundef @.str.196, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.t_trxframe, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !130
  %166 = load ptr, ptr %4, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.t_trxframe, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %169 = load ptr, ptr %3, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.t_trxframe, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !76
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %165, ptr noundef %168, i32 noundef 0, i32 noundef %171)
  br label %172

172:                                              ; preds = %156, %151
  %173 = load ptr, ptr %4, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.t_trxframe, ptr %173, i32 0, i32 19
  %175 = load i8, ptr %174, align 8, !tbaa !129, !range !55, !noundef !56
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.t_trxframe, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %3, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.t_trxframe, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !76
  %183 = sext i32 %182 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.268, ptr noundef @.str.196, i32 noundef 272, ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.t_trxframe, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !131
  %187 = load ptr, ptr %4, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.t_trxframe, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8, !tbaa !131
  %190 = load ptr, ptr %3, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.t_trxframe, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !76
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %186, ptr noundef %189, i32 noundef 0, i32 noundef %192)
  br label %193

193:                                              ; preds = %177, %172
  %194 = load ptr, ptr %3, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.t_trxframe, ptr %194, i32 0, i32 21
  %196 = load i8, ptr %195, align 8, !tbaa !105, !range !55, !noundef !56
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %4, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.t_trxframe, ptr %198, i32 0, i32 21
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 8, !tbaa !105
  %201 = load ptr, ptr %3, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.t_trxframe, ptr %201, i32 0, i32 22
  %203 = getelementptr inbounds [3 x [3 x float]], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %4, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.t_trxframe, ptr %204, i32 0, i32 22
  %206 = getelementptr inbounds [3 x [3 x float]], ptr %205, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.t_trxframe, ptr %207, i32 0, i32 23
  %209 = load i8, ptr %208, align 8, !tbaa !168, !range !55, !noundef !56
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %4, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw %struct.t_trxframe, ptr %211, i32 0, i32 23
  %213 = zext i1 %210 to i8
  store i8 %213, ptr %212, align 8, !tbaa !168
  %214 = load ptr, ptr %3, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.t_trxframe, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 4, !tbaa !136
  %217 = load ptr, ptr %4, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.t_trxframe, ptr %217, i32 0, i32 24
  store i32 %216, ptr %218, align 4, !tbaa !136
  %219 = load ptr, ptr %3, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.t_trxframe, ptr %219, i32 0, i32 25
  %221 = load i8, ptr %220, align 8, !tbaa !169, !range !55, !noundef !56
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr %4, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.t_trxframe, ptr %223, i32 0, i32 25
  %225 = zext i1 %222 to i8
  store i8 %225, ptr %224, align 8, !tbaa !169
  %226 = load ptr, ptr %3, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.t_trxframe, ptr %226, i32 0, i32 25
  %228 = load i8, ptr %227, align 8, !tbaa !169, !range !55, !noundef !56
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %262

230:                                              ; preds = %193
  %231 = load ptr, ptr %4, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.t_trxframe, ptr %231, i32 0, i32 26
  %233 = load ptr, ptr %3, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.t_trxframe, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !76
  %236 = sext i32 %235 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.269, ptr noundef @.str.196, i32 noundef 282, ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %236)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %258, %230
  %238 = load i32, ptr %5, align 4, !tbaa !4
  %239 = load ptr, ptr %3, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.t_trxframe, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !76
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %261

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.t_trxframe, ptr %245, i32 0, i32 26
  %247 = load ptr, ptr %246, align 8, !tbaa !170
  %248 = load i32, ptr %5, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = load ptr, ptr %4, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.t_trxframe, ptr %252, i32 0, i32 26
  %254 = load ptr, ptr %253, align 8, !tbaa !170
  %255 = load i32, ptr %5, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %244
  %259 = load i32, ptr %5, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4, !tbaa !4
  br label %237, !llvm.loop !171

261:                                              ; preds = %243
  br label %262

262:                                              ; preds = %261, %193
  ret void
}

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIiEENS_8ArrayRefIT_EEPS2_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIiEC2EPiS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.265) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !158
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !127
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %15, ptr %16, align 8, !tbaa !30
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store float 0.000000e+00, ptr %3, align 4, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !14
  %29 = load float, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !14
  %32 = load float, ptr %6, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !14
  %35 = load float, ptr %7, align 4, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_trjconviPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef @.str.196, i32 noundef 1185) #18
  unreachable
}

declare void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #5

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !122
  %3 = load double, ptr %2, align 8, !tbaa !122
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #5

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) #5

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = load i64, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #5

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) #5

declare void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9mk_filenmPcPKciiS_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %14 = load ptr, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #17
  %17 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %17, ptr %13, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %23, %5
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %13, align 4, !tbaa !4
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %18, label %26, !llvm.loop !187

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call ptr @strncat(ptr noundef %31, ptr noundef @.str.272, i64 noundef %35) #17
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.273, i32 noundef %39) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %43 = call ptr @strcat(ptr noundef %41, ptr noundef %42) #17
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = call ptr @strcat(ptr noundef %44, ptr noundef %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !152
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %14)
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

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !180
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !180
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !180
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !180
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !180
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !180
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !180
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !22
  store i64 %59, ptr %6, align 8, !tbaa !127
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !180
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !180
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !180
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !180
  %74 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !180
  %77 = load ptr, ptr %4, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) #5

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare i32 @system(ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10swapFramesP10t_trxframeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x float]], align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.t_trxframe, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.t_trxframe, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.t_trxframe, ptr %16, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.t_trxframe, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.t_trxframe, ptr %20, i32 0, i32 3
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.t_trxframe, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.t_trxframe, ptr %24, i32 0, i32 4
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.t_trxframe, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.t_trxframe, ptr %28, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.t_trxframe, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.t_trxframe, ptr %32, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.t_trxframe, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.t_trxframe, ptr %36, i32 0, i32 7
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.t_trxframe, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.t_trxframe, ptr %40, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.t_trxframe, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.t_trxframe, ptr %44, i32 0, i32 9
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %45) #17
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.t_trxframe, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.t_trxframe, ptr %48, i32 0, i32 10
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49) #17
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.t_trxframe, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.t_trxframe, ptr %52, i32 0, i32 13
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.t_trxframe, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.t_trxframe, ptr %56, i32 0, i32 14
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  %58 = load ptr, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.t_trxframe, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.t_trxframe, ptr %60, i32 0, i32 15
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %62 = load ptr, ptr %3, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.t_trxframe, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.t_trxframe, ptr %64, i32 0, i32 17
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.t_trxframe, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.t_trxframe, ptr %68, i32 0, i32 19
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.t_trxframe, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.t_trxframe, ptr %72, i32 0, i32 11
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %74 = load ptr, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.t_trxframe, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.t_trxframe, ptr %76, i32 0, i32 12
  call void @_ZSt4swapIP7t_atomsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  %78 = load ptr, ptr %3, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.t_trxframe, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.t_trxframe, ptr %80, i32 0, i32 14
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %81) #17
  %82 = load ptr, ptr %3, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.t_trxframe, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.t_trxframe, ptr %84, i32 0, i32 16
  call void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  %86 = load ptr, ptr %3, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.t_trxframe, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.t_trxframe, ptr %88, i32 0, i32 18
  call void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %89) #17
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.t_trxframe, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.t_trxframe, ptr %92, i32 0, i32 20
  call void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.t_trxframe, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.t_trxframe, ptr %96, i32 0, i32 21
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #17
  %98 = load ptr, ptr %3, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.t_trxframe, ptr %98, i32 0, i32 22
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.t_trxframe, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.t_trxframe, ptr %105, i32 0, i32 22
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %104, ptr noundef %107)
  %108 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.t_trxframe, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %110, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.t_trxframe, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %4, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.t_trxframe, ptr %114, i32 0, i32 23
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 1 dereferenceable(1) %115) #17
  %116 = load ptr, ptr %3, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.t_trxframe, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.t_trxframe, ptr %118, i32 0, i32 24
  call void @_ZSt4swapI7PbcTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %119) #17
  %120 = load ptr, ptr %3, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.t_trxframe, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %4, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.t_trxframe, ptr %122, i32 0, i32 25
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 1 dereferenceable(1) %123) #17
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.t_trxframe, ptr %124, i32 0, i32 26
  %126 = load ptr, ptr %4, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.t_trxframe, ptr %126, i32 0, i32 26
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %127) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !188
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  call void @_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr null, ptr %15, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare void @_Z8done_topP10t_topology(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9check_trrPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef %6)
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 117, ptr noundef @.str.264, ptr noundef %10) #18
          to label %11 unwind label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #17
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) #5

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) #5

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) #5

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) #5

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @__isoc99_scanf(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !205
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !205
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
  %25 = load ptr, ptr %6, align 8, !tbaa !178
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !212
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !205
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
  store ptr %0, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !205
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
  store ptr %0, ptr %6, align 8, !tbaa !180
  store ptr %3, ptr %7, align 8, !tbaa !178
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !210
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
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !178
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !127
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.265) #18
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
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !180
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
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !217
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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !127
  %15 = load i64, ptr %7, align 8, !tbaa !127
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !127
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
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !219
  %28 = load i64, ptr %7, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !221
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !127
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !127
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !127
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !127
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !228
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr null, ptr %15, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 768) #22
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 768) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret ptr %5
}

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %8, ptr %5, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !190
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !190
  invoke void @_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %6, ptr %3, align 8, !tbaa !190
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 768) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10gmx_mtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10gmx_mtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !262
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !262
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9done_atomP7t_atoms(ptr noundef) #5

declare noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !158
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !158
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %10, align 8, !tbaa !127
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !158
  store ptr %17, ptr %18, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %10, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %21, ptr %26, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  store float %32, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  store float %43, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !264

52:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !156
  store i64 %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !156
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i64, ptr %10, align 8, !tbaa !127
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %17, ptr %18, align 8, !tbaa !40
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2EPiS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.14", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIiEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIiEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.15", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.15", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.17", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.18", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.18", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  store i32 %9, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %11, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !277
  %7 = load i8, ptr %6, align 1, !tbaa !12, !range !55, !noundef !56
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !277
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !55, !noundef !56
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !277
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !12
  %15 = load i8, ptr %5, align 1, !tbaa !12, !range !55, !noundef !56
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !277
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = load i64, ptr %6, align 8, !tbaa !127
  store i64 %7, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  store i64 %9, ptr %10, align 8, !tbaa !127
  %11 = load i64, ptr %5, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !279
  store i64 %11, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load float, ptr %6, align 4, !tbaa !14
  store float %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  store float %9, ptr %10, align 4, !tbaa !14
  %11 = load float, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  store float %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP7t_atomsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !281
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !281
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !281
  store ptr %11, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %11, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI7PbcTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  store i32 %9, ptr %10, align 4, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  store i32 %11, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !201
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
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
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !180
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !180
  br label %5, !llvm.loop !283

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  %13 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load i64, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i64 %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  %8 = load i64, ptr %6, align 8, !tbaa !127
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
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTS7t_pargs", !17, i64 0, !13, i64 8, !5, i64 12, !6, i64 16, !17, i64 24}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !5, i64 12}
!22 = !{!6, !6, i64 0}
!23 = !{!19, !17, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10t_trxframe", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12gmx_conect_t", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS7PbcType", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTS8t_filenm", !5, i64 0, !17, i64 8, !17, i64 16, !46, i64 24, !47, i64 32}
!46 = !{!"long", !6, i64 0}
!47 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!52 = !{!45, !17, i64 8}
!53 = !{!45, !17, i64 16}
!54 = !{!45, !46, i64 24}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTS10t_topology", !9, i64 0, !61, i64 8, !63, i64 2344, !69, i64 2416, !13, i64 2440, !70, i64 2448}
!61 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !41, i64 8, !62, i64 16, !15, i64 24, !62, i64 32, !62, i64 40, !6, i64 48, !5, i64 2328}
!62 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!63 = !{!"_ZTS7t_atoms", !5, i64 0, !64, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !5, i64 40, !67, i64 48, !68, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !13, i64 67, !13, i64 68}
!64 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!65 = !{!"p3 omnipotent char", !66, i64 0}
!66 = !{!"any p3 pointer", !10, i64 0}
!67 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!68 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!69 = !{!"_ZTS7t_block", !5, i64 0, !41, i64 8, !5, i64 16}
!70 = !{!"_ZTS8t_symtab", !5, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!72 = !{!60, !5, i64 2344}
!73 = distinct !{!73, !58}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!76 = !{!77, !5, i64 8}
!77 = !{!"_ZTS10t_trxframe", !5, i64 0, !13, i64 4, !5, i64 8, !13, i64 12, !46, i64 16, !13, i64 24, !15, i64 28, !13, i64 32, !13, i64 33, !15, i64 36, !5, i64 40, !13, i64 44, !39, i64 48, !13, i64 56, !15, i64 60, !13, i64 64, !31, i64 72, !13, i64 80, !31, i64 88, !13, i64 96, !31, i64 104, !13, i64 112, !6, i64 116, !13, i64 152, !37, i64 156, !13, i64 160, !41, i64 168}
!78 = distinct !{!78, !58}
!79 = !{!63, !5, i64 0}
!80 = !{!63, !64, i64 8}
!81 = !{!82, !15, i64 0}
!82 = !{!"_ZTS6t_atom", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !83, i64 16, !83, i64 18, !84, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!83 = !{!"short", !6, i64 0}
!84 = !{!"_ZTS12ParticleType", !6, i64 0}
!85 = distinct !{!85, !58}
!86 = !{!63, !13, i64 68}
!87 = !{!63, !67, i64 48}
!88 = !{!63, !65, i64 16}
!89 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 2, !90, i64 18, i64 2, !90, i64 20, i64 4, !91, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !22}
!90 = !{!83, !83, i64 0}
!91 = !{!84, !84, i64 0}
!92 = !{!63, !68, i64 56}
!93 = !{i64 0, i64 4, !94, i64 4, i64 4, !4, i64 8, i64 1, !22, i64 9, i64 6, !22, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 1, !12, i64 28, i64 24, !22}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!96 = !{!82, !5, i64 24}
!97 = !{!63, !5, i64 40}
!98 = distinct !{!98, !58}
!99 = !{!77, !13, i64 56}
!100 = !{!77, !15, i64 60}
!101 = !{!77, !15, i64 28}
!102 = distinct !{!102, !58}
!103 = !{!77, !13, i64 12}
!104 = !{!77, !46, i64 16}
!105 = !{!77, !13, i64 112}
!106 = distinct !{!106, !58}
!107 = !{!77, !31, i64 72}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
!117 = distinct !{!117, !58}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 double", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 double", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !6, i64 0}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = !{i64 0, i64 4, !4, i64 4, i64 1, !12, i64 8, i64 4, !4, i64 12, i64 1, !12, i64 16, i64 8, !127, i64 24, i64 1, !12, i64 28, i64 4, !14, i64 32, i64 1, !12, i64 33, i64 1, !12, i64 36, i64 4, !14, i64 40, i64 4, !4, i64 44, i64 1, !12, i64 48, i64 8, !38, i64 56, i64 1, !12, i64 60, i64 4, !14, i64 64, i64 1, !12, i64 72, i64 8, !30, i64 80, i64 1, !12, i64 88, i64 8, !30, i64 96, i64 1, !12, i64 104, i64 8, !30, i64 112, i64 1, !12, i64 116, i64 36, !22, i64 152, i64 1, !12, i64 156, i64 4, !36, i64 160, i64 1, !12, i64 168, i64 8, !40}
!127 = !{!46, !46, i64 0}
!128 = !{!77, !13, i64 80}
!129 = !{!77, !13, i64 96}
!130 = !{!77, !31, i64 88}
!131 = !{!77, !31, i64 104}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = !{!77, !13, i64 24}
!136 = !{!77, !37, i64 156}
!137 = !{!77, !13, i64 44}
!138 = !{!77, !39, i64 48}
!139 = distinct !{!139, !58}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!144 = !{!11, !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8t_fileio", !11, i64 0}
!147 = !{!148, !15, i64 60}
!148 = !{!"_ZTS16gmx_trr_header_t", !13, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !46, i64 48, !5, i64 56, !15, i64 60, !15, i64 64, !5, i64 68}
!149 = distinct !{!149, !58}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS10t_topology", !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 int", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 float", !10, i64 0}
!160 = !{!67, !67, i64 0}
!161 = !{!77, !5, i64 0}
!162 = !{!77, !13, i64 4}
!163 = !{!77, !13, i64 32}
!164 = !{!77, !13, i64 33}
!165 = !{!77, !15, i64 36}
!166 = !{!77, !5, i64 40}
!167 = !{!77, !13, i64 64}
!168 = !{!77, !13, i64 152}
!169 = !{!77, !13, i64 160}
!170 = !{!77, !41, i64 168}
!171 = distinct !{!171, !58}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3gmx8ArrayRefIiEE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!180 = !{!51, !51, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !11, i64 0}
!187 = distinct !{!187, !58}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTS10gmx_mtop_t", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!200 = !{!50, !51, i64 0}
!201 = !{!50, !51, i64 8}
!202 = !{!50, !51, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!205 = !{i64 0, i64 8, !127, i64 8, i64 8, !16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!210 = !{!211, !46, i64 0}
!211 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !46, i64 0, !17, i64 8}
!212 = !{!211, !17, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!217 = !{!218, !17, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!219 = !{!220, !51, i64 0}
!220 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !51, i64 0}
!221 = !{!222, !17, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !46, i64 8, !6, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!225 = !{!222, !46, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EE", !11, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE", !11, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE", !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEE", !11, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !11, i64 0}
!256 = !{!257, !191, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EP10gmx_mtop_tLb0EE", !191, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EE", !11, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt14default_deleteI10gmx_mtop_tE", !11, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"long double", !6, i64 0}
!264 = distinct !{!264, !58}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN3gmx12ArrayRefIterIiEE", !11, i64 0}
!267 = !{!268, !41, i64 0}
!268 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !41, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !11, i64 0}
!271 = !{!272, !41, i64 0}
!272 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !41, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !11, i64 0}
!275 = !{!276, !184, i64 0}
!276 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !184, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 bool", !11, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 long", !11, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTS7t_atoms", !10, i64 0}
!283 = distinct !{!283, !58}
