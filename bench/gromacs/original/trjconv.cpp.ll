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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@.str.265 = private unnamed_addr constant [8 x i8] c"copy->x\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"copy->v\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"copy->f\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"copy->index\00", align 1
@.str.269 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %145 = alloca i8, align 1
  %146 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %147 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %148 = alloca %"class.std::unique_ptr.6", align 8
  %149 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %150 = alloca i1, align 1
  %151 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %152 = alloca i1, align 1
  %153 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %154 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %155 = alloca i1, align 1
  %156 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %157 = alloca i1, align 1
  %158 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %159 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %160 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %161 = alloca %struct.t_trxframe, align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %164 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %165 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %168 = alloca i32, align 4
  %169 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %170 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %171 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %172 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %173 = alloca %"class.gmx::ArrayRef", align 8
  %174 = alloca %"class.gmx::ArrayRef.14", align 8
  %175 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %176 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator.0", align 1
  %179 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %180 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %181 = alloca %class.anon, align 1
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.gmx::ArrayRef.17", align 8
  %187 = alloca %"class.gmx::ArrayRef.17", align 8
  %188 = alloca %"class.gmx::ArrayRef.17", align 8
  %189 = alloca %"class.gmx::ArrayRef.17", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %196 = alloca [255 x i8], align 16
  %197 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_trjconviPPc.desc, i64 1000, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z11gmx_trjconviPPc.pbc_opt, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._Z11gmx_trjconviPPc.unitcell_opt, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z11gmx_trjconviPPc.center_opt, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z11gmx_trjconviPPc.fit, i64 64, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i32 1, ptr %20, align 4
  store i32 3, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float -1.000000e+00, ptr %26, align 4
  store float -1.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 12, i1 false)
  store ptr null, ptr %32, align 8
  store float 0.000000e+00, ptr %33, align 4
  store float 0.000000e+00, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %198 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %199 = getelementptr inbounds %struct.t_pargs, ptr %198, i32 0, i32 0
  store ptr @.str.137, ptr %199, align 16
  %200 = getelementptr inbounds %struct.t_pargs, ptr %198, i32 0, i32 1
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds %struct.t_pargs, ptr %198, i32 0, i32 2
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds %struct.t_pargs, ptr %198, i32 0, i32 3
  store ptr %20, ptr %202, align 16
  %203 = getelementptr inbounds %struct.t_pargs, ptr %198, i32 0, i32 4
  store ptr @.str.138, ptr %203, align 8
  %204 = getelementptr inbounds %struct.t_pargs, ptr %198, i64 1
  %205 = getelementptr inbounds %struct.t_pargs, ptr %204, i32 0, i32 0
  store ptr @.str.139, ptr %205, align 16
  %206 = getelementptr inbounds %struct.t_pargs, ptr %204, i32 0, i32 1
  store i8 0, ptr %206, align 8
  %207 = getelementptr inbounds %struct.t_pargs, ptr %204, i32 0, i32 2
  store i32 3, ptr %207, align 4
  %208 = getelementptr inbounds %struct.t_pargs, ptr %204, i32 0, i32 3
  store ptr %24, ptr %208, align 16
  %209 = getelementptr inbounds %struct.t_pargs, ptr %204, i32 0, i32 4
  store ptr @.str.140, ptr %209, align 8
  %210 = getelementptr inbounds %struct.t_pargs, ptr %204, i64 1
  %211 = getelementptr inbounds %struct.t_pargs, ptr %210, i32 0, i32 0
  store ptr @.str.141, ptr %211, align 16
  %212 = getelementptr inbounds %struct.t_pargs, ptr %210, i32 0, i32 1
  store i8 0, ptr %212, align 8
  %213 = getelementptr inbounds %struct.t_pargs, ptr %210, i32 0, i32 2
  store i32 5, ptr %213, align 4
  %214 = getelementptr inbounds %struct.t_pargs, ptr %210, i32 0, i32 3
  store ptr %35, ptr %214, align 16
  %215 = getelementptr inbounds %struct.t_pargs, ptr %210, i32 0, i32 4
  store ptr @.str.142, ptr %215, align 8
  %216 = getelementptr inbounds %struct.t_pargs, ptr %210, i64 1
  %217 = getelementptr inbounds %struct.t_pargs, ptr %216, i32 0, i32 0
  store ptr @.str.143, ptr %217, align 16
  %218 = getelementptr inbounds %struct.t_pargs, ptr %216, i32 0, i32 1
  store i8 0, ptr %218, align 8
  %219 = getelementptr inbounds %struct.t_pargs, ptr %216, i32 0, i32 2
  store i32 3, ptr %219, align 4
  %220 = getelementptr inbounds %struct.t_pargs, ptr %216, i32 0, i32 3
  store ptr %27, ptr %220, align 16
  %221 = getelementptr inbounds %struct.t_pargs, ptr %216, i32 0, i32 4
  store ptr @.str.144, ptr %221, align 8
  %222 = getelementptr inbounds %struct.t_pargs, ptr %216, i64 1
  %223 = getelementptr inbounds %struct.t_pargs, ptr %222, i32 0, i32 0
  store ptr @.str.145, ptr %223, align 16
  %224 = getelementptr inbounds %struct.t_pargs, ptr %222, i32 0, i32 1
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds %struct.t_pargs, ptr %222, i32 0, i32 2
  store i32 3, ptr %225, align 4
  %226 = getelementptr inbounds %struct.t_pargs, ptr %222, i32 0, i32 3
  store ptr %23, ptr %226, align 16
  %227 = getelementptr inbounds %struct.t_pargs, ptr %222, i32 0, i32 4
  store ptr @.str.146, ptr %227, align 8
  %228 = getelementptr inbounds %struct.t_pargs, ptr %222, i64 1
  %229 = getelementptr inbounds %struct.t_pargs, ptr %228, i32 0, i32 0
  store ptr @.str.147, ptr %229, align 16
  %230 = getelementptr inbounds %struct.t_pargs, ptr %228, i32 0, i32 1
  store i8 0, ptr %230, align 8
  %231 = getelementptr inbounds %struct.t_pargs, ptr %228, i32 0, i32 2
  store i32 3, ptr %231, align 4
  %232 = getelementptr inbounds %struct.t_pargs, ptr %228, i32 0, i32 3
  store ptr %25, ptr %232, align 16
  %233 = getelementptr inbounds %struct.t_pargs, ptr %228, i32 0, i32 4
  store ptr @.str.148, ptr %233, align 8
  %234 = getelementptr inbounds %struct.t_pargs, ptr %228, i64 1
  %235 = getelementptr inbounds %struct.t_pargs, ptr %234, i32 0, i32 0
  store ptr @.str.149, ptr %235, align 16
  %236 = getelementptr inbounds %struct.t_pargs, ptr %234, i32 0, i32 1
  store i8 0, ptr %236, align 8
  %237 = getelementptr inbounds %struct.t_pargs, ptr %234, i32 0, i32 2
  store i32 7, ptr %237, align 4
  %238 = getelementptr inbounds %struct.t_pargs, ptr %234, i32 0, i32 3
  %239 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 0
  store ptr %239, ptr %238, align 16
  %240 = getelementptr inbounds %struct.t_pargs, ptr %234, i32 0, i32 4
  store ptr @.str.150, ptr %240, align 8
  %241 = getelementptr inbounds %struct.t_pargs, ptr %234, i64 1
  %242 = getelementptr inbounds %struct.t_pargs, ptr %241, i32 0, i32 0
  store ptr @.str.151, ptr %242, align 16
  %243 = getelementptr inbounds %struct.t_pargs, ptr %241, i32 0, i32 1
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds %struct.t_pargs, ptr %241, i32 0, i32 2
  store i32 7, ptr %244, align 4
  %245 = getelementptr inbounds %struct.t_pargs, ptr %241, i32 0, i32 3
  %246 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  store ptr %246, ptr %245, align 16
  %247 = getelementptr inbounds %struct.t_pargs, ptr %241, i32 0, i32 4
  store ptr @.str.152, ptr %247, align 8
  %248 = getelementptr inbounds %struct.t_pargs, ptr %241, i64 1
  %249 = getelementptr inbounds %struct.t_pargs, ptr %248, i32 0, i32 0
  store ptr @.str.153, ptr %249, align 16
  %250 = getelementptr inbounds %struct.t_pargs, ptr %248, i32 0, i32 1
  store i8 0, ptr %250, align 8
  %251 = getelementptr inbounds %struct.t_pargs, ptr %248, i32 0, i32 2
  store i32 5, ptr %251, align 4
  %252 = getelementptr inbounds %struct.t_pargs, ptr %248, i32 0, i32 3
  store ptr %19, ptr %252, align 16
  %253 = getelementptr inbounds %struct.t_pargs, ptr %248, i32 0, i32 4
  store ptr @.str.154, ptr %253, align 8
  %254 = getelementptr inbounds %struct.t_pargs, ptr %248, i64 1
  %255 = getelementptr inbounds %struct.t_pargs, ptr %254, i32 0, i32 0
  store ptr @.str.155, ptr %255, align 16
  %256 = getelementptr inbounds %struct.t_pargs, ptr %254, i32 0, i32 1
  store i8 0, ptr %256, align 8
  %257 = getelementptr inbounds %struct.t_pargs, ptr %254, i32 0, i32 2
  store i32 7, ptr %257, align 4
  %258 = getelementptr inbounds %struct.t_pargs, ptr %254, i32 0, i32 3
  %259 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  store ptr %259, ptr %258, align 16
  %260 = getelementptr inbounds %struct.t_pargs, ptr %254, i32 0, i32 4
  store ptr @.str.156, ptr %260, align 8
  %261 = getelementptr inbounds %struct.t_pargs, ptr %254, i64 1
  %262 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 0
  store ptr @.str.157, ptr %262, align 16
  %263 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 1
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 2
  store i32 6, ptr %264, align 4
  %265 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 3
  %266 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store ptr %266, ptr %265, align 16
  %267 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 4
  store ptr @.str.158, ptr %267, align 8
  %268 = getelementptr inbounds %struct.t_pargs, ptr %261, i64 1
  %269 = getelementptr inbounds %struct.t_pargs, ptr %268, i32 0, i32 0
  store ptr @.str.159, ptr %269, align 16
  %270 = getelementptr inbounds %struct.t_pargs, ptr %268, i32 0, i32 1
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds %struct.t_pargs, ptr %268, i32 0, i32 2
  store i32 6, ptr %271, align 4
  %272 = getelementptr inbounds %struct.t_pargs, ptr %268, i32 0, i32 3
  %273 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  store ptr %273, ptr %272, align 16
  %274 = getelementptr inbounds %struct.t_pargs, ptr %268, i32 0, i32 4
  store ptr @.str.160, ptr %274, align 8
  %275 = getelementptr inbounds %struct.t_pargs, ptr %268, i64 1
  %276 = getelementptr inbounds %struct.t_pargs, ptr %275, i32 0, i32 0
  store ptr @.str.161, ptr %276, align 16
  %277 = getelementptr inbounds %struct.t_pargs, ptr %275, i32 0, i32 1
  store i8 0, ptr %277, align 8
  %278 = getelementptr inbounds %struct.t_pargs, ptr %275, i32 0, i32 2
  store i32 6, ptr %278, align 4
  %279 = getelementptr inbounds %struct.t_pargs, ptr %275, i32 0, i32 3
  %280 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  store ptr %280, ptr %279, align 16
  %281 = getelementptr inbounds %struct.t_pargs, ptr %275, i32 0, i32 4
  store ptr @.str.162, ptr %281, align 8
  %282 = getelementptr inbounds %struct.t_pargs, ptr %275, i64 1
  %283 = getelementptr inbounds %struct.t_pargs, ptr %282, i32 0, i32 0
  store ptr @.str.163, ptr %283, align 16
  %284 = getelementptr inbounds %struct.t_pargs, ptr %282, i32 0, i32 1
  store i8 0, ptr %284, align 8
  %285 = getelementptr inbounds %struct.t_pargs, ptr %282, i32 0, i32 2
  store i32 7, ptr %285, align 4
  %286 = getelementptr inbounds %struct.t_pargs, ptr %282, i32 0, i32 3
  %287 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  store ptr %287, ptr %286, align 16
  %288 = getelementptr inbounds %struct.t_pargs, ptr %282, i32 0, i32 4
  store ptr @.str.164, ptr %288, align 8
  %289 = getelementptr inbounds %struct.t_pargs, ptr %282, i64 1
  %290 = getelementptr inbounds %struct.t_pargs, ptr %289, i32 0, i32 0
  store ptr @.str.165, ptr %290, align 16
  %291 = getelementptr inbounds %struct.t_pargs, ptr %289, i32 0, i32 1
  store i8 0, ptr %291, align 8
  %292 = getelementptr inbounds %struct.t_pargs, ptr %289, i32 0, i32 2
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds %struct.t_pargs, ptr %289, i32 0, i32 3
  store ptr %21, ptr %293, align 16
  %294 = getelementptr inbounds %struct.t_pargs, ptr %289, i32 0, i32 4
  store ptr @.str.166, ptr %294, align 8
  %295 = getelementptr inbounds %struct.t_pargs, ptr %289, i64 1
  %296 = getelementptr inbounds %struct.t_pargs, ptr %295, i32 0, i32 0
  store ptr @.str.167, ptr %296, align 16
  %297 = getelementptr inbounds %struct.t_pargs, ptr %295, i32 0, i32 1
  store i8 0, ptr %297, align 8
  %298 = getelementptr inbounds %struct.t_pargs, ptr %295, i32 0, i32 2
  store i32 5, ptr %298, align 4
  %299 = getelementptr inbounds %struct.t_pargs, ptr %295, i32 0, i32 3
  store ptr %16, ptr %299, align 16
  %300 = getelementptr inbounds %struct.t_pargs, ptr %295, i32 0, i32 4
  store ptr @.str.168, ptr %300, align 8
  %301 = getelementptr inbounds %struct.t_pargs, ptr %295, i64 1
  %302 = getelementptr inbounds %struct.t_pargs, ptr %301, i32 0, i32 0
  store ptr @.str.169, ptr %302, align 16
  %303 = getelementptr inbounds %struct.t_pargs, ptr %301, i32 0, i32 1
  store i8 0, ptr %303, align 8
  %304 = getelementptr inbounds %struct.t_pargs, ptr %301, i32 0, i32 2
  store i32 5, ptr %304, align 4
  %305 = getelementptr inbounds %struct.t_pargs, ptr %301, i32 0, i32 3
  store ptr %17, ptr %305, align 16
  %306 = getelementptr inbounds %struct.t_pargs, ptr %301, i32 0, i32 4
  store ptr @.str.170, ptr %306, align 8
  %307 = getelementptr inbounds %struct.t_pargs, ptr %301, i64 1
  %308 = getelementptr inbounds %struct.t_pargs, ptr %307, i32 0, i32 0
  store ptr @.str.171, ptr %308, align 16
  %309 = getelementptr inbounds %struct.t_pargs, ptr %307, i32 0, i32 1
  store i8 0, ptr %309, align 8
  %310 = getelementptr inbounds %struct.t_pargs, ptr %307, i32 0, i32 2
  store i32 3, ptr %310, align 4
  %311 = getelementptr inbounds %struct.t_pargs, ptr %307, i32 0, i32 3
  store ptr %26, ptr %311, align 16
  %312 = getelementptr inbounds %struct.t_pargs, ptr %307, i32 0, i32 4
  store ptr @.str.172, ptr %312, align 8
  %313 = getelementptr inbounds %struct.t_pargs, ptr %307, i64 1
  %314 = getelementptr inbounds %struct.t_pargs, ptr %313, i32 0, i32 0
  store ptr @.str.173, ptr %314, align 16
  %315 = getelementptr inbounds %struct.t_pargs, ptr %313, i32 0, i32 1
  store i8 0, ptr %315, align 8
  %316 = getelementptr inbounds %struct.t_pargs, ptr %313, i32 0, i32 2
  store i32 4, ptr %316, align 4
  %317 = getelementptr inbounds %struct.t_pargs, ptr %313, i32 0, i32 3
  store ptr %32, ptr %317, align 16
  %318 = getelementptr inbounds %struct.t_pargs, ptr %313, i32 0, i32 4
  store ptr @.str.174, ptr %318, align 8
  %319 = getelementptr inbounds %struct.t_pargs, ptr %313, i64 1
  %320 = getelementptr inbounds %struct.t_pargs, ptr %319, i32 0, i32 0
  store ptr @.str.175, ptr %320, align 16
  %321 = getelementptr inbounds %struct.t_pargs, ptr %319, i32 0, i32 1
  store i8 0, ptr %321, align 8
  %322 = getelementptr inbounds %struct.t_pargs, ptr %319, i32 0, i32 2
  store i32 3, ptr %322, align 4
  %323 = getelementptr inbounds %struct.t_pargs, ptr %319, i32 0, i32 3
  store ptr %28, ptr %323, align 16
  %324 = getelementptr inbounds %struct.t_pargs, ptr %319, i32 0, i32 4
  store ptr @.str.176, ptr %324, align 8
  %325 = getelementptr inbounds %struct.t_pargs, ptr %319, i64 1
  %326 = getelementptr inbounds %struct.t_pargs, ptr %325, i32 0, i32 0
  store ptr @.str.177, ptr %326, align 16
  %327 = getelementptr inbounds %struct.t_pargs, ptr %325, i32 0, i32 1
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds %struct.t_pargs, ptr %325, i32 0, i32 2
  store i32 5, ptr %328, align 4
  %329 = getelementptr inbounds %struct.t_pargs, ptr %325, i32 0, i32 3
  store ptr %15, ptr %329, align 16
  %330 = getelementptr inbounds %struct.t_pargs, ptr %325, i32 0, i32 4
  store ptr @.str.178, ptr %330, align 8
  %331 = getelementptr inbounds %struct.t_pargs, ptr %325, i64 1
  %332 = getelementptr inbounds %struct.t_pargs, ptr %331, i32 0, i32 0
  store ptr @.str.179, ptr %332, align 16
  %333 = getelementptr inbounds %struct.t_pargs, ptr %331, i32 0, i32 1
  store i8 0, ptr %333, align 8
  %334 = getelementptr inbounds %struct.t_pargs, ptr %331, i32 0, i32 2
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds %struct.t_pargs, ptr %331, i32 0, i32 3
  store ptr %22, ptr %335, align 16
  %336 = getelementptr inbounds %struct.t_pargs, ptr %331, i32 0, i32 4
  store ptr @.str.180, ptr %336, align 8
  %337 = getelementptr inbounds %struct.t_pargs, ptr %331, i64 1
  %338 = getelementptr inbounds %struct.t_pargs, ptr %337, i32 0, i32 0
  store ptr @.str.181, ptr %338, align 16
  %339 = getelementptr inbounds %struct.t_pargs, ptr %337, i32 0, i32 1
  store i8 0, ptr %339, align 8
  %340 = getelementptr inbounds %struct.t_pargs, ptr %337, i32 0, i32 2
  store i32 2, ptr %340, align 4
  %341 = getelementptr inbounds %struct.t_pargs, ptr %337, i32 0, i32 3
  store ptr %33, ptr %341, align 16
  %342 = getelementptr inbounds %struct.t_pargs, ptr %337, i32 0, i32 4
  store ptr @.str.182, ptr %342, align 8
  %343 = getelementptr inbounds %struct.t_pargs, ptr %337, i64 1
  %344 = getelementptr inbounds %struct.t_pargs, ptr %343, i32 0, i32 0
  store ptr @.str.183, ptr %344, align 16
  %345 = getelementptr inbounds %struct.t_pargs, ptr %343, i32 0, i32 1
  store i8 0, ptr %345, align 8
  %346 = getelementptr inbounds %struct.t_pargs, ptr %343, i32 0, i32 2
  store i32 2, ptr %346, align 4
  %347 = getelementptr inbounds %struct.t_pargs, ptr %343, i32 0, i32 3
  store ptr %34, ptr %347, align 16
  %348 = getelementptr inbounds %struct.t_pargs, ptr %343, i32 0, i32 4
  store ptr @.str.184, ptr %348, align 8
  %349 = getelementptr inbounds %struct.t_pargs, ptr %343, i64 1
  %350 = getelementptr inbounds %struct.t_pargs, ptr %349, i32 0, i32 0
  store ptr @.str.185, ptr %350, align 16
  %351 = getelementptr inbounds %struct.t_pargs, ptr %349, i32 0, i32 1
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds %struct.t_pargs, ptr %349, i32 0, i32 2
  store i32 5, ptr %352, align 4
  %353 = getelementptr inbounds %struct.t_pargs, ptr %349, i32 0, i32 3
  store ptr %18, ptr %353, align 16
  %354 = getelementptr inbounds %struct.t_pargs, ptr %349, i32 0, i32 4
  store ptr @.str.186, ptr %354, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %53, align 8
  store i32 0, ptr %62, align 4
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store i32 4, ptr %66, align 4
  store ptr null, ptr %67, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store i32 0, ptr %79, align 4
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 4
  store i32 0, ptr %83, align 4
  store float 0.000000e+00, ptr %85, align 4
  store ptr null, ptr %91, align 8
  store i8 0, ptr %103, align 1
  store i8 0, ptr %105, align 1
  store i8 0, ptr %106, align 1
  store i32 0, ptr %107, align 4
  store float 0.000000e+00, ptr %108, align 4
  store i8 0, ptr %110, align 1
  store i8 0, ptr %111, align 1
  store i8 0, ptr %118, align 1
  store i8 0, ptr %119, align 1
  store i8 0, ptr %120, align 1
  store i8 0, ptr %121, align 1
  store ptr null, ptr %126, align 8
  store ptr null, ptr %129, align 8
  store ptr null, ptr %130, align 8
  %355 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  store ptr %355, ptr %137, align 8
  %356 = getelementptr inbounds %struct.t_filenm, ptr %355, i32 0, i32 0
  store i32 1, ptr %356, align 8
  %357 = getelementptr inbounds %struct.t_filenm, ptr %355, i32 0, i32 1
  store ptr @.str.187, ptr %357, align 8
  %358 = getelementptr inbounds %struct.t_filenm, ptr %355, i32 0, i32 2
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds %struct.t_filenm, ptr %355, i32 0, i32 3
  store i64 2, ptr %359, align 8
  %360 = getelementptr inbounds %struct.t_filenm, ptr %355, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %360, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #12
  %361 = getelementptr inbounds %struct.t_filenm, ptr %355, i64 1
  store ptr %361, ptr %137, align 8
  %362 = getelementptr inbounds %struct.t_filenm, ptr %361, i32 0, i32 0
  store i32 2, ptr %362, align 8
  %363 = getelementptr inbounds %struct.t_filenm, ptr %361, i32 0, i32 1
  store ptr @.str.188, ptr %363, align 8
  %364 = getelementptr inbounds %struct.t_filenm, ptr %361, i32 0, i32 2
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds %struct.t_filenm, ptr %361, i32 0, i32 3
  store i64 4, ptr %365, align 8
  %366 = getelementptr inbounds %struct.t_filenm, ptr %361, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %366) #12
  %367 = getelementptr inbounds %struct.t_filenm, ptr %361, i64 1
  store ptr %367, ptr %137, align 8
  %368 = getelementptr inbounds %struct.t_filenm, ptr %367, i32 0, i32 0
  store i32 25, ptr %368, align 8
  %369 = getelementptr inbounds %struct.t_filenm, ptr %367, i32 0, i32 1
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds %struct.t_filenm, ptr %367, i32 0, i32 2
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds %struct.t_filenm, ptr %367, i32 0, i32 3
  store i64 10, ptr %371, align 8
  %372 = getelementptr inbounds %struct.t_filenm, ptr %367, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %372) #12
  %373 = getelementptr inbounds %struct.t_filenm, ptr %367, i64 1
  store ptr %373, ptr %137, align 8
  %374 = getelementptr inbounds %struct.t_filenm, ptr %373, i32 0, i32 0
  store i32 22, ptr %374, align 8
  %375 = getelementptr inbounds %struct.t_filenm, ptr %373, i32 0, i32 1
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds %struct.t_filenm, ptr %373, i32 0, i32 2
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds %struct.t_filenm, ptr %373, i32 0, i32 3
  store i64 10, ptr %377, align 8
  %378 = getelementptr inbounds %struct.t_filenm, ptr %373, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %378) #12
  %379 = getelementptr inbounds %struct.t_filenm, ptr %373, i64 1
  store ptr %379, ptr %137, align 8
  %380 = getelementptr inbounds %struct.t_filenm, ptr %379, i32 0, i32 0
  store i32 22, ptr %380, align 8
  %381 = getelementptr inbounds %struct.t_filenm, ptr %379, i32 0, i32 1
  store ptr @.str.189, ptr %381, align 8
  %382 = getelementptr inbounds %struct.t_filenm, ptr %379, i32 0, i32 2
  store ptr @.str.190, ptr %382, align 8
  %383 = getelementptr inbounds %struct.t_filenm, ptr %379, i32 0, i32 3
  store i64 10, ptr %383, align 8
  %384 = getelementptr inbounds %struct.t_filenm, ptr %379, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %384) #12
  %385 = getelementptr inbounds %struct.t_filenm, ptr %379, i64 1
  store ptr %385, ptr %137, align 8
  %386 = getelementptr inbounds %struct.t_filenm, ptr %385, i32 0, i32 0
  store i32 22, ptr %386, align 8
  %387 = getelementptr inbounds %struct.t_filenm, ptr %385, i32 0, i32 1
  store ptr @.str.191, ptr %387, align 8
  %388 = getelementptr inbounds %struct.t_filenm, ptr %385, i32 0, i32 2
  store ptr @.str.126, ptr %388, align 8
  %389 = getelementptr inbounds %struct.t_filenm, ptr %385, i32 0, i32 3
  store i64 10, ptr %389, align 8
  %390 = getelementptr inbounds %struct.t_filenm, ptr %385, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %390, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %390) #12
  %391 = getelementptr inbounds %struct.t_filenm, ptr %385, i64 1
  store ptr %391, ptr %137, align 8
  %392 = getelementptr inbounds %struct.t_filenm, ptr %391, i32 0, i32 0
  store i32 20, ptr %392, align 8
  %393 = getelementptr inbounds %struct.t_filenm, ptr %391, i32 0, i32 1
  store ptr @.str.192, ptr %393, align 8
  %394 = getelementptr inbounds %struct.t_filenm, ptr %391, i32 0, i32 2
  store ptr @.str.193, ptr %394, align 8
  %395 = getelementptr inbounds %struct.t_filenm, ptr %391, i32 0, i32 3
  store i64 10, ptr %395, align 8
  %396 = getelementptr inbounds %struct.t_filenm, ptr %391, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %396) #12
  %397 = load ptr, ptr %5, align 8
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %399 unwind label %410

399:                                              ; preds = %2
  %400 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %401 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %402 unwind label %410

402:                                              ; preds = %399
  %403 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %404 = invoke noundef i32 @_Z5asizeIPKcLi125EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(1000) %6)
          to label %405 unwind label %410

405:                                              ; preds = %402
  %406 = getelementptr inbounds [125 x ptr], ptr %6, i64 0, i64 0
  %407 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %397, i64 noundef 32992, i32 noundef %398, ptr noundef %400, i32 noundef %401, ptr noundef %403, i32 noundef %404, ptr noundef %406, i32 noundef 0, ptr noundef null, ptr noundef %135)
          to label %408 unwind label %410

408:                                              ; preds = %405
  br i1 %407, label %414, label %409

409:                                              ; preds = %408
  store i32 0, ptr %3, align 4
  store i32 1, ptr %140, align 4
  br label %2942

410:                                              ; preds = %2939, %2936, %2934, %2930, %2929, %2927, %2925, %2923, %2921, %2919, %2917, %2915, %2912, %2910, %754, %746, %736, %729, %727, %716, %708, %655, %652, %648, %645, %642, %639, %636, %634, %616, %545, %521, %513, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %433, %429, %423, %421, %418, %414, %405, %402, %399, %2
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %138, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %139, align 4
  br label %2951

414:                                              ; preds = %408
  %415 = load ptr, ptr @stdout, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.194) #12
  %417 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %418 unwind label %410

418:                                              ; preds = %414
  %419 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %420 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %417, ptr noundef %419)
          to label %421 unwind label %410

421:                                              ; preds = %418
  store ptr %420, ptr %124, align 8
  %422 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %423 unwind label %410

423:                                              ; preds = %421
  %424 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %425 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.187, i32 noundef %422, ptr noundef %424)
          to label %426 unwind label %410

426:                                              ; preds = %423
  store ptr %425, ptr %125, align 8
  %427 = load float, ptr %26, align 4
  %428 = fcmp une float %427, -1.000000e+00
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %125, align 8
  %431 = load float, ptr %26, align 4
  invoke void @_ZL8do_truncPKcf(ptr noundef %430, float noundef %431)
          to label %432 unwind label %410

432:                                              ; preds = %429
  br label %2907

433:                                              ; preds = %426
  %434 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %435 unwind label %410

435:                                              ; preds = %433
  %436 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %437 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.157, i32 noundef %434, ptr noundef %436)
          to label %438 unwind label %410

438:                                              ; preds = %435
  %439 = zext i1 %437 to i8
  store i8 %439, ptr %116, align 1
  %440 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %441 unwind label %410

441:                                              ; preds = %438
  %442 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %443 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.145, i32 noundef %440, ptr noundef %442)
          to label %444 unwind label %410

444:                                              ; preds = %441
  %445 = zext i1 %443 to i8
  store i8 %445, ptr %104, align 1
  %446 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %447 unwind label %410

447:                                              ; preds = %444
  %448 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %449 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.165, i32 noundef %446, ptr noundef %448)
          to label %450 unwind label %410

450:                                              ; preds = %447
  %451 = zext i1 %449 to i8
  store i8 %451, ptr %112, align 1
  %452 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %453 unwind label %410

453:                                              ; preds = %450
  %454 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %455 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.151, i32 noundef %452, ptr noundef %454)
          to label %456 unwind label %410

456:                                              ; preds = %453
  %457 = zext i1 %455 to i8
  store i8 %457, ptr %117, align 1
  %458 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %459 unwind label %410

459:                                              ; preds = %456
  %460 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %461 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.173, i32 noundef %458, ptr noundef %460)
          to label %462 unwind label %410

462:                                              ; preds = %459
  %463 = zext i1 %461 to i8
  store i8 %463, ptr %109, align 1
  %464 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %465 unwind label %410

465:                                              ; preds = %462
  %466 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %467 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.147, i32 noundef %464, ptr noundef %466)
          to label %468 unwind label %410

468:                                              ; preds = %465
  %469 = zext i1 %467 to i8
  store i8 %469, ptr %110, align 1
  %470 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %471 unwind label %410

471:                                              ; preds = %468
  %472 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %473 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.143, i32 noundef %470, ptr noundef %472)
          to label %474 unwind label %410

474:                                              ; preds = %471
  %475 = zext i1 %473 to i8
  store i8 %475, ptr %103, align 1
  %476 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %477 unwind label %410

477:                                              ; preds = %474
  %478 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %479 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.181, i32 noundef %476, ptr noundef %478)
          to label %480 unwind label %410

480:                                              ; preds = %477
  %481 = zext i1 %479 to i8
  store i8 %481, ptr %119, align 1
  %482 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %483 unwind label %410

483:                                              ; preds = %480
  %484 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %485 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.183, i32 noundef %482, ptr noundef %484)
          to label %486 unwind label %410

486:                                              ; preds = %483
  %487 = zext i1 %485 to i8
  store i8 %487, ptr %120, align 1
  %488 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %489 unwind label %410

489:                                              ; preds = %486
  %490 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %491 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.159, i32 noundef %488, ptr noundef %490)
          to label %492 unwind label %410

492:                                              ; preds = %489
  %493 = zext i1 %491 to i8
  store i8 %493, ptr %121, align 1
  %494 = load float, ptr %28, align 4
  %495 = fcmp une float %494, 0.000000e+00
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %118, align 1
  %497 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %498 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %497)
          to label %499 unwind label %410

499:                                              ; preds = %492
  store i32 %498, ptr %13, align 4
  %500 = load i32, ptr %13, align 4
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %13, align 4
  %504 = icmp eq i32 %503, 3
  br label %505

505:                                              ; preds = %502, %499
  %506 = phi i1 [ true, %499 ], [ %504, %502 ]
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %87, align 1
  %508 = load i32, ptr %13, align 4
  %509 = icmp eq i32 %508, 4
  br i1 %509, label %513, label %510

510:                                              ; preds = %505
  %511 = load i32, ptr %13, align 4
  %512 = icmp eq i32 %511, 5
  br label %513

513:                                              ; preds = %510, %505
  %514 = phi i1 [ true, %505 ], [ %512, %510 ]
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %89, align 1
  %516 = load i32, ptr %13, align 4
  %517 = icmp eq i32 %516, 6
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %88, align 1
  %519 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 0
  %520 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %519)
          to label %521 unwind label %410

521:                                              ; preds = %513
  store i32 %520, ptr %7, align 4
  %522 = load i32, ptr %7, align 4
  %523 = icmp eq i32 %522, 7
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %93, align 1
  %525 = load i32, ptr %7, align 4
  %526 = icmp eq i32 %525, 3
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %94, align 1
  %528 = load i32, ptr %7, align 4
  %529 = icmp eq i32 %528, 2
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %95, align 1
  %531 = load i32, ptr %7, align 4
  %532 = icmp eq i32 %531, 4
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %96, align 1
  %534 = load i32, ptr %7, align 4
  %535 = icmp eq i32 %534, 5
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %98, align 1
  %537 = load i32, ptr %7, align 4
  %538 = icmp eq i32 %537, 6
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %99, align 1
  %540 = load i32, ptr %7, align 4
  %541 = icmp ne i32 %540, 1
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %97, align 1
  %543 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %544 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %543)
          to label %545 unwind label %410

545:                                              ; preds = %521
  store i32 %544, ptr %9, align 4
  %546 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %547 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %546)
          to label %548 unwind label %410

548:                                              ; preds = %545
  %549 = sub nsw i32 %547, 1
  store i32 %549, ptr %12, align 4
  %550 = load i8, ptr %88, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  store i8 1, ptr %87, align 1
  br label %553

553:                                              ; preds = %552, %548
  %554 = load i8, ptr %87, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i8 1, ptr %89, align 1
  br label %557

557:                                              ; preds = %556, %553
  store i32 0, ptr %90, align 4
  %558 = load i8, ptr %87, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = load i8, ptr %89, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %572

563:                                              ; preds = %560, %557
  %564 = load i32, ptr %13, align 4
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %13, align 4
  %568 = icmp eq i32 %567, 5
  br label %569

569:                                              ; preds = %566, %563
  %570 = phi i1 [ true, %563 ], [ %568, %566 ]
  %571 = select i1 %570, i32 2, i32 3
  store i32 %571, ptr %90, align 4
  br label %572

572:                                              ; preds = %569, %560
  %573 = load i8, ptr %87, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %584, label %575

575:                                              ; preds = %572
  %576 = load i8, ptr %93, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = load i8, ptr %94, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = load i8, ptr %95, align 1
  %583 = trunc i8 %582 to i1
  br label %584

584:                                              ; preds = %581, %578, %575, %572
  %585 = phi i1 [ true, %578 ], [ true, %575 ], [ true, %572 ], [ %583, %581 ]
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %92, align 1
  %587 = load i8, ptr %117, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %610

589:                                              ; preds = %584
  %590 = load i8, ptr %94, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %609, label %592

592:                                              ; preds = %589
  %593 = load i8, ptr %95, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %609, label %595

595:                                              ; preds = %592
  %596 = load i8, ptr %96, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %609, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr @stderr, align 8
  %600 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %601 = load ptr, ptr %600, align 16
  %602 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 2
  %603 = load ptr, ptr %602, align 16
  %604 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 3
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 4
  %607 = load ptr, ptr %606, align 16
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.195, ptr noundef %601, ptr noundef %603, ptr noundef %605, ptr noundef %607) #12
  br label %609

609:                                              ; preds = %598, %595, %592, %589
  br label %610

610:                                              ; preds = %609, %584
  %611 = load i8, ptr %87, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %623

613:                                              ; preds = %610
  %614 = load i8, ptr %97, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %623

616:                                              ; preds = %613
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %617 unwind label %410

617:                                              ; preds = %616
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 714, ptr noundef @.str.197) #13
          to label %618 unwind label %619

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %138, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %141) #12
  br label %2951

623:                                              ; preds = %613, %610
  store float 1.000000e+00, ptr %86, align 4
  store i32 0, ptr %55, align 4
  br label %624

624:                                              ; preds = %631, %623
  %625 = load i32, ptr %55, align 4
  %626 = load i32, ptr %21, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = load float, ptr %86, align 4
  %630 = fmul float %629, 1.000000e+01
  store float %630, ptr %86, align 4
  br label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %55, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %55, align 4
  br label %624, !llvm.loop !5

634:                                              ; preds = %624
  %635 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %636 unwind label %410

636:                                              ; preds = %634
  %637 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %638 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef %635, ptr noundef %637)
          to label %639 unwind label %410

639:                                              ; preds = %636
  %640 = zext i1 %638 to i8
  store i8 %640, ptr %102, align 1
  %641 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %642 unwind label %410

642:                                              ; preds = %639
  %643 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %644 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.188, i32 noundef %641, ptr noundef %643)
          to label %645 unwind label %410

645:                                              ; preds = %642
  store ptr %644, ptr %126, align 8
  %646 = load ptr, ptr %126, align 8
  %647 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %646)
          to label %648 unwind label %410

648:                                              ; preds = %645
  store i32 %647, ptr %142, align 4
  %649 = load ptr, ptr @stderr, align 8
  %650 = load i32, ptr %142, align 4
  %651 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %650)
          to label %652 unwind label %410

652:                                              ; preds = %648
  %653 = load i32, ptr %142, align 4
  %654 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %653)
          to label %655 unwind label %410

655:                                              ; preds = %652
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.198, ptr noundef %651, ptr noundef %654) #12
  %657 = load i32, ptr %142, align 4
  %658 = icmp eq i32 %657, 6
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %113, align 1
  %660 = load ptr, ptr %125, align 8
  %661 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %660)
          to label %662 unwind label %410

662:                                              ; preds = %655
  store i32 %661, ptr %143, align 4
  %663 = load i8, ptr %16, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %697

665:                                              ; preds = %662
  %666 = load i32, ptr %142, align 4
  %667 = icmp eq i32 %666, 4
  br i1 %667, label %677, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %142, align 4
  %670 = icmp eq i32 %669, 11
  br i1 %670, label %677, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %142, align 4
  %673 = icmp eq i32 %672, 12
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %142, align 4
  %676 = icmp eq i32 %675, 7
  br i1 %676, label %677, label %694

677:                                              ; preds = %674, %671, %668, %665
  %678 = load i32, ptr %143, align 4
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %692, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %143, align 4
  %682 = icmp eq i32 %681, 11
  br i1 %682, label %692, label %683

683:                                              ; preds = %680
  %684 = load i32, ptr %143, align 4
  %685 = icmp eq i32 %684, 12
  br i1 %685, label %692, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %143, align 4
  %688 = icmp eq i32 %687, 7
  br i1 %688, label %692, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %143, align 4
  %691 = icmp eq i32 %690, 18
  br label %692

692:                                              ; preds = %689, %686, %683, %680, %677
  %693 = phi i1 [ true, %686 ], [ true, %683 ], [ true, %680 ], [ true, %677 ], [ %691, %689 ]
  br label %694

694:                                              ; preds = %692, %674
  %695 = phi i1 [ false, %674 ], [ %693, %692 ]
  %696 = zext i1 %695 to i8
  store i8 %696, ptr %16, align 1
  br label %697

697:                                              ; preds = %694, %662
  %698 = load i8, ptr %15, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %703, label %700

700:                                              ; preds = %697
  %701 = load i8, ptr %118, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %727

703:                                              ; preds = %700, %697
  %704 = load ptr, ptr %126, align 8
  %705 = call noundef ptr @strrchr(ptr noundef %704, i32 noundef 46) #14
  store ptr %705, ptr %130, align 8
  %706 = load ptr, ptr %130, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %716

708:                                              ; preds = %703
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %709 unwind label %410

709:                                              ; preds = %708
  %710 = load ptr, ptr %126, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 752, ptr noundef @.str.199, ptr noundef %710) #13
          to label %711 unwind label %712

711:                                              ; preds = %709
  unreachable

712:                                              ; preds = %709
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %138, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #12
  br label %2951

716:                                              ; preds = %703
  %717 = load ptr, ptr %126, align 8
  %718 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %717)
          to label %719 unwind label %410

719:                                              ; preds = %716
  store ptr %718, ptr %129, align 8
  %720 = load ptr, ptr %129, align 8
  %721 = load ptr, ptr %130, align 8
  %722 = load ptr, ptr %126, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = getelementptr inbounds i8, ptr %720, i64 %725
  store i8 0, ptr %726, align 1
  br label %727

727:                                              ; preds = %719, %700
  %728 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %729 unwind label %410

729:                                              ; preds = %727
  %730 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %731 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.191, i32 noundef %728, ptr noundef %730)
          to label %732 unwind label %410

732:                                              ; preds = %729
  %733 = zext i1 %731 to i8
  store i8 %733, ptr %145, align 1
  %734 = load i8, ptr %145, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %743

736:                                              ; preds = %732
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %737 unwind label %410

737:                                              ; preds = %736
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef 761, ptr noundef @.str.200) #13
          to label %738 unwind label %739

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %138, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146) #12
  br label %2951

743:                                              ; preds = %732
  %744 = load i32, ptr %20, align 4
  %745 = icmp sle i32 %744, 0
  br i1 %745, label %746, label %754

746:                                              ; preds = %743
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %747 unwind label %410

747:                                              ; preds = %746
  %748 = load i32, ptr %20, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 769, ptr noundef @.str.201, i32 noundef %748) #13
          to label %749 unwind label %750

749:                                              ; preds = %747
  unreachable

750:                                              ; preds = %747
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %138, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #12
  br label %2951

754:                                              ; preds = %743
  %755 = load ptr, ptr %124, align 8
  %756 = load ptr, ptr %125, align 8
  %757 = load ptr, ptr %126, align 8
  invoke void @_ZL17read_mtop_for_tngPKcS0_S0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %148, ptr noundef %755, ptr noundef %756, ptr noundef %757)
          to label %758 unwind label %410

758:                                              ; preds = %754
  %759 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %760 unwind label %823

760:                                              ; preds = %758
  %761 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %762 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %759, ptr noundef %761)
          to label %763 unwind label %823

763:                                              ; preds = %760
  br i1 %762, label %785, label %764

764:                                              ; preds = %763
  %765 = load i8, ptr %92, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %785, label %767

767:                                              ; preds = %764
  %768 = load i8, ptr %89, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %785, label %770

770:                                              ; preds = %767
  %771 = load i8, ptr %95, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %785, label %773

773:                                              ; preds = %770
  %774 = load i8, ptr %99, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %785, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %142, align 4
  %778 = icmp eq i32 %777, 11
  br i1 %778, label %785, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %142, align 4
  %781 = icmp eq i32 %780, 13
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = load i8, ptr %18, align 1
  %784 = trunc i8 %783 to i1
  br label %785

785:                                              ; preds = %782, %779, %776, %773, %770, %767, %764, %763
  %786 = phi i1 [ true, %779 ], [ true, %776 ], [ true, %773 ], [ true, %770 ], [ true, %767 ], [ true, %764 ], [ true, %763 ], [ %784, %782 ]
  %787 = zext i1 %786 to i8
  store i8 %787, ptr %105, align 1
  %788 = load i8, ptr %102, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %793, label %790

790:                                              ; preds = %785
  %791 = load i8, ptr %105, align 1
  %792 = trunc i8 %791 to i1
  br label %793

793:                                              ; preds = %790, %785
  %794 = phi i1 [ true, %785 ], [ %792, %790 ]
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %102, align 1
  %796 = load i8, ptr %105, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %798, label %958

798:                                              ; preds = %793
  %799 = load i8, ptr %18, align 1
  %800 = trunc i8 %799 to i1
  store i1 false, ptr %150, align 1
  store i1 false, ptr %152, align 1
  br i1 %800, label %801, label %812

801:                                              ; preds = %798
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %802 unwind label %823

802:                                              ; preds = %801
  store i1 true, ptr %150, align 1
  %803 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %804 unwind label %827

804:                                              ; preds = %802
  br i1 %803, label %805, label %810

805:                                              ; preds = %804
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %806 unwind label %827

806:                                              ; preds = %805
  store i1 true, ptr %152, align 1
  %807 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %808 unwind label %831

808:                                              ; preds = %806
  %809 = xor i1 %807, true
  br label %810

810:                                              ; preds = %808, %804
  %811 = phi i1 [ true, %804 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %798
  %813 = phi i1 [ false, %798 ], [ %811, %810 ]
  %814 = load i1, ptr %152, align 1
  br i1 %814, label %815, label %816

815:                                              ; preds = %812
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #12
  br label %816

816:                                              ; preds = %815, %812
  %817 = load i1, ptr %150, align 1
  br i1 %817, label %818, label %819

818:                                              ; preds = %816
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #12
  br label %819

819:                                              ; preds = %818, %816
  br i1 %813, label %820, label %846

820:                                              ; preds = %819
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %821 unwind label %823

821:                                              ; preds = %820
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 785, ptr noundef @.str.202) #13
          to label %822 unwind label %842

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %2900, %2894, %2888, %2883, %2879, %2861, %2847, %2842, %2594, %2590, %2565, %2549, %2505, %2503, %2480, %2458, %2437, %2353, %2337, %2327, %2322, %2316, %2312, %2306, %2302, %2287, %2276, %2259, %2243, %2232, %2226, %2206, %2189, %2179, %2164, %2159, %2076, %2063, %1964, %1952, %1943, %1927, %1919, %1916, %1898, %1759, %1695, %1664, %1643, %1613, %1601, %1589, %1588, %1583, %1576, %1570, %1539, %1523, %1496, %1459, %1428, %1425, %1418, %1367, %1330, %1266, %1258, %1229, %1217, %1214, %1210, %1201, %1191, %1182, %1173, %1164, %1127, %1099, %1098, %1094, %1082, %1076, %1075, %1073, %1070, %1067, %1065, %1063, %1060, %1057, %1055, %1046, %1043, %1040, %1038, %1019, %1012, %1009, %1006, %1002, %971, %968, %966, %964, %960, %958, %947, %940, %898, %897, %871, %852, %820, %801, %760, %758
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %138, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %139, align 4
  br label %2906

827:                                              ; preds = %805, %802
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %138, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %139, align 4
  br label %838

831:                                              ; preds = %806
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %138, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %139, align 4
  %835 = load i1, ptr %152, align 1
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %151) #12
  br label %837

837:                                              ; preds = %836, %831
  br label %838

838:                                              ; preds = %837, %827
  %839 = load i1, ptr %150, align 1
  br i1 %839, label %840, label %841

840:                                              ; preds = %838
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #12
  br label %841

841:                                              ; preds = %840, %838
  br label %2906

842:                                              ; preds = %821
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %138, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %153) #12
  br label %2906

846:                                              ; preds = %819
  %847 = load i8, ptr %99, align 1
  %848 = trunc i8 %847 to i1
  store i1 false, ptr %155, align 1
  store i1 false, ptr %157, align 1
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = load i8, ptr %95, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %863

852:                                              ; preds = %849, %846
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %853 unwind label %823

853:                                              ; preds = %852
  store i1 true, ptr %155, align 1
  %854 = invoke noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %855 unwind label %878

855:                                              ; preds = %853
  br i1 %854, label %856, label %861

856:                                              ; preds = %855
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %857 unwind label %878

857:                                              ; preds = %856
  store i1 true, ptr %157, align 1
  %858 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %859 unwind label %882

859:                                              ; preds = %857
  %860 = xor i1 %858, true
  br label %861

861:                                              ; preds = %859, %855
  %862 = phi i1 [ true, %855 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %849
  %864 = phi i1 [ false, %849 ], [ %862, %861 ]
  %865 = load i1, ptr %157, align 1
  br i1 %865, label %866, label %867

866:                                              ; preds = %863
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #12
  br label %867

867:                                              ; preds = %866, %863
  %868 = load i1, ptr %155, align 1
  br i1 %868, label %869, label %870

869:                                              ; preds = %867
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #12
  br label %870

870:                                              ; preds = %869, %867
  br i1 %864, label %871, label %897

871:                                              ; preds = %870
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %872 unwind label %823

872:                                              ; preds = %871
  %873 = load i32, ptr %7, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [9 x ptr], ptr %8, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 789, ptr noundef @.str.203, ptr noundef %876) #13
          to label %877 unwind label %893

877:                                              ; preds = %872
  unreachable

878:                                              ; preds = %856, %853
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %138, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %139, align 4
  br label %889

882:                                              ; preds = %857
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %138, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %139, align 4
  %886 = load i1, ptr %157, align 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #12
  br label %888

888:                                              ; preds = %887, %882
  br label %889

889:                                              ; preds = %888, %878
  %890 = load i1, ptr %155, align 1
  br i1 %890, label %891, label %892

891:                                              ; preds = %889
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #12
  br label %892

892:                                              ; preds = %891, %889
  br label %2906

893:                                              ; preds = %872
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %138, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #12
  br label %2906

897:                                              ; preds = %870
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.204, ptr noundef @.str.196, i32 noundef 791, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 1)
          to label %898 unwind label %823

898:                                              ; preds = %897
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef zeroext 2)
          to label %899 unwind label %823

899:                                              ; preds = %898
  %900 = load ptr, ptr %64, align 8
  %901 = getelementptr inbounds [3 x [3 x float]], ptr %69, i64 0, i64 0
  %902 = load i8, ptr %89, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %907, label %904

904:                                              ; preds = %899
  %905 = load i8, ptr %94, align 1
  %906 = trunc i8 %905 to i1
  br label %907

907:                                              ; preds = %904, %899
  %908 = phi i1 [ true, %899 ], [ %906, %904 ]
  %909 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %900, ptr noundef %66, ptr noundef %50, ptr noundef null, ptr noundef %901, i1 noundef zeroext %908)
          to label %910 unwind label %926

910:                                              ; preds = %907
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #12
  %911 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %912 = load ptr, ptr %64, align 8
  %913 = getelementptr inbounds %struct.t_topology, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = call ptr @strncpy(ptr noundef %911, ptr noundef %915, i64 noundef 255) #12
  %917 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 255
  store i8 0, ptr %917, align 1
  %918 = load ptr, ptr %64, align 8
  %919 = getelementptr inbounds %struct.t_topology, ptr %918, i32 0, i32 2
  store ptr %919, ptr %67, align 8
  %920 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %921 = call noundef ptr @strstr(ptr noundef %920, ptr noundef @.str.205) #14
  store ptr %921, ptr %128, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %930

923:                                              ; preds = %910
  %924 = load ptr, ptr %128, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 0
  store i8 0, ptr %925, align 1
  br label %930

926:                                              ; preds = %907
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %138, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #12
  br label %2906

930:                                              ; preds = %923, %910
  %931 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %932 = call noundef ptr @strstr(ptr noundef %931, ptr noundef @.str.206) #14
  store ptr %932, ptr %128, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %937

934:                                              ; preds = %930
  %935 = load ptr, ptr %128, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 0
  store i8 0, ptr %936, align 1
  br label %937

937:                                              ; preds = %934, %930
  %938 = load i8, ptr %18, align 1
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  %941 = load ptr, ptr %64, align 8
  %942 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %941)
          to label %943 unwind label %823

943:                                              ; preds = %940
  store ptr %942, ptr %65, align 8
  br label %944

944:                                              ; preds = %943, %937
  %945 = load i8, ptr %92, align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %957

947:                                              ; preds = %944
  %948 = load ptr, ptr %64, align 8
  %949 = getelementptr inbounds %struct.t_topology, ptr %948, i32 0, i32 1
  %950 = load i32, ptr %66, align 4
  %951 = load ptr, ptr %64, align 8
  %952 = getelementptr inbounds %struct.t_topology, ptr %951, i32 0, i32 2
  %953 = getelementptr inbounds %struct.t_atoms, ptr %952, i32 0, i32 0
  %954 = load i32, ptr %953, align 8
  %955 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %949, i32 noundef %950, i32 noundef %954)
          to label %956 unwind label %823

956:                                              ; preds = %947
  store ptr %955, ptr %91, align 8
  br label %957

957:                                              ; preds = %956, %944
  br label %958

958:                                              ; preds = %957, %793
  store ptr null, ptr %73, align 8
  %959 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %960 unwind label %823

960:                                              ; preds = %958
  %961 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %962 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.189, i32 noundef %959, ptr noundef %961)
          to label %963 unwind label %823

963:                                              ; preds = %960
  br i1 %962, label %964, label %994

964:                                              ; preds = %963
  %965 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.207)
          to label %966 unwind label %823

966:                                              ; preds = %964
  %967 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %968 unwind label %823

968:                                              ; preds = %966
  %969 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %970 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.189, i32 noundef %967, ptr noundef %969)
          to label %971 unwind label %823

971:                                              ; preds = %968
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %970, i32 noundef 1, ptr noundef %74, ptr noundef %73, ptr noundef %75)
          to label %972 unwind label %823

972:                                              ; preds = %971
  %973 = load ptr, ptr @debug, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %993

975:                                              ; preds = %972
  store i32 0, ptr %55, align 4
  br label %976

976:                                              ; preds = %989, %975
  %977 = load i32, ptr %55, align 4
  %978 = load i32, ptr %74, align 4
  %979 = icmp slt i32 %977, %978
  br i1 %979, label %980, label %992

980:                                              ; preds = %976
  %981 = load ptr, ptr @debug, align 8
  %982 = load i32, ptr %55, align 4
  %983 = load ptr, ptr %73, align 8
  %984 = load i32, ptr %55, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %983, i64 %985
  %987 = load i32, ptr %986, align 4
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef @.str.208, i32 noundef %982, i32 noundef %987) #12
  br label %989

989:                                              ; preds = %980
  %990 = load i32, ptr %55, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %55, align 4
  br label %976, !llvm.loop !7

992:                                              ; preds = %976
  br label %993

993:                                              ; preds = %992, %972
  br label %994

994:                                              ; preds = %993, %963
  %995 = load i8, ptr %89, align 1
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %1035

997:                                              ; preds = %994
  %998 = load i8, ptr %87, align 1
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %997
  br label %1002

1001:                                             ; preds = %997
  br label %1002

1002:                                             ; preds = %1001, %1000
  %1003 = phi ptr [ @.str.210, %1000 ], [ @.str.211, %1001 ]
  %1004 = getelementptr inbounds [14 x i8], ptr %1003, i64 0, i64 0
  %1005 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.209, ptr noundef %1004)
          to label %1006 unwind label %823

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %67, align 8
  %1008 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1009 unwind label %823

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1011 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1008, ptr noundef %1010)
          to label %1012 unwind label %823

1012:                                             ; preds = %1009
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1007, ptr noundef %1011, i32 noundef 1, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %1013 unwind label %823

1013:                                             ; preds = %1012
  %1014 = load i8, ptr %87, align 1
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1034

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %76, align 4
  %1018 = icmp slt i32 %1017, 2
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1016
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1020 unwind label %823

1020:                                             ; preds = %1019
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 848, ptr noundef @.str.212) #13
          to label %1021 unwind label %1022

1021:                                             ; preds = %1020
  unreachable

1022:                                             ; preds = %1020
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %138, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %160) #12
  br label %2906

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %76, align 4
  %1028 = icmp eq i32 %1027, 3
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr @stderr, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.213) #12
  br label %1032

1032:                                             ; preds = %1029, %1026
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033, %1013
  br label %1049

1035:                                             ; preds = %994
  %1036 = load i8, ptr %99, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1035
  %1039 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.214)
          to label %1040 unwind label %823

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %67, align 8
  %1042 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1043 unwind label %823

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1045 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1042, ptr noundef %1044)
          to label %1046 unwind label %823

1046:                                             ; preds = %1043
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1041, ptr noundef %1045, i32 noundef 1, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %1047 unwind label %823

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047, %1035
  br label %1049

1049:                                             ; preds = %1048, %1034
  %1050 = load i8, ptr %102, align 1
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1052, label %1075

1052:                                             ; preds = %1049
  %1053 = load i8, ptr %19, align 1
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1065

1055:                                             ; preds = %1052
  %1056 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.215)
          to label %1057 unwind label %823

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %67, align 8
  %1059 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1060 unwind label %823

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1062 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1059, ptr noundef %1061)
          to label %1063 unwind label %823

1063:                                             ; preds = %1060
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1058, ptr noundef %1062, i32 noundef 1, ptr noundef %61, ptr noundef %71, ptr noundef %72)
          to label %1064 unwind label %823

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064, %1052
  %1066 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.216)
          to label %1067 unwind label %823

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %67, align 8
  %1069 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1070 unwind label %823

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1072 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1069, ptr noundef %1071)
          to label %1073 unwind label %823

1073:                                             ; preds = %1070
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %1068, ptr noundef %1072, i32 noundef 1, ptr noundef %60, ptr noundef %70, ptr noundef %72)
          to label %1074 unwind label %823

1074:                                             ; preds = %1073
  br label %1124

1075:                                             ; preds = %1049
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %161, i1 noundef zeroext true)
          to label %1076 unwind label %823

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %135, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef zeroext 2)
          to label %1078 unwind label %823

1078:                                             ; preds = %1076
  %1079 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1077, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef %161, i32 noundef 64)
          to label %1080 unwind label %1086

1080:                                             ; preds = %1078
  %1081 = xor i1 %1079, true
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #12
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1080
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1083 unwind label %823

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %125, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 881, ptr noundef @.str.217, ptr noundef %1084) #13
          to label %1085 unwind label %1090

1085:                                             ; preds = %1083
  unreachable

1086:                                             ; preds = %1078
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %138, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %163) #12
  br label %2906

1090:                                             ; preds = %1083
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %138, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %164) #12
  br label %2906

1094:                                             ; preds = %1080
  %1095 = getelementptr inbounds %struct.t_trxframe, ptr %161, i32 0, i32 2
  %1096 = load i32, ptr %1095, align 8
  store i32 %1096, ptr %59, align 4
  %1097 = load ptr, ptr %162, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1097)
          to label %1098 unwind label %823

1098:                                             ; preds = %1094
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %161)
          to label %1099 unwind label %823

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %59, align 4
  %1101 = sext i32 %1100 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.218, ptr noundef @.str.196, i32 noundef 887, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %1101)
          to label %1102 unwind label %823

1102:                                             ; preds = %1099
  store i32 0, ptr %55, align 4
  br label %1103

1103:                                             ; preds = %1113, %1102
  %1104 = load i32, ptr %55, align 4
  %1105 = load i32, ptr %59, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %1107, label %1116

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %55, align 4
  %1109 = load ptr, ptr %70, align 8
  %1110 = load i32, ptr %55, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1109, i64 %1111
  store i32 %1108, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1107
  %1114 = load i32, ptr %55, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %55, align 4
  br label %1103, !llvm.loop !8

1116:                                             ; preds = %1103
  %1117 = load i32, ptr %59, align 4
  store i32 %1117, ptr %60, align 4
  %1118 = load i8, ptr %19, align 1
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %60, align 4
  store i32 %1121, ptr %61, align 4
  %1122 = load ptr, ptr %70, align 8
  store ptr %1122, ptr %71, align 8
  br label %1123

1123:                                             ; preds = %1120, %1116
  br label %1124

1124:                                             ; preds = %1123, %1074
  %1125 = load i8, ptr %89, align 1
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1201

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %67, align 8
  %1129 = getelementptr inbounds %struct.t_atoms, ptr %1128, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 8
  %1131 = sext i32 %1130 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.219, ptr noundef @.str.196, i32 noundef 902, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %1131)
          to label %1132 unwind label %823

1132:                                             ; preds = %1127
  store i32 0, ptr %55, align 4
  br label %1133

1133:                                             ; preds = %1158, %1132
  %1134 = load i32, ptr %55, align 4
  %1135 = load i32, ptr %76, align 4
  %1136 = icmp slt i32 %1134, %1135
  br i1 %1136, label %1137, label %1161

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %67, align 8
  %1139 = getelementptr inbounds %struct.t_atoms, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %77, align 8
  %1142 = load i32, ptr %55, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1141, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.t_atom, ptr %1140, i64 %1146
  %1148 = getelementptr inbounds %struct.t_atom, ptr %1147, i32 0, i32 0
  %1149 = load float, ptr %1148, align 4
  %1150 = load ptr, ptr %53, align 8
  %1151 = load ptr, ptr %77, align 8
  %1152 = load i32, ptr %55, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, ptr %1151, i64 %1153
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %1150, i64 %1156
  store float %1149, ptr %1157, align 4
  br label %1158

1158:                                             ; preds = %1137
  %1159 = load i32, ptr %55, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %55, align 4
  br label %1133, !llvm.loop !9

1161:                                             ; preds = %1133
  %1162 = load i8, ptr %92, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %91, align 8
  %1166 = load ptr, ptr %64, align 8
  %1167 = getelementptr inbounds %struct.t_topology, ptr %1166, i32 0, i32 2
  %1168 = getelementptr inbounds %struct.t_atoms, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 8
  %1170 = getelementptr inbounds [3 x [3 x float]], ptr %69, i64 0, i64 0
  %1171 = load ptr, ptr %50, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1165, i32 noundef %1169, ptr noundef %1170, ptr noundef %1171)
          to label %1172 unwind label %823

1172:                                             ; preds = %1164
  br label %1173

1173:                                             ; preds = %1172, %1161
  %1174 = load ptr, ptr %50, align 8
  %1175 = load ptr, ptr %70, align 8
  %1176 = getelementptr inbounds i32, ptr %1175, i64 0
  %1177 = load i32, ptr %1176, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [3 x float], ptr %1174, i64 %1178
  %1180 = getelementptr inbounds [3 x float], ptr %1179, i64 0, i64 0
  %1181 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1180, ptr noundef %1181)
          to label %1182 unwind label %823

1182:                                             ; preds = %1173
  %1183 = load i32, ptr %90, align 4
  %1184 = load i32, ptr %76, align 4
  %1185 = load ptr, ptr %77, align 8
  %1186 = load ptr, ptr %67, align 8
  %1187 = getelementptr inbounds %struct.t_atoms, ptr %1186, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 8
  %1189 = load ptr, ptr %50, align 8
  %1190 = load ptr, ptr %53, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1188, ptr noundef null, ptr noundef %1189, ptr noundef %1190)
          to label %1191 unwind label %823

1191:                                             ; preds = %1182
  %1192 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %1193 = load ptr, ptr %50, align 8
  %1194 = load ptr, ptr %70, align 8
  %1195 = getelementptr inbounds i32, ptr %1194, i64 0
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [3 x float], ptr %1193, i64 %1197
  %1199 = getelementptr inbounds [3 x float], ptr %1198, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %1192, ptr noundef %1199)
          to label %1200 unwind label %823

1200:                                             ; preds = %1191
  br label %1204

1201:                                             ; preds = %1124
  %1202 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %1202)
          to label %1203 unwind label %823

1203:                                             ; preds = %1201
  br label %1204

1204:                                             ; preds = %1203, %1200
  %1205 = load i8, ptr %119, align 1
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1210, label %1207

1207:                                             ; preds = %1204
  %1208 = load i8, ptr %120, align 1
  %1209 = trunc i8 %1208 to i1
  br i1 %1209, label %1210, label %1246

1210:                                             ; preds = %1207, %1204
  %1211 = load ptr, ptr @stderr, align 8
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1211, ptr noundef @.str.220) #12
  %1213 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1214 unwind label %823

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1216 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.192, i32 noundef %1213, ptr noundef %1215)
          to label %1217 unwind label %823

1217:                                             ; preds = %1214
  store ptr %1216, ptr %166, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef zeroext 2)
          to label %1218 unwind label %823

1218:                                             ; preds = %1217
  %1219 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef %84, ptr noundef %80)
          to label %1220 unwind label %1237

1220:                                             ; preds = %1218
  store i32 %1219, ptr %79, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %165) #12
  %1221 = load ptr, ptr @stderr, align 8
  %1222 = load i32, ptr %79, align 4
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str.221, i32 noundef %1222) #12
  %1224 = load i32, ptr %79, align 4
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1220
  %1227 = load i32, ptr %80, align 4
  %1228 = icmp slt i32 %1227, 2
  br i1 %1228, label %1229, label %1245

1229:                                             ; preds = %1226, %1220
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1230 unwind label %823

1230:                                             ; preds = %1229
  %1231 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %136)
          to label %1232 unwind label %1241

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i64 0, i64 0
  %1234 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.192, i32 noundef %1231, ptr noundef %1233)
          to label %1235 unwind label %1241

1235:                                             ; preds = %1232
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 931, ptr noundef @.str.222, ptr noundef %1234) #13
          to label %1236 unwind label %1241

1236:                                             ; preds = %1235
  unreachable

1237:                                             ; preds = %1218
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %138, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %165) #12
  br label %2906

1241:                                             ; preds = %1235, %1232, %1230
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %138, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %167) #12
  br label %2906

1245:                                             ; preds = %1226
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %1246

1246:                                             ; preds = %1245, %1207
  %1247 = load i32, ptr %142, align 4
  %1248 = icmp eq i32 %1247, 11
  br i1 %1248, label %1258, label %1249

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %142, align 4
  %1251 = icmp eq i32 %1250, 12
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1249
  %1253 = load i8, ptr %105, align 1
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1258, label %1255

1255:                                             ; preds = %1252, %1249
  %1256 = load i32, ptr %142, align 4
  %1257 = icmp eq i32 %1256, 13
  br i1 %1257, label %1258, label %1350

1258:                                             ; preds = %1255, %1252, %1246
  %1259 = load ptr, ptr %67, align 8
  %1260 = getelementptr inbounds %struct.t_atoms, ptr %1259, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 8
  %1262 = load ptr, ptr %67, align 8
  %1263 = getelementptr inbounds %struct.t_atoms, ptr %1262, i32 0, i32 12
  %1264 = load i8, ptr %1263, align 4
  %1265 = trunc i8 %1264 to i1
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %68, i32 noundef %1261, i1 noundef zeroext %1265)
          to label %1266 unwind label %823

1266:                                             ; preds = %1258
  %1267 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 6
  %1268 = load ptr, ptr %1267, align 8
  invoke void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef @.str.223, ptr noundef @.str.196, i32 noundef 944, ptr noundef %1268)
          to label %1269 unwind label %823

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %67, align 8
  %1271 = getelementptr inbounds %struct.t_atoms, ptr %1270, i32 0, i32 6
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 6
  store ptr %1272, ptr %1273, align 8
  store i32 0, ptr %55, align 4
  br label %1274

1274:                                             ; preds = %1344, %1269
  %1275 = load i32, ptr %55, align 4
  %1276 = load i32, ptr %60, align 4
  %1277 = icmp slt i32 %1275, %1276
  br i1 %1277, label %1278, label %1347

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %67, align 8
  %1280 = getelementptr inbounds %struct.t_atoms, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %70, align 8
  %1283 = load i32, ptr %55, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %1282, i64 %1284
  %1286 = load i32, ptr %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds ptr, ptr %1281, i64 %1287
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i32, ptr %55, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds ptr, ptr %1291, i64 %1293
  store ptr %1289, ptr %1294, align 8
  %1295 = load ptr, ptr %67, align 8
  %1296 = getelementptr inbounds %struct.t_atoms, ptr %1295, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %70, align 8
  %1299 = load i32, ptr %55, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.t_atom, ptr %1297, i64 %1303
  %1305 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load i32, ptr %55, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.t_atom, ptr %1306, i64 %1308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1309, ptr align 4 %1304, i64 36, i1 false)
  %1310 = load ptr, ptr %67, align 8
  %1311 = getelementptr inbounds %struct.t_atoms, ptr %1310, i32 0, i32 12
  %1312 = load i8, ptr %1311, align 4
  %1313 = trunc i8 %1312 to i1
  br i1 %1313, label %1314, label %1330

1314:                                             ; preds = %1278
  %1315 = load ptr, ptr %67, align 8
  %1316 = getelementptr inbounds %struct.t_atoms, ptr %1315, i32 0, i32 7
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %70, align 8
  %1319 = load i32, ptr %55, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, ptr %1318, i64 %1320
  %1322 = load i32, ptr %1321, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct.t_pdbinfo, ptr %1317, i64 %1323
  %1325 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 7
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %55, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.t_pdbinfo, ptr %1326, i64 %1328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1329, ptr align 4 %1324, i64 52, i1 false)
  br label %1330

1330:                                             ; preds = %1314, %1278
  %1331 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 5
  %1332 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %55, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.t_atom, ptr %1333, i64 %1335
  %1337 = getelementptr inbounds %struct.t_atom, ptr %1336, i32 0, i32 7
  %1338 = load i32, ptr %1337, align 4
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %168, align 4
  %1340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1331, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %1341 unwind label %823

1341:                                             ; preds = %1330
  %1342 = load i32, ptr %1340, align 4
  %1343 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 5
  store i32 %1342, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %55, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %55, align 4
  br label %1274, !llvm.loop !10

1347:                                             ; preds = %1274
  %1348 = load i32, ptr %60, align 4
  %1349 = getelementptr inbounds %struct.t_atoms, ptr %68, i32 0, i32 0
  store i32 %1348, ptr %1349, align 8
  br label %1350

1350:                                             ; preds = %1347, %1255
  %1351 = load i32, ptr %142, align 4
  %1352 = icmp eq i32 %1351, 4
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1350
  store i32 1, ptr %46, align 4
  br label %1355

1354:                                             ; preds = %1350
  store i32 2, ptr %46, align 4
  br label %1355

1355:                                             ; preds = %1354, %1353
  %1356 = load i8, ptr %16, align 1
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %46, align 4
  %1360 = or i32 %1359, 4
  store i32 %1360, ptr %46, align 4
  br label %1361

1361:                                             ; preds = %1358, %1355
  %1362 = load i8, ptr %17, align 1
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %46, align 4
  %1366 = or i32 %1365, 16
  store i32 %1366, ptr %46, align 4
  br label %1367

1367:                                             ; preds = %1364, %1361
  %1368 = load ptr, ptr %135, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef zeroext 2)
          to label %1369 unwind label %823

1369:                                             ; preds = %1367
  %1370 = load i32, ptr %46, align 4
  %1371 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1368, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef %41, i32 noundef %1370)
          to label %1372 unwind label %1385

1372:                                             ; preds = %1369
  %1373 = zext i1 %1371 to i8
  store i8 %1373, ptr %114, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #12
  %1374 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 13
  %1375 = load i8, ptr %1374, align 8
  %1376 = trunc i8 %1375 to i1
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr @stderr, align 8
  %1379 = load ptr, ptr %125, align 8
  %1380 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 14
  %1381 = load float, ptr %1380, align 4
  %1382 = fdiv float 1.000000e+00, %1381
  %1383 = fpext float %1382 to double
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef @.str.224, ptr noundef %1379, double noundef %1383) #12
  br label %1389

1385:                                             ; preds = %1369
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %138, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #12
  br label %2906

1389:                                             ; preds = %1377, %1372
  %1390 = load i8, ptr %113, align 1
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1412

1392:                                             ; preds = %1389
  %1393 = load i8, ptr %112, align 1
  %1394 = trunc i8 %1393 to i1
  br i1 %1394, label %1399, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 13
  %1397 = load i8, ptr %1396, align 8
  %1398 = trunc i8 %1397 to i1
  br i1 %1398, label %1405, label %1399

1399:                                             ; preds = %1395, %1392
  %1400 = load ptr, ptr @stderr, align 8
  %1401 = load float, ptr %86, align 4
  %1402 = fdiv float 1.000000e+00, %1401
  %1403 = fpext float %1402 to double
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef @.str.225, double noundef %1403) #12
  br label %1411

1405:                                             ; preds = %1395
  %1406 = load ptr, ptr @stderr, align 8
  %1407 = load float, ptr %86, align 4
  %1408 = fdiv float 1.000000e+00, %1407
  %1409 = fpext float %1408 to double
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef @.str.226, double noundef %1409) #12
  br label %1411

1411:                                             ; preds = %1405, %1399
  br label %1412

1412:                                             ; preds = %1411, %1389
  %1413 = load i8, ptr %114, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %2870

1415:                                             ; preds = %1412
  %1416 = load i8, ptr %103, align 1
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %1418, label %1428

1418:                                             ; preds = %1415
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %44, i1 noundef zeroext true)
          to label %1419 unwind label %823

1419:                                             ; preds = %1418
  %1420 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1421 = load float, ptr %1420, align 4
  %1422 = load float, ptr %27, align 4
  %1423 = fcmp ogt float %1421, %1422
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1419
  store ptr %41, ptr %45, align 8
  store i8 1, ptr %111, align 1
  br label %1427

1425:                                             ; preds = %1419
  invoke void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef %44)
          to label %1426 unwind label %823

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1424
  br label %1428

1428:                                             ; preds = %1427, %1415
  %1429 = load i32, ptr %66, align 4
  invoke void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef %41, i32 noundef %1429)
          to label %1430 unwind label %823

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 2
  %1432 = load i32, ptr %1431, align 8
  store i32 %1432, ptr %59, align 4
  %1433 = load i8, ptr %104, align 1
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1430
  %1436 = load float, ptr %23, align 4
  %1437 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1438 = load float, ptr %1437, align 4
  %1439 = fsub float %1436, %1438
  store float %1439, ptr %85, align 4
  br label %1443

1440:                                             ; preds = %1430
  %1441 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1442 = load float, ptr %1441, align 4
  store float %1442, ptr %23, align 4
  br label %1443

1443:                                             ; preds = %1440, %1435
  store i8 0, ptr %100, align 1
  %1444 = load i8, ptr %102, align 1
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1446, label %1492

1446:                                             ; preds = %1443
  store i32 0, ptr %55, align 4
  br label %1447

1447:                                             ; preds = %1488, %1446
  %1448 = load i32, ptr %55, align 4
  %1449 = load i32, ptr %60, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1491

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %70, align 8
  %1453 = load i32, ptr %55, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %1452, i64 %1454
  %1456 = load i32, ptr %1455, align 4
  %1457 = load i32, ptr %59, align 4
  %1458 = icmp sge i32 %1456, %1457
  br i1 %1458, label %1459, label %1474

1459:                                             ; preds = %1451
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1460 unwind label %823

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %55, align 4
  %1462 = load ptr, ptr %70, align 8
  %1463 = load i32, ptr %55, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %1462, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %1467 = add nsw i32 %1466, 1
  %1468 = load i32, ptr %59, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 1037, ptr noundef @.str.227, i32 noundef %1461, i32 noundef %1467, i32 noundef %1468) #13
          to label %1469 unwind label %1470

1469:                                             ; preds = %1460
  unreachable

1470:                                             ; preds = %1460
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %138, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #12
  br label %2906

1474:                                             ; preds = %1451
  %1475 = load i8, ptr %100, align 1
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1485, label %1477

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %55, align 4
  %1479 = load ptr, ptr %70, align 8
  %1480 = load i32, ptr %55, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i32, ptr %1479, i64 %1481
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp ne i32 %1478, %1483
  br label %1485

1485:                                             ; preds = %1477, %1474
  %1486 = phi i1 [ true, %1474 ], [ %1484, %1477 ]
  %1487 = zext i1 %1486 to i8
  store i8 %1487, ptr %100, align 1
  br label %1488

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %55, align 4
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %55, align 4
  br label %1447, !llvm.loop !11

1491:                                             ; preds = %1447
  br label %1492

1492:                                             ; preds = %1491, %1443
  %1493 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1494 = call ptr @strcpy(ptr noundef %1493, ptr noundef @.str.228) #12
  %1495 = load i32, ptr %142, align 4
  switch i32 %1495, label %1549 [
    i32 7, label %1496
    i32 6, label %1520
    i32 4, label %1520
    i32 11, label %1533
    i32 12, label %1533
    i32 13, label %1533
  ]

1496:                                             ; preds = %1492
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %1497 unwind label %823

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1499 = load i8, ptr %1498, align 1
  %1500 = load ptr, ptr %39, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %172) #12
  %1501 = load i32, ptr %60, align 4
  %1502 = call noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  %1503 = load ptr, ptr %70, align 8
  %1504 = load i32, ptr %60, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIiEENS_8ArrayRefIT_EEPS2_m(ptr noundef %1503, i64 noundef %1505)
          to label %1507 unwind label %1516

1507:                                             ; preds = %1497
  %1508 = getelementptr inbounds { ptr, ptr }, ptr %174, i32 0, i32 0
  %1509 = extractvalue { ptr, ptr } %1506, 0
  store ptr %1509, ptr %1508, align 8
  %1510 = getelementptr inbounds { ptr, ptr }, ptr %174, i32 0, i32 1
  %1511 = extractvalue { ptr, ptr } %1506, 1
  store ptr %1511, ptr %1510, align 8
  invoke void @_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %1512 unwind label %1516

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %72, align 8
  %1514 = invoke noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %171, i8 noundef signext %1499, ptr noundef %1500, ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef %1501, ptr noundef %1502, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %173, ptr noundef %1513)
          to label %1515 unwind label %1516

1515:                                             ; preds = %1512
  store ptr %1514, ptr %38, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %172) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #12
  br label %1567

1516:                                             ; preds = %1512, %1507, %1497
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %138, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %172) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %171) #12
  br label %2906

1520:                                             ; preds = %1492, %1492
  store ptr null, ptr %37, align 8
  %1521 = load i8, ptr %118, align 1
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1532, label %1523

1523:                                             ; preds = %1520
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %1524 unwind label %823

1524:                                             ; preds = %1523
  %1525 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1526 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef %1525)
          to label %1527 unwind label %1528

1527:                                             ; preds = %1524
  store ptr %1526, ptr %38, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #12
  br label %1532

1528:                                             ; preds = %1524
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = extractvalue { ptr, i32 } %1529, 0
  store ptr %1530, ptr %138, align 8
  %1531 = extractvalue { ptr, i32 } %1529, 1
  store i32 %1531, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #12
  br label %2906

1532:                                             ; preds = %1527, %1520
  br label %1567

1533:                                             ; preds = %1492, %1492, %1492
  %1534 = load i8, ptr %15, align 1
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1548, label %1536

1536:                                             ; preds = %1533
  %1537 = load i8, ptr %118, align 1
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1548, label %1539

1539:                                             ; preds = %1536
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %1540 unwind label %823

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %1542 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %1541)
          to label %1543 unwind label %1544

1543:                                             ; preds = %1540
  store ptr %1542, ptr %37, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %176) #12
  br label %1548

1544:                                             ; preds = %1540
  %1545 = landingpad { ptr, i32 }
          cleanup
  %1546 = extractvalue { ptr, i32 } %1545, 0
  store ptr %1546, ptr %138, align 8
  %1547 = extractvalue { ptr, i32 } %1545, 1
  store i32 %1547, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %176) #12
  br label %2906

1548:                                             ; preds = %1543, %1536, %1533
  br label %1567

1549:                                             ; preds = %1492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %1550 unwind label %1553

1550:                                             ; preds = %1549
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1551 unwind label %1557

1551:                                             ; preds = %1550
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 1079) #13
          to label %1552 unwind label %1561

1552:                                             ; preds = %1551
  unreachable

1553:                                             ; preds = %1549
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %138, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %139, align 4
  br label %1566

1557:                                             ; preds = %1550
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = extractvalue { ptr, i32 } %1558, 0
  store ptr %1559, ptr %138, align 8
  %1560 = extractvalue { ptr, i32 } %1558, 1
  store i32 %1560, ptr %139, align 4
  br label %1565

1561:                                             ; preds = %1551
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %138, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %179) #12
  br label %1565

1565:                                             ; preds = %1561, %1557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #12
  br label %1566

1566:                                             ; preds = %1565, %1553
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #12
  br label %2906

1567:                                             ; preds = %1548, %1532, %1515
  %1568 = load i8, ptr %100, align 1
  %1569 = trunc i8 %1568 to i1
  br i1 %1569, label %1570, label %1588

1570:                                             ; preds = %1567
  %1571 = load i32, ptr %60, align 4
  %1572 = sext i32 %1571 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.231, ptr noundef @.str.196, i32 noundef 1084, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %1572)
          to label %1573 unwind label %823

1573:                                             ; preds = %1570
  %1574 = load i8, ptr %16, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %60, align 4
  %1578 = sext i32 %1577 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.232, ptr noundef @.str.196, i32 noundef 1087, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %1578)
          to label %1579 unwind label %823

1579:                                             ; preds = %1576
  br label %1580

1580:                                             ; preds = %1579, %1573
  %1581 = load i8, ptr %17, align 1
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1583, label %1587

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %60, align 4
  %1585 = sext i32 %1584 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.196, i32 noundef 1091, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %1585)
          to label %1586 unwind label %823

1586:                                             ; preds = %1583
  br label %1587

1587:                                             ; preds = %1586, %1580
  br label %1588

1588:                                             ; preds = %1587, %1567
  store i32 0, ptr %40, align 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %63, align 4
  invoke void @_Z14clear_trxframeP10t_trxframeb(ptr noundef %43, i1 noundef zeroext true)
          to label %1589 unwind label %823

1589:                                             ; preds = %1588
  invoke void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %41, ptr noundef %43)
          to label %1590 unwind label %823

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %2859, %1590
  %1592 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 3
  %1593 = load i8, ptr %1592, align 4
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1601, label %1595

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %62, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 4
  store i64 %1597, ptr %1598, align 8
  %1599 = load i32, ptr %62, align 4
  %1600 = add nsw i32 %1599, 1
  store i32 %1600, ptr %62, align 4
  br label %1601

1601:                                             ; preds = %1595, %1591
  %1602 = load ptr, ptr %135, align 8
  %1603 = load ptr, ptr %39, align 8
  %1604 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1602, ptr noundef %1603, ptr noundef %43)
          to label %1605 unwind label %823

1605:                                             ; preds = %1601
  %1606 = zext i1 %1604 to i8
  store i8 %1606, ptr %115, align 1
  %1607 = load i8, ptr %116, align 1
  %1608 = trunc i8 %1607 to i1
  br i1 %1608, label %1609, label %1656

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 21
  %1611 = load i8, ptr %1610, align 8
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1617, label %1613

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1615 = getelementptr inbounds [3 x [3 x float]], ptr %1614, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %1615)
          to label %1616 unwind label %823

1616:                                             ; preds = %1613
  br label %1617

1617:                                             ; preds = %1616, %1609
  store i32 0, ptr %54, align 4
  br label %1618

1618:                                             ; preds = %1652, %1617
  %1619 = load i32, ptr %54, align 4
  %1620 = icmp slt i32 %1619, 3
  br i1 %1620, label %1621, label %1655

1621:                                             ; preds = %1618
  %1622 = load i32, ptr %54, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %1623
  %1625 = load float, ptr %1624, align 4
  %1626 = fcmp oge float %1625, 0.000000e+00
  br i1 %1626, label %1627, label %1639

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %54, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %1629
  %1631 = load float, ptr %1630, align 4
  %1632 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1633 = load i32, ptr %54, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [3 x [3 x float]], ptr %1632, i64 0, i64 %1634
  %1636 = load i32, ptr %54, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [3 x float], ptr %1635, i64 0, i64 %1637
  store float %1631, ptr %1638, align 4
  br label %1651

1639:                                             ; preds = %1621
  %1640 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 21
  %1641 = load i8, ptr %1640, align 8
  %1642 = trunc i8 %1641 to i1
  br i1 %1642, label %1650, label %1643

1643:                                             ; preds = %1639
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %1644 unwind label %823

1644:                                             ; preds = %1643
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 1141, ptr noundef @.str.234) #13
          to label %1645 unwind label %1646

1645:                                             ; preds = %1644
  unreachable

1646:                                             ; preds = %1644
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %138, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %180) #12
  br label %2906

1650:                                             ; preds = %1639
  br label %1651

1651:                                             ; preds = %1650, %1627
  br label %1652

1652:                                             ; preds = %1651
  %1653 = load i32, ptr %54, align 4
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %54, align 4
  br label %1618, !llvm.loop !12

1655:                                             ; preds = %1618
  br label %1656

1656:                                             ; preds = %1655, %1605
  %1657 = load i8, ptr %121, align 1
  %1658 = trunc i8 %1657 to i1
  br i1 %1658, label %1659, label %1677

1659:                                             ; preds = %1656
  store i32 0, ptr %55, align 4
  br label %1660

1660:                                             ; preds = %1673, %1659
  %1661 = load i32, ptr %55, align 4
  %1662 = load i32, ptr %59, align 4
  %1663 = icmp slt i32 %1661, %1662
  br i1 %1663, label %1664, label %1676

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load i32, ptr %55, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [3 x float], ptr %1666, i64 %1668
  %1670 = getelementptr inbounds [3 x float], ptr %1669, i64 0, i64 0
  %1671 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1670, ptr noundef %1671)
          to label %1672 unwind label %823

1672:                                             ; preds = %1664
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %55, align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr %55, align 4
  br label %1660, !llvm.loop !13

1676:                                             ; preds = %1660
  br label %1677

1677:                                             ; preds = %1676, %1656
  %1678 = load i8, ptr %103, align 1
  %1679 = trunc i8 %1678 to i1
  br i1 %1679, label %1680, label %1719

1680:                                             ; preds = %1677
  %1681 = load i8, ptr %111, align 1
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %1718, label %1683

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1685 = load float, ptr %1684, align 4
  %1686 = load float, ptr %27, align 4
  %1687 = fcmp oge float %1685, %1686
  br i1 %1687, label %1688, label %1712

1688:                                             ; preds = %1683
  store i8 1, ptr %111, align 1
  %1689 = load float, ptr %27, align 4
  %1690 = getelementptr inbounds %struct.t_trxframe, ptr %44, i32 0, i32 6
  %1691 = load float, ptr %1690, align 4
  %1692 = fsub float %1689, %1691
  %1693 = fcmp oge float %1692, 0.000000e+00
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1688
  br label %1697

1695:                                             ; preds = %1688
  invoke void @"_ZZ11gmx_trjconviPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1696 unwind label %823

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696, %1694
  %1698 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %1699 = load float, ptr %1698, align 4
  %1700 = load float, ptr %27, align 4
  %1701 = fsub float %1699, %1700
  store float %1701, ptr %182, align 4
  %1702 = load float, ptr %27, align 4
  %1703 = getelementptr inbounds %struct.t_trxframe, ptr %44, i32 0, i32 6
  %1704 = load float, ptr %1703, align 4
  %1705 = fsub float %1702, %1704
  store float %1705, ptr %183, align 4
  %1706 = load float, ptr %182, align 4
  %1707 = load float, ptr %183, align 4
  %1708 = fcmp ogt float %1706, %1707
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1697
  store ptr %44, ptr %45, align 8
  br label %1711

1710:                                             ; preds = %1697
  store ptr %41, ptr %45, align 8
  br label %1711

1711:                                             ; preds = %1710, %1709
  br label %1717

1712:                                             ; preds = %1683
  %1713 = load i8, ptr %115, align 1
  %1714 = trunc i8 %1713 to i1
  br i1 %1714, label %1716, label %1715

1715:                                             ; preds = %1712
  store i8 1, ptr %111, align 1
  store ptr %41, ptr %45, align 8
  br label %1716

1716:                                             ; preds = %1715, %1712
  br label %1717

1717:                                             ; preds = %1716, %1711
  br label %1718

1718:                                             ; preds = %1717, %1680
  br label %1720

1719:                                             ; preds = %1677
  store i8 0, ptr %111, align 1
  br label %1720

1720:                                             ; preds = %1719, %1718
  %1721 = load i8, ptr %98, align 1
  %1722 = trunc i8 %1721 to i1
  br i1 %1722, label %1723, label %1895

1723:                                             ; preds = %1720
  %1724 = load i8, ptr %105, align 1
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1729, label %1726

1726:                                             ; preds = %1723
  %1727 = load i32, ptr %57, align 4
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1895

1729:                                             ; preds = %1726, %1723
  store i32 0, ptr %56, align 4
  br label %1730

1730:                                             ; preds = %1748, %1729
  %1731 = load i32, ptr %56, align 4
  %1732 = icmp slt i32 %1731, 3
  br i1 %1732, label %1733, label %1751

1733:                                             ; preds = %1730
  %1734 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1735 = load i32, ptr %56, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [3 x [3 x float]], ptr %1734, i64 0, i64 %1736
  %1738 = load i32, ptr %56, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [3 x float], ptr %1737, i64 0, i64 %1739
  %1741 = load float, ptr %1740, align 4
  %1742 = fpext float %1741 to double
  %1743 = fmul double 5.000000e-01, %1742
  %1744 = fptrunc double %1743 to float
  %1745 = load i32, ptr %56, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1746
  store float %1744, ptr %1747, align 4
  br label %1748

1748:                                             ; preds = %1733
  %1749 = load i32, ptr %56, align 4
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %56, align 4
  br label %1730, !llvm.loop !14

1751:                                             ; preds = %1730
  store i32 0, ptr %55, align 4
  br label %1752

1752:                                             ; preds = %1891, %1751
  %1753 = load i32, ptr %55, align 4
  %1754 = load i32, ptr %59, align 4
  %1755 = icmp slt i32 %1753, %1754
  br i1 %1755, label %1756, label %1894

1756:                                             ; preds = %1752
  %1757 = load i8, ptr %89, align 1
  %1758 = trunc i8 %1757 to i1
  br i1 %1758, label %1759, label %1768

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load i32, ptr %55, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [3 x float], ptr %1761, i64 %1763
  %1765 = getelementptr inbounds [3 x float], ptr %1764, i64 0, i64 0
  %1766 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %1765, ptr noundef %1766)
          to label %1767 unwind label %823

1767:                                             ; preds = %1759
  br label %1768

1768:                                             ; preds = %1767, %1756
  store i32 2, ptr %54, align 4
  br label %1769

1769:                                             ; preds = %1887, %1768
  %1770 = load i32, ptr %54, align 4
  %1771 = icmp sge i32 %1770, 0
  br i1 %1771, label %1772, label %1890

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %54, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1774
  %1776 = load float, ptr %1775, align 4
  %1777 = fcmp ogt float %1776, 0.000000e+00
  br i1 %1777, label %1778, label %1886

1778:                                             ; preds = %1772
  br label %1779

1779:                                             ; preds = %1831, %1778
  %1780 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load i32, ptr %55, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [3 x float], ptr %1781, i64 %1783
  %1785 = load i32, ptr %54, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [3 x float], ptr %1784, i64 0, i64 %1786
  %1788 = load float, ptr %1787, align 4
  %1789 = load ptr, ptr %50, align 8
  %1790 = load i32, ptr %55, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [3 x float], ptr %1789, i64 %1791
  %1793 = load i32, ptr %54, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [3 x float], ptr %1792, i64 0, i64 %1794
  %1796 = load float, ptr %1795, align 4
  %1797 = fsub float %1788, %1796
  %1798 = load i32, ptr %54, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1799
  %1801 = load float, ptr %1800, align 4
  %1802 = fneg float %1801
  %1803 = fcmp ole float %1797, %1802
  br i1 %1803, label %1804, label %1832

1804:                                             ; preds = %1779
  store i32 0, ptr %56, align 4
  br label %1805

1805:                                             ; preds = %1828, %1804
  %1806 = load i32, ptr %56, align 4
  %1807 = load i32, ptr %54, align 4
  %1808 = icmp sle i32 %1806, %1807
  br i1 %1808, label %1809, label %1831

1809:                                             ; preds = %1805
  %1810 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1811 = load i32, ptr %54, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [3 x [3 x float]], ptr %1810, i64 0, i64 %1812
  %1814 = load i32, ptr %56, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [3 x float], ptr %1813, i64 0, i64 %1815
  %1817 = load float, ptr %1816, align 4
  %1818 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load i32, ptr %55, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [3 x float], ptr %1819, i64 %1821
  %1823 = load i32, ptr %56, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [3 x float], ptr %1822, i64 0, i64 %1824
  %1826 = load float, ptr %1825, align 4
  %1827 = fadd float %1826, %1817
  store float %1827, ptr %1825, align 4
  br label %1828

1828:                                             ; preds = %1809
  %1829 = load i32, ptr %56, align 4
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %56, align 4
  br label %1805, !llvm.loop !15

1831:                                             ; preds = %1805
  br label %1779, !llvm.loop !16

1832:                                             ; preds = %1779
  br label %1833

1833:                                             ; preds = %1884, %1832
  %1834 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load i32, ptr %55, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [3 x float], ptr %1835, i64 %1837
  %1839 = load i32, ptr %54, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [3 x float], ptr %1838, i64 0, i64 %1840
  %1842 = load float, ptr %1841, align 4
  %1843 = load ptr, ptr %50, align 8
  %1844 = load i32, ptr %55, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [3 x float], ptr %1843, i64 %1845
  %1847 = load i32, ptr %54, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds [3 x float], ptr %1846, i64 0, i64 %1848
  %1850 = load float, ptr %1849, align 4
  %1851 = fsub float %1842, %1850
  %1852 = load i32, ptr %54, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %1853
  %1855 = load float, ptr %1854, align 4
  %1856 = fcmp ogt float %1851, %1855
  br i1 %1856, label %1857, label %1885

1857:                                             ; preds = %1833
  store i32 0, ptr %56, align 4
  br label %1858

1858:                                             ; preds = %1881, %1857
  %1859 = load i32, ptr %56, align 4
  %1860 = load i32, ptr %54, align 4
  %1861 = icmp sle i32 %1859, %1860
  br i1 %1861, label %1862, label %1884

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1864 = load i32, ptr %54, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds [3 x [3 x float]], ptr %1863, i64 0, i64 %1865
  %1867 = load i32, ptr %56, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds [3 x float], ptr %1866, i64 0, i64 %1868
  %1870 = load float, ptr %1869, align 4
  %1871 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load i32, ptr %55, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [3 x float], ptr %1872, i64 %1874
  %1876 = load i32, ptr %56, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [3 x float], ptr %1875, i64 0, i64 %1877
  %1879 = load float, ptr %1878, align 4
  %1880 = fsub float %1879, %1870
  store float %1880, ptr %1878, align 4
  br label %1881

1881:                                             ; preds = %1862
  %1882 = load i32, ptr %56, align 4
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, ptr %56, align 4
  br label %1858, !llvm.loop !17

1884:                                             ; preds = %1858
  br label %1833, !llvm.loop !18

1885:                                             ; preds = %1833
  br label %1886

1886:                                             ; preds = %1885, %1772
  br label %1887

1887:                                             ; preds = %1886
  %1888 = load i32, ptr %54, align 4
  %1889 = add nsw i32 %1888, -1
  store i32 %1889, ptr %54, align 4
  br label %1769, !llvm.loop !19

1890:                                             ; preds = %1769
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load i32, ptr %55, align 4
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %55, align 4
  br label %1752, !llvm.loop !20

1894:                                             ; preds = %1752
  br label %1910

1895:                                             ; preds = %1726, %1720
  %1896 = load i8, ptr %99, align 1
  %1897 = trunc i8 %1896 to i1
  br i1 %1897, label %1898, label %1909

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %12, align 4
  %1900 = load i32, ptr %76, align 4
  %1901 = load ptr, ptr %64, align 8
  %1902 = load i32, ptr %66, align 4
  %1903 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %77, align 8
  %1906 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %1907 = getelementptr inbounds [3 x [3 x float]], ptr %1906, i64 0, i64 0
  invoke void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef %1899, i32 noundef %1900, ptr noundef %1901, i32 noundef %1902, ptr noundef %1904, ptr noundef %1905, ptr noundef %1907)
          to label %1908 unwind label %823

1908:                                             ; preds = %1898
  br label %1909

1909:                                             ; preds = %1908, %1895
  br label %1910

1910:                                             ; preds = %1909, %1894
  %1911 = load i8, ptr %88, align 1
  %1912 = trunc i8 %1911 to i1
  br i1 %1912, label %1913, label %1934

1913:                                             ; preds = %1910
  %1914 = load i8, ptr %92, align 1
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %1913
  %1917 = load ptr, ptr %91, align 8
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %1917, ptr noundef %41)
          to label %1918 unwind label %823

1918:                                             ; preds = %1916
  br label %1919

1919:                                             ; preds = %1918, %1913
  %1920 = load i32, ptr %90, align 4
  %1921 = load i32, ptr %76, align 4
  %1922 = load ptr, ptr %77, align 8
  %1923 = load i32, ptr %59, align 4
  %1924 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %53, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, ptr noundef null, ptr noundef %1925, ptr noundef %1926)
          to label %1927 unwind label %823

1927:                                             ; preds = %1919
  %1928 = load i32, ptr %59, align 4
  %1929 = load ptr, ptr %53, align 8
  %1930 = load ptr, ptr %50, align 8
  %1931 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1932 = load ptr, ptr %1931, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1928, ptr noundef %1929, ptr noundef %1930, ptr noundef %1932)
          to label %1933 unwind label %823

1933:                                             ; preds = %1927
  br label %1934

1934:                                             ; preds = %1933, %1910
  %1935 = load i8, ptr %88, align 1
  %1936 = trunc i8 %1935 to i1
  br i1 %1936, label %1940, label %1937

1937:                                             ; preds = %1934
  %1938 = load i8, ptr %98, align 1
  %1939 = trunc i8 %1938 to i1
  br i1 %1939, label %1940, label %1977

1940:                                             ; preds = %1937, %1934
  %1941 = load ptr, ptr %50, align 8
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %59, align 4
  %1945 = sext i32 %1944 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.235, ptr noundef @.str.196, i32 noundef 1253, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %1945)
          to label %1946 unwind label %823

1946:                                             ; preds = %1943
  br label %1947

1947:                                             ; preds = %1946, %1940
  store i32 0, ptr %55, align 4
  br label %1948

1948:                                             ; preds = %1973, %1947
  %1949 = load i32, ptr %55, align 4
  %1950 = load i32, ptr %59, align 4
  %1951 = icmp slt i32 %1949, %1950
  br i1 %1951, label %1952, label %1976

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load i32, ptr %55, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [3 x float], ptr %1954, i64 %1956
  %1958 = getelementptr inbounds [3 x float], ptr %1957, i64 0, i64 0
  %1959 = load ptr, ptr %50, align 8
  %1960 = load i32, ptr %55, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [3 x float], ptr %1959, i64 %1961
  %1963 = getelementptr inbounds [3 x float], ptr %1962, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1958, ptr noundef %1963)
          to label %1964 unwind label %823

1964:                                             ; preds = %1952
  %1965 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load i32, ptr %55, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds [3 x float], ptr %1966, i64 %1968
  %1970 = getelementptr inbounds [3 x float], ptr %1969, i64 0, i64 0
  %1971 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1970, ptr noundef %1971)
          to label %1972 unwind label %823

1972:                                             ; preds = %1964
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load i32, ptr %55, align 4
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %55, align 4
  br label %1948, !llvm.loop !21

1976:                                             ; preds = %1948
  br label %1977

1977:                                             ; preds = %1976, %1937
  %1978 = load ptr, ptr %73, align 8
  %1979 = icmp ne ptr %1978, null
  br i1 %1979, label %1980, label %2004

1980:                                             ; preds = %1977
  store i32 0, ptr %55, align 4
  br label %1981

1981:                                             ; preds = %2000, %1980
  %1982 = load i32, ptr %55, align 4
  %1983 = load i32, ptr %74, align 4
  %1984 = icmp slt i32 %1982, %1983
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1981
  %1986 = load i8, ptr %111, align 1
  %1987 = trunc i8 %1986 to i1
  %1988 = xor i1 %1987, true
  br label %1989

1989:                                             ; preds = %1985, %1981
  %1990 = phi i1 [ false, %1981 ], [ %1988, %1985 ]
  br i1 %1990, label %1991, label %2003

1991:                                             ; preds = %1989
  %1992 = load i32, ptr %57, align 4
  %1993 = load ptr, ptr %73, align 8
  %1994 = load i32, ptr %55, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i32, ptr %1993, i64 %1995
  %1997 = load i32, ptr %1996, align 4
  %1998 = icmp eq i32 %1992, %1997
  %1999 = zext i1 %1998 to i8
  store i8 %1999, ptr %111, align 1
  br label %2000

2000:                                             ; preds = %1991
  %2001 = load i32, ptr %55, align 4
  %2002 = add nsw i32 %2001, 1
  store i32 %2002, ptr %55, align 4
  br label %1981, !llvm.loop !22

2003:                                             ; preds = %1989
  br label %2004

2004:                                             ; preds = %2003, %1977
  %2005 = load ptr, ptr @debug, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2014

2007:                                             ; preds = %2004
  %2008 = load i8, ptr %111, align 1
  %2009 = trunc i8 %2008 to i1
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2007
  %2011 = load ptr, ptr @debug, align 8
  %2012 = load i32, ptr %57, align 4
  %2013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2011, ptr noundef @.str.236, i32 noundef %2012) #12
  br label %2014

2014:                                             ; preds = %2010, %2007, %2004
  %2015 = load i8, ptr %103, align 1
  %2016 = trunc i8 %2015 to i1
  br i1 %2016, label %2025, label %2017

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %73, align 8
  %2019 = icmp eq ptr %2018, null
  br i1 %2019, label %2020, label %2025

2020:                                             ; preds = %2017
  %2021 = load i32, ptr %57, align 4
  %2022 = load i32, ptr %20, align 4
  %2023 = srem i32 %2021, %2022
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2028, label %2025

2025:                                             ; preds = %2020, %2017, %2014
  %2026 = load i8, ptr %111, align 1
  %2027 = trunc i8 %2026 to i1
  br label %2028

2028:                                             ; preds = %2025, %2020
  %2029 = phi i1 [ true, %2020 ], [ %2027, %2025 ]
  %2030 = zext i1 %2029 to i8
  store i8 %2030, ptr %122, align 1
  %2031 = load i8, ptr %122, align 1
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2033, label %2125

2033:                                             ; preds = %2028
  %2034 = load i8, ptr %119, align 1
  %2035 = trunc i8 %2034 to i1
  br i1 %2035, label %2039, label %2036

2036:                                             ; preds = %2033
  %2037 = load i8, ptr %120, align 1
  %2038 = trunc i8 %2037 to i1
  br i1 %2038, label %2039, label %2125

2039:                                             ; preds = %2036, %2033
  br label %2040

2040:                                             ; preds = %2059, %2039
  %2041 = load ptr, ptr %84, align 8
  %2042 = getelementptr inbounds ptr, ptr %2041, i64 0
  %2043 = load ptr, ptr %2042, align 8
  %2044 = load i32, ptr %82, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds double, ptr %2043, i64 %2045
  %2047 = load double, ptr %2046, align 8
  %2048 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2049 = load float, ptr %2048, align 4
  %2050 = fpext float %2049 to double
  %2051 = fcmp olt double %2047, %2050
  br i1 %2051, label %2052, label %2057

2052:                                             ; preds = %2040
  %2053 = load i32, ptr %82, align 4
  %2054 = add nsw i32 %2053, 1
  %2055 = load i32, ptr %79, align 4
  %2056 = icmp slt i32 %2054, %2055
  br label %2057

2057:                                             ; preds = %2052, %2040
  %2058 = phi i1 [ false, %2040 ], [ %2056, %2052 ]
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2057
  %2060 = load i32, ptr %82, align 4
  store i32 %2060, ptr %81, align 4
  %2061 = load i32, ptr %82, align 4
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %82, align 4
  br label %2040, !llvm.loop !23

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %84, align 8
  %2065 = getelementptr inbounds ptr, ptr %2064, i64 0
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load i32, ptr %81, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds double, ptr %2066, i64 %2068
  %2070 = load double, ptr %2069, align 8
  %2071 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2072 = load float, ptr %2071, align 4
  %2073 = fpext float %2072 to double
  %2074 = fsub double %2070, %2073
  %2075 = invoke noundef double @_ZSt3absd(double noundef %2074)
          to label %2076 unwind label %823

2076:                                             ; preds = %2063
  %2077 = load ptr, ptr %84, align 8
  %2078 = getelementptr inbounds ptr, ptr %2077, i64 0
  %2079 = load ptr, ptr %2078, align 8
  %2080 = load i32, ptr %82, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds double, ptr %2079, i64 %2081
  %2083 = load double, ptr %2082, align 8
  %2084 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2085 = load float, ptr %2084, align 4
  %2086 = fpext float %2085 to double
  %2087 = fsub double %2083, %2086
  %2088 = invoke noundef double @_ZSt3absd(double noundef %2087)
          to label %2089 unwind label %823

2089:                                             ; preds = %2076
  %2090 = fcmp olt double %2075, %2088
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2089
  %2092 = load i32, ptr %81, align 4
  store i32 %2092, ptr %83, align 4
  br label %2095

2093:                                             ; preds = %2089
  %2094 = load i32, ptr %82, align 4
  store i32 %2094, ptr %83, align 4
  br label %2095

2095:                                             ; preds = %2093, %2091
  %2096 = load i8, ptr %119, align 1
  %2097 = trunc i8 %2096 to i1
  br i1 %2097, label %2098, label %2109

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %84, align 8
  %2100 = getelementptr inbounds ptr, ptr %2099, i64 1
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load i32, ptr %83, align 4
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds double, ptr %2101, i64 %2103
  %2105 = load double, ptr %2104, align 8
  %2106 = load float, ptr %33, align 4
  %2107 = fpext float %2106 to double
  %2108 = fcmp olt double %2105, %2107
  br i1 %2108, label %2123, label %2109

2109:                                             ; preds = %2098, %2095
  %2110 = load i8, ptr %120, align 1
  %2111 = trunc i8 %2110 to i1
  br i1 %2111, label %2112, label %2124

2112:                                             ; preds = %2109
  %2113 = load ptr, ptr %84, align 8
  %2114 = getelementptr inbounds ptr, ptr %2113, i64 1
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load i32, ptr %83, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds double, ptr %2115, i64 %2117
  %2119 = load double, ptr %2118, align 8
  %2120 = load float, ptr %34, align 4
  %2121 = fpext float %2120 to double
  %2122 = fcmp ogt double %2119, %2121
  br i1 %2122, label %2123, label %2124

2123:                                             ; preds = %2112, %2098
  store i8 0, ptr %122, align 1
  br label %2124

2124:                                             ; preds = %2123, %2112, %2109
  br label %2125

2125:                                             ; preds = %2124, %2036, %2028
  %2126 = load i8, ptr %122, align 1
  %2127 = trunc i8 %2126 to i1
  br i1 %2127, label %2128, label %2834

2128:                                             ; preds = %2125
  %2129 = load i8, ptr %103, align 1
  %2130 = trunc i8 %2129 to i1
  br i1 %2130, label %2131, label %2135

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %45, align 8
  %2133 = getelementptr inbounds %struct.t_trxframe, ptr %2132, i32 0, i32 6
  %2134 = load float, ptr %2133, align 4
  br label %2138

2135:                                             ; preds = %2128
  %2136 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2137 = load float, ptr %2136, align 4
  br label %2138

2138:                                             ; preds = %2135, %2131
  %2139 = phi float [ %2134, %2131 ], [ %2137, %2135 ]
  store float %2139, ptr %184, align 4
  %2140 = load i8, ptr %110, align 1
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2142, label %2148

2142:                                             ; preds = %2138
  %2143 = load float, ptr %23, align 4
  %2144 = load i32, ptr %57, align 4
  %2145 = sitofp i32 %2144 to float
  %2146 = load float, ptr %25, align 4
  %2147 = call float @llvm.fmuladd.f32(float %2145, float %2146, float %2143)
  store float %2147, ptr %184, align 4
  br label %2156

2148:                                             ; preds = %2138
  %2149 = load i8, ptr %104, align 1
  %2150 = trunc i8 %2149 to i1
  br i1 %2150, label %2151, label %2155

2151:                                             ; preds = %2148
  %2152 = load float, ptr %85, align 4
  %2153 = load float, ptr %184, align 4
  %2154 = fadd float %2153, %2152
  store float %2154, ptr %184, align 4
  br label %2155

2155:                                             ; preds = %2151, %2148
  br label %2156

2156:                                             ; preds = %2155, %2142
  %2157 = load i8, ptr %103, align 1
  %2158 = trunc i8 %2157 to i1
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2156
  %2160 = load ptr, ptr @stderr, align 8
  %2161 = load ptr, ptr %135, align 8
  %2162 = load float, ptr %184, align 4
  %2163 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2161, float noundef %2162)
          to label %2164 unwind label %823

2164:                                             ; preds = %2159
  %2165 = fpext float %2163 to double
  %2166 = load ptr, ptr %135, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr noundef %2166)
          to label %2167 unwind label %823

2167:                                             ; preds = %2164
  %2168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #12
  %2169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2160, ptr noundef @.str.237, double noundef %2165, ptr noundef %2168) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #12
  br label %2170

2170:                                             ; preds = %2167, %2156
  %2171 = load float, ptr %24, align 4
  %2172 = fcmp oeq float %2171, 0.000000e+00
  %2173 = zext i1 %2172 to i8
  store i8 %2173, ptr %101, align 1
  %2174 = load i8, ptr %101, align 1
  %2175 = trunc i8 %2174 to i1
  br i1 %2175, label %2206, label %2176

2176:                                             ; preds = %2170
  %2177 = load i8, ptr %35, align 1
  %2178 = trunc i8 %2177 to i1
  br i1 %2178, label %2189, label %2179

2179:                                             ; preds = %2176
  %2180 = load float, ptr %184, align 4
  %2181 = fpext float %2180 to double
  %2182 = load float, ptr %23, align 4
  %2183 = fpext float %2182 to double
  %2184 = load float, ptr %24, align 4
  %2185 = fpext float %2184 to double
  %2186 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2181, double noundef %2183, double noundef %2185, i1 noundef zeroext false)
          to label %2187 unwind label %823

2187:                                             ; preds = %2179
  %2188 = zext i1 %2186 to i8
  store i8 %2188, ptr %101, align 1
  br label %2205

2189:                                             ; preds = %2176
  %2190 = load float, ptr %184, align 4
  %2191 = fpext float %2190 to double
  %2192 = fadd double %2191, 5.000000e-01
  %2193 = call double @llvm.floor.f64(double %2192)
  %2194 = load float, ptr %23, align 4
  %2195 = fpext float %2194 to double
  %2196 = fadd double %2195, 5.000000e-01
  %2197 = call double @llvm.floor.f64(double %2196)
  %2198 = load float, ptr %24, align 4
  %2199 = fpext float %2198 to double
  %2200 = fadd double %2199, 5.000000e-01
  %2201 = call double @llvm.floor.f64(double %2200)
  %2202 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2193, double noundef %2197, double noundef %2201, i1 noundef zeroext false)
          to label %2203 unwind label %823

2203:                                             ; preds = %2189
  %2204 = zext i1 %2202 to i8
  store i8 %2204, ptr %101, align 1
  br label %2205

2205:                                             ; preds = %2203, %2187
  br label %2206

2206:                                             ; preds = %2205, %2170
  %2207 = load ptr, ptr %135, align 8
  %2208 = load ptr, ptr %39, align 8
  %2209 = invoke noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %2207, ptr noundef %2208)
          to label %2210 unwind label %823

2210:                                             ; preds = %2206
  br i1 %2209, label %2211, label %2212

2211:                                             ; preds = %2210
  store i8 1, ptr %106, align 1
  br label %2212

2212:                                             ; preds = %2211, %2210
  %2213 = load i8, ptr %101, align 1
  %2214 = trunc i8 %2213 to i1
  br i1 %2214, label %2218, label %2215

2215:                                             ; preds = %2212
  %2216 = load i8, ptr %103, align 1
  %2217 = trunc i8 %2216 to i1
  br i1 %2217, label %2218, label %2833

2218:                                             ; preds = %2215, %2212
  %2219 = load i32, ptr %58, align 4
  store i32 %2219, ptr %107, align 4
  %2220 = load float, ptr %184, align 4
  store float %2220, ptr %108, align 4
  %2221 = load i8, ptr %88, align 1
  %2222 = trunc i8 %2221 to i1
  br i1 %2222, label %2287, label %2223

2223:                                             ; preds = %2218
  %2224 = load i8, ptr %92, align 1
  %2225 = trunc i8 %2224 to i1
  br i1 %2225, label %2226, label %2229

2226:                                             ; preds = %2223
  %2227 = load ptr, ptr %91, align 8
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %2227, ptr noundef %41)
          to label %2228 unwind label %823

2228:                                             ; preds = %2226
  br label %2229

2229:                                             ; preds = %2228, %2223
  %2230 = load i8, ptr %89, align 1
  %2231 = trunc i8 %2230 to i1
  br i1 %2231, label %2232, label %2273

2232:                                             ; preds = %2229
  %2233 = load i32, ptr %90, align 4
  %2234 = load i32, ptr %76, align 4
  %2235 = load ptr, ptr %77, align 8
  %2236 = load i32, ptr %59, align 4
  %2237 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2238 = load ptr, ptr %2237, align 8
  %2239 = load ptr, ptr %53, align 8
  invoke void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef %2233, i32 noundef %2234, ptr noundef %2235, i32 noundef %2236, ptr noundef null, ptr noundef %2238, ptr noundef %2239)
          to label %2240 unwind label %823

2240:                                             ; preds = %2232
  %2241 = load i8, ptr %87, align 1
  %2242 = trunc i8 %2241 to i1
  br i1 %2242, label %2243, label %2251

2243:                                             ; preds = %2240
  %2244 = load i32, ptr %90, align 4
  %2245 = load i32, ptr %59, align 4
  %2246 = load ptr, ptr %53, align 8
  %2247 = load ptr, ptr %50, align 8
  %2248 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2249 = load ptr, ptr %2248, align 8
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef %2244, i32 noundef %2245, ptr noundef %2246, ptr noundef %2247, ptr noundef %2249)
          to label %2250 unwind label %823

2250:                                             ; preds = %2243
  br label %2251

2251:                                             ; preds = %2250, %2240
  %2252 = load i8, ptr %19, align 1
  %2253 = trunc i8 %2252 to i1
  br i1 %2253, label %2272, label %2254

2254:                                             ; preds = %2251
  store i32 0, ptr %55, align 4
  br label %2255

2255:                                             ; preds = %2268, %2254
  %2256 = load i32, ptr %55, align 4
  %2257 = load i32, ptr %59, align 4
  %2258 = icmp slt i32 %2256, %2257
  br i1 %2258, label %2259, label %2271

2259:                                             ; preds = %2255
  %2260 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2261 = load ptr, ptr %2260, align 8
  %2262 = load i32, ptr %55, align 4
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds [3 x float], ptr %2261, i64 %2263
  %2265 = getelementptr inbounds [3 x float], ptr %2264, i64 0, i64 0
  %2266 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %2265, ptr noundef %2266)
          to label %2267 unwind label %823

2267:                                             ; preds = %2259
  br label %2268

2268:                                             ; preds = %2267
  %2269 = load i32, ptr %55, align 4
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %55, align 4
  br label %2255, !llvm.loop !24

2271:                                             ; preds = %2255
  br label %2272

2272:                                             ; preds = %2271, %2251
  br label %2273

2273:                                             ; preds = %2272, %2229
  %2274 = load i8, ptr %19, align 1
  %2275 = trunc i8 %2274 to i1
  br i1 %2275, label %2276, label %2286

2276:                                             ; preds = %2273
  %2277 = load i32, ptr %12, align 4
  %2278 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2281 = getelementptr inbounds [3 x [3 x float]], ptr %2280, i64 0, i64 0
  %2282 = load i32, ptr %59, align 4
  %2283 = load i32, ptr %61, align 4
  %2284 = load ptr, ptr %71, align 8
  invoke void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef %2277, ptr noundef %2279, ptr noundef %2281, i32 noundef %2282, i32 noundef %2283, ptr noundef %2284)
          to label %2285 unwind label %823

2285:                                             ; preds = %2276
  br label %2286

2286:                                             ; preds = %2285, %2273
  br label %2287

2287:                                             ; preds = %2286, %2218
  %2288 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load i32, ptr %59, align 4
  %2291 = sext i32 %2290 to i64
  %2292 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %2289, i64 noundef %2291)
          to label %2293 unwind label %823

2293:                                             ; preds = %2287
  %2294 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 0
  %2295 = extractvalue { ptr, ptr } %2292, 0
  store ptr %2295, ptr %2294, align 8
  %2296 = getelementptr inbounds { ptr, ptr }, ptr %186, i32 0, i32 1
  %2297 = extractvalue { ptr, ptr } %2292, 1
  store ptr %2297, ptr %2296, align 8
  %2298 = load i8, ptr %96, align 1
  %2299 = trunc i8 %2298 to i1
  br i1 %2299, label %2300, label %2334

2300:                                             ; preds = %2293
  %2301 = load i32, ptr %9, align 4
  switch i32 %2301, label %2333 [
    i32 1, label %2302
    i32 2, label %2312
    i32 3, label %2322
  ]

2302:                                             ; preds = %2300
  %2303 = load i32, ptr %66, align 4
  %2304 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2305 = getelementptr inbounds [3 x [3 x float]], ptr %2304, i64 0, i64 0
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %2306 unwind label %823

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 1
  %2310 = load ptr, ptr %2309, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %2303, ptr noundef %2305, ptr %2308, ptr %2310)
          to label %2311 unwind label %823

2311:                                             ; preds = %2306
  br label %2333

2312:                                             ; preds = %2300
  %2313 = load i32, ptr %12, align 4
  %2314 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2315 = getelementptr inbounds [3 x [3 x float]], ptr %2314, i64 0, i64 0
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %2316 unwind label %823

2316:                                             ; preds = %2312
  %2317 = getelementptr inbounds { ptr, ptr }, ptr %188, i32 0, i32 0
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds { ptr, ptr }, ptr %188, i32 0, i32 1
  %2320 = load ptr, ptr %2319, align 8
  invoke void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %2313, ptr noundef %2315, ptr %2318, ptr %2320)
          to label %2321 unwind label %823

2321:                                             ; preds = %2316
  br label %2333

2322:                                             ; preds = %2300
  %2323 = load i32, ptr %66, align 4
  %2324 = load i32, ptr %12, align 4
  %2325 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2326 = getelementptr inbounds [3 x [3 x float]], ptr %2325, i64 0, i64 0
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %2327 unwind label %823

2327:                                             ; preds = %2322
  %2328 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 0
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds { ptr, ptr }, ptr %189, i32 0, i32 1
  %2331 = load ptr, ptr %2330, align 8
  invoke void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %2323, i32 noundef %2324, ptr noundef %2326, ptr %2329, ptr %2331)
          to label %2332 unwind label %823

2332:                                             ; preds = %2327
  br label %2333

2333:                                             ; preds = %2332, %2321, %2311, %2300
  br label %2334

2334:                                             ; preds = %2333, %2293
  %2335 = load i8, ptr %94, align 1
  %2336 = trunc i8 %2335 to i1
  br i1 %2336, label %2337, label %2350

2337:                                             ; preds = %2334
  %2338 = load i32, ptr %9, align 4
  %2339 = load i32, ptr %12, align 4
  %2340 = load i32, ptr %59, align 4
  %2341 = load ptr, ptr %67, align 8
  %2342 = getelementptr inbounds %struct.t_atoms, ptr %2341, i32 0, i32 1
  %2343 = load ptr, ptr %2342, align 8
  %2344 = load i32, ptr %66, align 4
  %2345 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2346 = getelementptr inbounds [3 x [3 x float]], ptr %2345, i64 0, i64 0
  %2347 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2348 = load ptr, ptr %2347, align 8
  invoke void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef %2338, i32 noundef %2339, i32 noundef %2340, ptr noundef %2343, i32 noundef %2344, ptr noundef %2346, ptr noundef %2348)
          to label %2349 unwind label %823

2349:                                             ; preds = %2337
  br label %2350

2350:                                             ; preds = %2349, %2334
  %2351 = load i8, ptr %95, align 1
  %2352 = trunc i8 %2351 to i1
  br i1 %2352, label %2353, label %2368

2353:                                             ; preds = %2350
  %2354 = load i32, ptr %9, align 4
  %2355 = load i32, ptr %12, align 4
  %2356 = load ptr, ptr %64, align 8
  %2357 = getelementptr inbounds %struct.t_topology, ptr %2356, i32 0, i32 3
  %2358 = load i32, ptr %59, align 4
  %2359 = load ptr, ptr %67, align 8
  %2360 = getelementptr inbounds %struct.t_atoms, ptr %2359, i32 0, i32 1
  %2361 = load ptr, ptr %2360, align 8
  %2362 = load i32, ptr %66, align 4
  %2363 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 22
  %2364 = getelementptr inbounds [3 x [3 x float]], ptr %2363, i64 0, i64 0
  %2365 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2366 = load ptr, ptr %2365, align 8
  invoke void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef %2354, i32 noundef %2355, ptr noundef %2357, i32 noundef %2358, ptr noundef %2361, i32 noundef %2362, ptr noundef %2364, ptr noundef %2366)
          to label %2367 unwind label %823

2367:                                             ; preds = %2353
  br label %2368

2368:                                             ; preds = %2367, %2350
  %2369 = load i8, ptr %103, align 1
  %2370 = trunc i8 %2369 to i1
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2368
  %2372 = load ptr, ptr %45, align 8
  br label %2374

2373:                                             ; preds = %2368
  br label %2374

2374:                                             ; preds = %2373, %2371
  %2375 = phi ptr [ %2372, %2371 ], [ %41, %2373 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2375, i64 176, i1 false)
  %2376 = load float, ptr %184, align 4
  %2377 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 6
  store float %2376, ptr %2377, align 4
  %2378 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2379 = load i8, ptr %2378, align 8
  %2380 = trunc i8 %2379 to i1
  br i1 %2380, label %2381, label %2384

2381:                                             ; preds = %2374
  %2382 = load i8, ptr %16, align 1
  %2383 = trunc i8 %2382 to i1
  br label %2384

2384:                                             ; preds = %2381, %2374
  %2385 = phi i1 [ false, %2374 ], [ %2383, %2381 ]
  %2386 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2387 = zext i1 %2385 to i8
  store i8 %2387, ptr %2386, align 8
  %2388 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2389 = load i8, ptr %2388, align 8
  %2390 = trunc i8 %2389 to i1
  br i1 %2390, label %2391, label %2394

2391:                                             ; preds = %2384
  %2392 = load i8, ptr %17, align 1
  %2393 = trunc i8 %2392 to i1
  br label %2394

2394:                                             ; preds = %2391, %2384
  %2395 = phi i1 [ false, %2384 ], [ %2393, %2391 ]
  %2396 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2397 = zext i1 %2395 to i8
  store i8 %2397, ptr %2396, align 8
  %2398 = load i32, ptr %60, align 4
  %2399 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 2
  store i32 %2398, ptr %2399, align 8
  %2400 = load i8, ptr %113, align 1
  %2401 = trunc i8 %2400 to i1
  br i1 %2401, label %2402, label %2413

2402:                                             ; preds = %2394
  %2403 = load i8, ptr %112, align 1
  %2404 = trunc i8 %2403 to i1
  br i1 %2404, label %2409, label %2405

2405:                                             ; preds = %2402
  %2406 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 13
  %2407 = load i8, ptr %2406, align 8
  %2408 = trunc i8 %2407 to i1
  br i1 %2408, label %2413, label %2409

2409:                                             ; preds = %2405, %2402
  %2410 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 13
  store i8 1, ptr %2410, align 8
  %2411 = load float, ptr %86, align 4
  %2412 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 14
  store float %2411, ptr %2412, align 4
  br label %2413

2413:                                             ; preds = %2409, %2405, %2394
  %2414 = load i8, ptr %100, align 1
  %2415 = trunc i8 %2414 to i1
  br i1 %2415, label %2416, label %2503

2416:                                             ; preds = %2413
  %2417 = load ptr, ptr %47, align 8
  %2418 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 16
  store ptr %2417, ptr %2418, align 8
  %2419 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2420 = load i8, ptr %2419, align 8
  %2421 = trunc i8 %2420 to i1
  br i1 %2421, label %2422, label %2425

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %48, align 8
  %2424 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 18
  store ptr %2423, ptr %2424, align 8
  br label %2425

2425:                                             ; preds = %2422, %2416
  %2426 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2427 = load i8, ptr %2426, align 8
  %2428 = trunc i8 %2427 to i1
  br i1 %2428, label %2429, label %2432

2429:                                             ; preds = %2425
  %2430 = load ptr, ptr %49, align 8
  %2431 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 20
  store ptr %2430, ptr %2431, align 8
  br label %2432

2432:                                             ; preds = %2429, %2425
  store i32 0, ptr %55, align 4
  br label %2433

2433:                                             ; preds = %2499, %2432
  %2434 = load i32, ptr %55, align 4
  %2435 = load i32, ptr %60, align 4
  %2436 = icmp slt i32 %2434, %2435
  br i1 %2436, label %2437, label %2502

2437:                                             ; preds = %2433
  %2438 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 16
  %2439 = load ptr, ptr %2438, align 8
  %2440 = load ptr, ptr %70, align 8
  %2441 = load i32, ptr %55, align 4
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds i32, ptr %2440, i64 %2442
  %2444 = load i32, ptr %2443, align 4
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds [3 x float], ptr %2439, i64 %2445
  %2447 = getelementptr inbounds [3 x float], ptr %2446, i64 0, i64 0
  %2448 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2449 = load ptr, ptr %2448, align 8
  %2450 = load i32, ptr %55, align 4
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [3 x float], ptr %2449, i64 %2451
  %2453 = getelementptr inbounds [3 x float], ptr %2452, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2447, ptr noundef %2453)
          to label %2454 unwind label %823

2454:                                             ; preds = %2437
  %2455 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2456 = load i8, ptr %2455, align 8
  %2457 = trunc i8 %2456 to i1
  br i1 %2457, label %2458, label %2476

2458:                                             ; preds = %2454
  %2459 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 18
  %2460 = load ptr, ptr %2459, align 8
  %2461 = load ptr, ptr %70, align 8
  %2462 = load i32, ptr %55, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds i32, ptr %2461, i64 %2463
  %2465 = load i32, ptr %2464, align 4
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [3 x float], ptr %2460, i64 %2466
  %2468 = getelementptr inbounds [3 x float], ptr %2467, i64 0, i64 0
  %2469 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 18
  %2470 = load ptr, ptr %2469, align 8
  %2471 = load i32, ptr %55, align 4
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [3 x float], ptr %2470, i64 %2472
  %2474 = getelementptr inbounds [3 x float], ptr %2473, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2468, ptr noundef %2474)
          to label %2475 unwind label %823

2475:                                             ; preds = %2458
  br label %2476

2476:                                             ; preds = %2475, %2454
  %2477 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 19
  %2478 = load i8, ptr %2477, align 8
  %2479 = trunc i8 %2478 to i1
  br i1 %2479, label %2480, label %2498

2480:                                             ; preds = %2476
  %2481 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 20
  %2482 = load ptr, ptr %2481, align 8
  %2483 = load ptr, ptr %70, align 8
  %2484 = load i32, ptr %55, align 4
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds i32, ptr %2483, i64 %2485
  %2487 = load i32, ptr %2486, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds [3 x float], ptr %2482, i64 %2488
  %2490 = getelementptr inbounds [3 x float], ptr %2489, i64 0, i64 0
  %2491 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 20
  %2492 = load ptr, ptr %2491, align 8
  %2493 = load i32, ptr %55, align 4
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds [3 x float], ptr %2492, i64 %2494
  %2496 = getelementptr inbounds [3 x float], ptr %2495, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2490, ptr noundef %2496)
          to label %2497 unwind label %823

2497:                                             ; preds = %2480
  br label %2498

2498:                                             ; preds = %2497, %2476
  br label %2499

2499:                                             ; preds = %2498
  %2500 = load i32, ptr %55, align 4
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %55, align 4
  br label %2433, !llvm.loop !25

2502:                                             ; preds = %2433
  br label %2503

2503:                                             ; preds = %2502, %2413
  %2504 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %36)
          to label %2505 unwind label %823

2505:                                             ; preds = %2503
  %2506 = getelementptr inbounds [25 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %2507 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.161, i32 noundef %2504, ptr noundef %2506)
          to label %2508 unwind label %823

2508:                                             ; preds = %2505
  br i1 %2507, label %2509, label %2543

2509:                                             ; preds = %2508
  store i32 0, ptr %55, align 4
  br label %2510

2510:                                             ; preds = %2539, %2509
  %2511 = load i32, ptr %55, align 4
  %2512 = load i32, ptr %60, align 4
  %2513 = icmp slt i32 %2511, %2512
  br i1 %2513, label %2514, label %2542

2514:                                             ; preds = %2510
  store i32 0, ptr %56, align 4
  br label %2515

2515:                                             ; preds = %2535, %2514
  %2516 = load i32, ptr %56, align 4
  %2517 = icmp slt i32 %2516, 3
  br i1 %2517, label %2518, label %2538

2518:                                             ; preds = %2515
  %2519 = load i32, ptr %58, align 4
  %2520 = sitofp i32 %2519 to float
  %2521 = load i32, ptr %56, align 4
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %2522
  %2524 = load float, ptr %2523, align 4
  %2525 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2526 = load ptr, ptr %2525, align 8
  %2527 = load i32, ptr %55, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds [3 x float], ptr %2526, i64 %2528
  %2530 = load i32, ptr %56, align 4
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds [3 x float], ptr %2529, i64 0, i64 %2531
  %2533 = load float, ptr %2532, align 4
  %2534 = call float @llvm.fmuladd.f32(float %2520, float %2524, float %2533)
  store float %2534, ptr %2532, align 4
  br label %2535

2535:                                             ; preds = %2518
  %2536 = load i32, ptr %56, align 4
  %2537 = add nsw i32 %2536, 1
  store i32 %2537, ptr %56, align 4
  br label %2515, !llvm.loop !26

2538:                                             ; preds = %2515
  br label %2539

2539:                                             ; preds = %2538
  %2540 = load i32, ptr %55, align 4
  %2541 = add nsw i32 %2540, 1
  store i32 %2541, ptr %55, align 4
  br label %2510, !llvm.loop !27

2542:                                             ; preds = %2510
  br label %2543

2543:                                             ; preds = %2542, %2508
  %2544 = load i8, ptr %35, align 1
  %2545 = trunc i8 %2544 to i1
  br i1 %2545, label %2562, label %2546

2546:                                             ; preds = %2543
  %2547 = load i8, ptr %118, align 1
  %2548 = trunc i8 %2547 to i1
  br i1 %2548, label %2549, label %2559

2549:                                             ; preds = %2546
  %2550 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 6
  %2551 = load float, ptr %2550, align 4
  %2552 = fpext float %2551 to double
  %2553 = load float, ptr %23, align 4
  %2554 = fpext float %2553 to double
  %2555 = load float, ptr %28, align 4
  %2556 = fpext float %2555 to double
  %2557 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2552, double noundef %2554, double noundef %2556, i1 noundef zeroext false)
          to label %2558 unwind label %823

2558:                                             ; preds = %2549
  br label %2559

2559:                                             ; preds = %2558, %2546
  %2560 = phi i1 [ false, %2546 ], [ %2557, %2558 ]
  %2561 = zext i1 %2560 to i8
  store i8 %2561, ptr %123, align 1
  br label %2584

2562:                                             ; preds = %2543
  %2563 = load i8, ptr %118, align 1
  %2564 = trunc i8 %2563 to i1
  br i1 %2564, label %2565, label %2581

2565:                                             ; preds = %2562
  %2566 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 6
  %2567 = load float, ptr %2566, align 4
  %2568 = fpext float %2567 to double
  %2569 = fadd double %2568, 5.000000e-01
  %2570 = call double @llvm.floor.f64(double %2569)
  %2571 = load float, ptr %23, align 4
  %2572 = fpext float %2571 to double
  %2573 = fadd double %2572, 5.000000e-01
  %2574 = call double @llvm.floor.f64(double %2573)
  %2575 = load float, ptr %28, align 4
  %2576 = fpext float %2575 to double
  %2577 = fadd double %2576, 5.000000e-01
  %2578 = call double @llvm.floor.f64(double %2577)
  %2579 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %2570, double noundef %2574, double noundef %2578, i1 noundef zeroext false)
          to label %2580 unwind label %823

2580:                                             ; preds = %2565
  br label %2581

2581:                                             ; preds = %2580, %2562
  %2582 = phi i1 [ false, %2562 ], [ %2579, %2580 ]
  %2583 = zext i1 %2582 to i8
  store i8 %2583, ptr %123, align 1
  br label %2584

2584:                                             ; preds = %2581, %2559
  %2585 = load i8, ptr %15, align 1
  %2586 = trunc i8 %2585 to i1
  br i1 %2586, label %2590, label %2587

2587:                                             ; preds = %2584
  %2588 = load i8, ptr %123, align 1
  %2589 = trunc i8 %2588 to i1
  br i1 %2589, label %2590, label %2599

2590:                                             ; preds = %2587, %2584
  %2591 = load ptr, ptr %129, align 8
  %2592 = load i32, ptr %142, align 4
  %2593 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %2592)
          to label %2594 unwind label %823

2594:                                             ; preds = %2590
  %2595 = load i32, ptr %22, align 4
  %2596 = load i32, ptr %40, align 4
  %2597 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  invoke void @_ZL9mk_filenmPcPKciiS_(ptr noundef %2591, ptr noundef %2593, i32 noundef %2595, i32 noundef %2596, ptr noundef %2597)
          to label %2598 unwind label %823

2598:                                             ; preds = %2594
  br label %2599

2599:                                             ; preds = %2598, %2587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  %2600 = load i32, ptr %142, align 4
  switch i32 %2600, label %2775 [
    i32 7, label %2601
    i32 4, label %2608
    i32 6, label %2608
    i32 11, label %2631
    i32 12, label %2631
    i32 13, label %2631
  ]

2601:                                             ; preds = %2599
  %2602 = load ptr, ptr %38, align 8
  invoke void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef %2602, ptr noundef %42)
          to label %2603 unwind label %2604

2603:                                             ; preds = %2601
  br label %2783

2604:                                             ; preds = %2825, %2819, %2805, %2795, %2775, %2770, %2760, %2723, %2696, %2674, %2663, %2626, %2617, %2614, %2601
  %2605 = landingpad { ptr, i32 }
          cleanup
  %2606 = extractvalue { ptr, i32 } %2605, 0
  store ptr %2606, ptr %138, align 8
  %2607 = extractvalue { ptr, i32 } %2605, 1
  store i32 %2607, ptr %139, align 4
  br label %2832

2608:                                             ; preds = %2599, %2599
  %2609 = load i8, ptr %123, align 1
  %2610 = trunc i8 %2609 to i1
  br i1 %2610, label %2611, label %2626

2611:                                             ; preds = %2608
  %2612 = load ptr, ptr %38, align 8
  %2613 = icmp ne ptr %2612, null
  br i1 %2613, label %2614, label %2617

2614:                                             ; preds = %2611
  %2615 = load ptr, ptr %38, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2615)
          to label %2616 unwind label %2604

2616:                                             ; preds = %2614
  br label %2617

2617:                                             ; preds = %2616, %2611
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 1 dereferenceable(256) %127, i8 noundef zeroext 2)
          to label %2618 unwind label %2604

2618:                                             ; preds = %2617
  %2619 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  %2620 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef %2619)
          to label %2621 unwind label %2622

2621:                                             ; preds = %2618
  store ptr %2620, ptr %38, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %191) #12
  br label %2626

2622:                                             ; preds = %2618
  %2623 = landingpad { ptr, i32 }
          cleanup
  %2624 = extractvalue { ptr, i32 } %2623, 0
  store ptr %2624, ptr %138, align 8
  %2625 = extractvalue { ptr, i32 } %2623, 1
  store i32 %2625, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %191) #12
  br label %2832

2626:                                             ; preds = %2621, %2608
  %2627 = load ptr, ptr %38, align 8
  %2628 = load ptr, ptr %65, align 8
  %2629 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef %2627, ptr noundef %42, ptr noundef %2628)
          to label %2630 unwind label %2604

2630:                                             ; preds = %2626
  br label %2783

2631:                                             ; preds = %2599, %2599, %2599
  %2632 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %2633 = call i64 @strlen(ptr noundef %2632) #14
  %2634 = icmp eq i64 %2633, 0
  br i1 %2634, label %2635, label %2638

2635:                                             ; preds = %2631
  %2636 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %2637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2636, ptr noundef @.str.238) #12
  br label %2638

2638:                                             ; preds = %2635, %2631
  %2639 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 5
  %2640 = load i8, ptr %2639, align 8
  %2641 = trunc i8 %2640 to i1
  br i1 %2641, label %2642, label %2648

2642:                                             ; preds = %2638
  %2643 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %2644 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 6
  %2645 = load float, ptr %2644, align 4
  %2646 = fpext float %2645 to double
  %2647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2643, ptr noundef @.str.239, double noundef %2646) #12
  br label %2651

2648:                                             ; preds = %2638
  %2649 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %2650 = call ptr @strcpy(ptr noundef %2649, ptr noundef @.str.1) #12
  br label %2651

2651:                                             ; preds = %2648, %2642
  %2652 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 3
  %2653 = load i8, ptr %2652, align 4
  %2654 = trunc i8 %2653 to i1
  br i1 %2654, label %2655, label %2660

2655:                                             ; preds = %2651
  %2656 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %2657 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 4
  %2658 = load i64, ptr %2657, align 8
  %2659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2656, ptr noundef @.str.240, i64 noundef %2658) #12
  br label %2663

2660:                                             ; preds = %2651
  %2661 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %2662 = call ptr @strcpy(ptr noundef %2661, ptr noundef @.str.1) #12
  br label %2663

2663:                                             ; preds = %2660, %2655
  %2664 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %2665 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %2666 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef @.str.241, ptr noundef %2664, ptr noundef %2665, ptr noundef %2666)
          to label %2667 unwind label %2604

2667:                                             ; preds = %2663
  %2668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  %2669 = load i8, ptr %15, align 1
  %2670 = trunc i8 %2669 to i1
  br i1 %2670, label %2674, label %2671

2671:                                             ; preds = %2667
  %2672 = load i8, ptr %123, align 1
  %2673 = trunc i8 %2672 to i1
  br i1 %2673, label %2674, label %2682

2674:                                             ; preds = %2671, %2667
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 1 dereferenceable(256) %127, i8 noundef zeroext 2)
          to label %2675 unwind label %2604

2675:                                             ; preds = %2674
  %2676 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef @.str.228)
          to label %2677 unwind label %2678

2677:                                             ; preds = %2675
  store ptr %2676, ptr %37, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %193) #12
  br label %2682

2678:                                             ; preds = %2675
  %2679 = landingpad { ptr, i32 }
          cleanup
  %2680 = extractvalue { ptr, i32 } %2679, 0
  store ptr %2680, ptr %138, align 8
  %2681 = extractvalue { ptr, i32 } %2679, 1
  store i32 %2681, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %193) #12
  br label %2832

2682:                                             ; preds = %2677, %2671
  %2683 = load i32, ptr %142, align 4
  switch i32 %2683, label %2764 [
    i32 11, label %2684
    i32 13, label %2701
    i32 12, label %2735
  ]

2684:                                             ; preds = %2682
  %2685 = load ptr, ptr %37, align 8
  %2686 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  %2687 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 17
  %2690 = load i8, ptr %2689, align 8
  %2691 = trunc i8 %2690 to i1
  br i1 %2691, label %2692, label %2695

2692:                                             ; preds = %2684
  %2693 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 18
  %2694 = load ptr, ptr %2693, align 8
  br label %2696

2695:                                             ; preds = %2684
  br label %2696

2696:                                             ; preds = %2695, %2692
  %2697 = phi ptr [ %2694, %2692 ], [ null, %2695 ]
  %2698 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 22
  %2699 = getelementptr inbounds [3 x [3 x float]], ptr %2698, i64 0, i64 0
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %2685, ptr noundef %2686, ptr noundef %68, ptr noundef %2688, ptr noundef %2697, ptr noundef %2699)
          to label %2700 unwind label %2604

2700:                                             ; preds = %2696
  br label %2764

2701:                                             ; preds = %2682
  %2702 = load ptr, ptr %37, align 8
  %2703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2702, ptr noundef @.str.242) #12
  %2704 = load i32, ptr %143, align 4
  %2705 = icmp eq i32 %2704, 13
  br i1 %2705, label %2706, label %2720

2706:                                             ; preds = %2701
  %2707 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 3
  %2708 = load i8, ptr %2707, align 4
  %2709 = trunc i8 %2708 to i1
  br i1 %2709, label %2710, label %2720

2710:                                             ; preds = %2706
  %2711 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 4
  %2712 = load i64, ptr %2711, align 8
  %2713 = load i32, ptr %63, align 4
  %2714 = sext i32 %2713 to i64
  %2715 = icmp sgt i64 %2712, %2714
  br i1 %2715, label %2716, label %2720

2716:                                             ; preds = %2710
  %2717 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 4
  %2718 = load i64, ptr %2717, align 8
  %2719 = trunc i64 %2718 to i32
  store i32 %2719, ptr %63, align 4
  br label %2723

2720:                                             ; preds = %2710, %2706, %2701
  %2721 = load i32, ptr %63, align 4
  %2722 = add nsw i32 %2721, 1
  store i32 %2722, ptr %63, align 4
  br label %2723

2723:                                             ; preds = %2720, %2716
  %2724 = load ptr, ptr %37, align 8
  %2725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  %2726 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 16
  %2727 = load ptr, ptr %2726, align 8
  %2728 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 24
  %2729 = load i32, ptr %2728, align 4
  %2730 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 22
  %2731 = getelementptr inbounds [3 x [3 x float]], ptr %2730, i64 0, i64 0
  %2732 = load i32, ptr %63, align 4
  %2733 = load ptr, ptr %65, align 8
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %2724, ptr noundef %2725, ptr noundef %68, ptr noundef %2727, i32 noundef %2729, ptr noundef %2731, i8 noundef signext 32, i32 noundef %2732, ptr noundef %2733)
          to label %2734 unwind label %2604

2734:                                             ; preds = %2723
  br label %2764

2735:                                             ; preds = %2682
  store ptr @.str.1, ptr %194, align 8
  %2736 = load i8, ptr %15, align 1
  %2737 = trunc i8 %2736 to i1
  br i1 %2737, label %2741, label %2738

2738:                                             ; preds = %2735
  %2739 = load i8, ptr %103, align 1
  %2740 = trunc i8 %2739 to i1
  br i1 %2740, label %2741, label %2751

2741:                                             ; preds = %2738, %2735
  %2742 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  store ptr %2742, ptr %194, align 8
  %2743 = load i8, ptr %105, align 1
  %2744 = trunc i8 %2743 to i1
  br i1 %2744, label %2745, label %2747

2745:                                             ; preds = %2741
  %2746 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 11
  store i8 1, ptr %2746, align 4
  br label %2747

2747:                                             ; preds = %2745, %2741
  %2748 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 12
  store ptr %68, ptr %2748, align 8
  %2749 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 3
  store i8 0, ptr %2749, align 4
  %2750 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 5
  store i8 0, ptr %2750, align 8
  br label %2760

2751:                                             ; preds = %2738
  %2752 = load i32, ptr %58, align 4
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2751
  %2755 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  store ptr %2755, ptr %194, align 8
  br label %2756

2756:                                             ; preds = %2754, %2751
  %2757 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 11
  store i8 0, ptr %2757, align 4
  %2758 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 3
  store i8 1, ptr %2758, align 4
  %2759 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 5
  store i8 1, ptr %2759, align 8
  br label %2760

2760:                                             ; preds = %2756, %2747
  %2761 = load ptr, ptr %37, align 8
  %2762 = load ptr, ptr %194, align 8
  invoke void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %2761, ptr noundef %2762, ptr noundef %42, i32 noundef -1, ptr noundef null)
          to label %2763 unwind label %2604

2763:                                             ; preds = %2760
  br label %2764

2764:                                             ; preds = %2763, %2734, %2700, %2682
  %2765 = load i8, ptr %15, align 1
  %2766 = trunc i8 %2765 to i1
  br i1 %2766, label %2770, label %2767

2767:                                             ; preds = %2764
  %2768 = load i8, ptr %123, align 1
  %2769 = trunc i8 %2768 to i1
  br i1 %2769, label %2770, label %2774

2770:                                             ; preds = %2767, %2764
  %2771 = load ptr, ptr %37, align 8
  %2772 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2771)
          to label %2773 unwind label %2604

2773:                                             ; preds = %2770
  store ptr null, ptr %37, align 8
  br label %2774

2774:                                             ; preds = %2773, %2767
  br label %2783

2775:                                             ; preds = %2599
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %2776 unwind label %2604

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %142, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 1593, ptr noundef @.str.243, i32 noundef %2777) #13
          to label %2778 unwind label %2779

2778:                                             ; preds = %2776
  unreachable

2779:                                             ; preds = %2776
  %2780 = landingpad { ptr, i32 }
          cleanup
  %2781 = extractvalue { ptr, i32 } %2780, 0
  store ptr %2781, ptr %138, align 8
  %2782 = extractvalue { ptr, i32 } %2780, 1
  store i32 %2782, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %195) #12
  br label %2832

2783:                                             ; preds = %2774, %2630, %2603
  %2784 = load i8, ptr %15, align 1
  %2785 = trunc i8 %2784 to i1
  br i1 %2785, label %2789, label %2786

2786:                                             ; preds = %2783
  %2787 = load i8, ptr %123, align 1
  %2788 = trunc i8 %2787 to i1
  br i1 %2788, label %2789, label %2792

2789:                                             ; preds = %2786, %2783
  %2790 = load i32, ptr %40, align 4
  %2791 = add nsw i32 %2790, 1
  store i32 %2791, ptr %40, align 4
  br label %2792

2792:                                             ; preds = %2789, %2786
  %2793 = load i8, ptr %109, align 1
  %2794 = trunc i8 %2793 to i1
  br i1 %2794, label %2795, label %2814

2795:                                             ; preds = %2792
  %2796 = getelementptr inbounds [255 x i8], ptr %196, i64 0, i64 0
  %2797 = load ptr, ptr %32, align 8
  %2798 = load i32, ptr %40, align 4
  %2799 = sub nsw i32 %2798, 1
  %2800 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2796, ptr noundef @.str.244, ptr noundef %2797, i32 noundef %2799) #12
  %2801 = getelementptr inbounds [255 x i8], ptr %196, i64 0, i64 0
  %2802 = invoke i32 @system(ptr noundef %2801)
          to label %2803 unwind label %2604

2803:                                             ; preds = %2795
  %2804 = icmp ne i32 0, %2802
  br i1 %2804, label %2805, label %2813

2805:                                             ; preds = %2803
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
          to label %2806 unwind label %2604

2806:                                             ; preds = %2805
  %2807 = getelementptr inbounds [255 x i8], ptr %196, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 1608, ptr noundef @.str.245, ptr noundef %2807) #13
          to label %2808 unwind label %2809

2808:                                             ; preds = %2806
  unreachable

2809:                                             ; preds = %2806
  %2810 = landingpad { ptr, i32 }
          cleanup
  %2811 = extractvalue { ptr, i32 } %2810, 0
  store ptr %2811, ptr %138, align 8
  %2812 = extractvalue { ptr, i32 } %2810, 1
  store i32 %2812, ptr %139, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %197) #12
  br label %2832

2813:                                             ; preds = %2803
  br label %2814

2814:                                             ; preds = %2813, %2792
  %2815 = load i32, ptr %58, align 4
  %2816 = add nsw i32 %2815, 1
  store i32 %2816, ptr %58, align 4
  %2817 = load i8, ptr %106, align 1
  %2818 = trunc i8 %2817 to i1
  br i1 %2818, label %2819, label %2831

2819:                                             ; preds = %2814
  %2820 = load ptr, ptr @stderr, align 8
  %2821 = load i32, ptr %107, align 4
  %2822 = load ptr, ptr %135, align 8
  %2823 = load float, ptr %108, align 4
  %2824 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2822, float noundef %2823)
          to label %2825 unwind label %2604

2825:                                             ; preds = %2819
  %2826 = fpext float %2824 to double
  %2827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2820, ptr noundef @.str.246, i32 noundef %2821, double noundef %2826) #12
  %2828 = load ptr, ptr @stderr, align 8
  %2829 = invoke i32 @fflush(ptr noundef %2828)
          to label %2830 unwind label %2604

2830:                                             ; preds = %2825
  store i8 0, ptr %106, align 1
  br label %2831

2831:                                             ; preds = %2830, %2814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  br label %2833

2832:                                             ; preds = %2809, %2779, %2678, %2622, %2604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #12
  br label %2906

2833:                                             ; preds = %2831, %2215
  br label %2834

2834:                                             ; preds = %2833, %2125
  %2835 = load i32, ptr %57, align 4
  %2836 = add nsw i32 %2835, 1
  store i32 %2836, ptr %57, align 4
  %2837 = load i8, ptr %103, align 1
  %2838 = trunc i8 %2837 to i1
  br i1 %2838, label %2839, label %2844

2839:                                             ; preds = %2834
  %2840 = load i8, ptr %111, align 1
  %2841 = trunc i8 %2840 to i1
  br i1 %2841, label %2844, label %2842

2842:                                             ; preds = %2839
  invoke void @_ZL10swapFramesP10t_trxframeS0_(ptr noundef %41, ptr noundef %44)
          to label %2843 unwind label %823

2843:                                             ; preds = %2842
  br label %2844

2844:                                             ; preds = %2843, %2839, %2834
  %2845 = load i8, ptr %115, align 1
  %2846 = trunc i8 %2845 to i1
  br i1 %2846, label %2847, label %2849

2847:                                             ; preds = %2844
  invoke void @_ZL10swapFramesP10t_trxframeS0_(ptr noundef %41, ptr noundef %43)
          to label %2848 unwind label %823

2848:                                             ; preds = %2847
  br label %2849

2849:                                             ; preds = %2848, %2844
  br label %2850

2850:                                             ; preds = %2849
  %2851 = load i8, ptr %103, align 1
  %2852 = trunc i8 %2851 to i1
  br i1 %2852, label %2853, label %2856

2853:                                             ; preds = %2850
  %2854 = load i8, ptr %111, align 1
  %2855 = trunc i8 %2854 to i1
  br i1 %2855, label %2859, label %2856

2856:                                             ; preds = %2853, %2850
  %2857 = load i8, ptr %115, align 1
  %2858 = trunc i8 %2857 to i1
  br label %2859

2859:                                             ; preds = %2856, %2853
  %2860 = phi i1 [ false, %2853 ], [ %2858, %2856 ]
  br i1 %2860, label %1591, label %2861, !llvm.loop !28

2861:                                             ; preds = %2859
  %2862 = load ptr, ptr @stderr, align 8
  %2863 = load i32, ptr %107, align 4
  %2864 = load ptr, ptr %135, align 8
  %2865 = load float, ptr %108, align 4
  %2866 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %2864, float noundef %2865)
          to label %2867 unwind label %823

2867:                                             ; preds = %2861
  %2868 = fpext float %2866 to double
  %2869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2862, ptr noundef @.str.247, i32 noundef %2863, double noundef %2868) #12
  br label %2870

2870:                                             ; preds = %2867, %1412
  %2871 = load i8, ptr %114, align 1
  %2872 = trunc i8 %2871 to i1
  br i1 %2872, label %2879, label %2873

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr @stderr, align 8
  %2875 = getelementptr inbounds %struct.t_trxframe, ptr %41, i32 0, i32 6
  %2876 = load float, ptr %2875, align 4
  %2877 = fpext float %2876 to double
  %2878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2874, ptr noundef @.str.248, double noundef %2877) #12
  br label %2879

2879:                                             ; preds = %2873, %2870
  %2880 = load ptr, ptr @stderr, align 8
  %2881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2880, ptr noundef @.str.249) #12
  %2882 = load ptr, ptr %39, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2882)
          to label %2883 unwind label %823

2883:                                             ; preds = %2879
  %2884 = load ptr, ptr %129, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.250, ptr noundef @.str.196, i32 noundef 1654, ptr noundef %2884)
          to label %2885 unwind label %823

2885:                                             ; preds = %2883
  %2886 = load i8, ptr %92, align 1
  %2887 = trunc i8 %2886 to i1
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2885
  %2889 = load ptr, ptr %91, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %2889)
          to label %2890 unwind label %823

2890:                                             ; preds = %2888
  br label %2891

2891:                                             ; preds = %2890, %2885
  %2892 = load ptr, ptr %38, align 8
  %2893 = icmp ne ptr %2892, null
  br i1 %2893, label %2894, label %2897

2894:                                             ; preds = %2891
  %2895 = load ptr, ptr %38, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2895)
          to label %2896 unwind label %823

2896:                                             ; preds = %2894
  br label %2905

2897:                                             ; preds = %2891
  %2898 = load ptr, ptr %37, align 8
  %2899 = icmp ne ptr %2898, null
  br i1 %2899, label %2900, label %2904

2900:                                             ; preds = %2897
  %2901 = load ptr, ptr %37, align 8
  %2902 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2901)
          to label %2903 unwind label %823

2903:                                             ; preds = %2900
  br label %2904

2904:                                             ; preds = %2903, %2897
  br label %2905

2905:                                             ; preds = %2904, %2896
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  br label %2907

2906:                                             ; preds = %2832, %1646, %1566, %1544, %1528, %1516, %1470, %1385, %1241, %1237, %1090, %1086, %1022, %926, %893, %892, %842, %841, %823
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  br label %2951

2907:                                             ; preds = %2905, %432
  %2908 = load i8, ptr %105, align 1
  %2909 = trunc i8 %2908 to i1
  br i1 %2909, label %2910, label %2915

2910:                                             ; preds = %2907
  %2911 = load ptr, ptr %64, align 8
  invoke void @_Z8done_topP10t_topology(ptr noundef %2911)
          to label %2912 unwind label %410

2912:                                             ; preds = %2910
  %2913 = load ptr, ptr %64, align 8
  invoke void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef @.str.204, ptr noundef @.str.196, i32 noundef 1674, ptr noundef %2913)
          to label %2914 unwind label %410

2914:                                             ; preds = %2912
  br label %2915

2915:                                             ; preds = %2914, %2907
  %2916 = load ptr, ptr %50, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.235, ptr noundef @.str.196, i32 noundef 1676, ptr noundef %2916)
          to label %2917 unwind label %410

2917:                                             ; preds = %2915
  %2918 = load ptr, ptr %47, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.231, ptr noundef @.str.196, i32 noundef 1677, ptr noundef %2918)
          to label %2919 unwind label %410

2919:                                             ; preds = %2917
  %2920 = load ptr, ptr %48, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.232, ptr noundef @.str.196, i32 noundef 1678, ptr noundef %2920)
          to label %2921 unwind label %410

2921:                                             ; preds = %2919
  %2922 = load ptr, ptr %49, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.233, ptr noundef @.str.196, i32 noundef 1679, ptr noundef %2922)
          to label %2923 unwind label %410

2923:                                             ; preds = %2921
  %2924 = load ptr, ptr %72, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.251, ptr noundef @.str.196, i32 noundef 1680, ptr noundef %2924)
          to label %2925 unwind label %410

2925:                                             ; preds = %2923
  %2926 = load ptr, ptr %70, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.218, ptr noundef @.str.196, i32 noundef 1681, ptr noundef %2926)
          to label %2927 unwind label %410

2927:                                             ; preds = %2925
  %2928 = load ptr, ptr %71, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.252, ptr noundef @.str.196, i32 noundef 1682, ptr noundef %2928)
          to label %2929 unwind label %410

2929:                                             ; preds = %2927
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %41)
          to label %2930 unwind label %410

2930:                                             ; preds = %2929
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %43)
          to label %2931 unwind label %410

2931:                                             ; preds = %2930
  %2932 = load i8, ptr %103, align 1
  %2933 = trunc i8 %2932 to i1
  br i1 %2933, label %2934, label %2936

2934:                                             ; preds = %2931
  invoke void @_Z10done_frameP10t_trxframe(ptr noundef %44)
          to label %2935 unwind label %410

2935:                                             ; preds = %2934
  br label %2936

2936:                                             ; preds = %2935, %2931
  %2937 = load ptr, ptr %135, align 8
  %2938 = load ptr, ptr %126, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2937, ptr noundef %2938, ptr noundef null)
          to label %2939 unwind label %410

2939:                                             ; preds = %2936
  %2940 = load ptr, ptr %135, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2940)
          to label %2941 unwind label %410

2941:                                             ; preds = %2939
  store i32 0, ptr %3, align 4
  store i32 1, ptr %140, align 4
  br label %2942

2942:                                             ; preds = %2941, %409
  %2943 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i32 0, i32 0
  %2944 = getelementptr inbounds %struct.t_filenm, ptr %2943, i64 7
  br label %2945

2945:                                             ; preds = %2945, %2942
  %2946 = phi ptr [ %2944, %2942 ], [ %2947, %2945 ]
  %2947 = getelementptr inbounds %struct.t_filenm, ptr %2946, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2947) #12
  %2948 = icmp eq ptr %2947, %2943
  br i1 %2948, label %2949, label %2945

2949:                                             ; preds = %2945
  %2950 = load i32, ptr %3, align 4
  ret i32 %2950

2951:                                             ; preds = %2906, %750, %739, %712, %619, %410
  %2952 = getelementptr inbounds [7 x %struct.t_filenm], ptr %136, i32 0, i32 0
  %2953 = getelementptr inbounds %struct.t_filenm, ptr %2952, i64 7
  br label %2954

2954:                                             ; preds = %2954, %2951
  %2955 = phi ptr [ %2953, %2951 ], [ %2956, %2954 ]
  %2956 = getelementptr inbounds %struct.t_filenm, ptr %2955, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2956) #12
  %2957 = icmp eq ptr %2956, %2952
  br i1 %2957, label %2958, label %2954

2958:                                             ; preds = %2954
  br label %2959

2959:                                             ; preds = %2958
  %2960 = load ptr, ptr %138, align 8
  %2961 = load i32, ptr %139, align 4
  %2962 = insertvalue { ptr, i32 } poison, ptr %2960, 0
  %2963 = insertvalue { ptr, i32 } %2962, i32 %2961, 1
  resume { ptr, i32 } %2963
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
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi125EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(1000) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 125
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  store float 0.000000e+00, ptr %13, align 4
  %21 = load float, ptr %4, align 4
  %22 = fcmp oeq float %21, -1.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 117, ptr noundef @.str.253) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %128

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  call void @_ZL9check_trrPKc(ptr noundef %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %31 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.254)
          to label %32 unwind label %42

32:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.255, ptr noundef %39) #12
  %41 = load ptr, ptr %5, align 8
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %41)
  br label %127

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  br label %128

46:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %47)
  store i64 %48, ptr %10, align 8
  store i8 0, ptr %7, align 1
  br label %49

49:                                               ; preds = %71, %46
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %53, ptr noundef %9, ptr noundef %8)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %58, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %60)
  store i64 %61, ptr %10, align 8
  %62 = getelementptr inbounds %struct.gmx_trr_header_t, ptr %9, i32 0, i32 14
  %63 = load float, ptr %62, align 4
  store float %63, ptr %13, align 4
  %64 = load float, ptr %13, align 4
  %65 = load float, ptr %4, align 4
  %66 = fcmp oge float %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %68, i64 noundef %69, i32 noundef 0)
  store i8 1, ptr %7, align 1
  br label %71

71:                                               ; preds = %67, %57
  br label %49, !llvm.loop !29

72:                                               ; preds = %55
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load float, ptr %13, align 4
  %80 = fpext float %79 to double
  %81 = load i64, ptr %10, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.256, ptr noundef %77, i32 noundef %78, double noundef %80, i64 noundef %81) #12
  %83 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.257, ptr noundef %83)
  %85 = icmp ne i32 1, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 157, ptr noundef @.str.258) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  br label %128

92:                                               ; preds = %75
  %93 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.259) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.260) #12
  %99 = load ptr, ptr %5, align 8
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %100 = load i64, ptr %10, align 8
  %101 = invoke noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %100)
          to label %102 unwind label %107

102:                                              ; preds = %96
  %103 = icmp ne i32 0, %101
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  %105 = load ptr, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 165, ptr noundef @.str.261, ptr noundef %105) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %128

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %128

115:                                              ; preds = %102
  br label %119

116:                                              ; preds = %92
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.262) #12
  br label %119

119:                                              ; preds = %116, %115
  br label %126

120:                                              ; preds = %72
  %121 = load ptr, ptr @stderr, align 8
  %122 = load float, ptr %13, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.263, double noundef %123) #12
  %125 = load ptr, ptr %5, align 8
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126, %37
  ret void

128:                                              ; preds = %111, %107, %88, %42, %25
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %14)
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

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #4

declare noundef ptr @_Z7ftp2exti(i32 noundef) #4

declare noundef ptr @_Z8ftp2desci(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %16 unwind label %38

16:                                               ; preds = %4
  %17 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %18 unwind label %42

18:                                               ; preds = %16
  br i1 %17, label %19, label %29

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %20)
          to label %22 unwind label %42

22:                                               ; preds = %19
  %23 = icmp ne i32 7, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %25)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = icmp eq i32 7, %26
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i1 [ false, %22 ], [ false, %18 ], [ %28, %27 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  store i32 -1, ptr %13, align 4
  invoke void @_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8 %14)
          to label %32 unwind label %38

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %36 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %35)
          to label %37 unwind label %46

37:                                               ; preds = %34
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  br label %50

38:                                               ; preds = %32, %31, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %54

42:                                               ; preds = %24, %19, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  br label %54

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  br label %54

50:                                               ; preds = %37, %29
  store i1 true, ptr %9, align 1
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %46, %42, %38
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #4

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

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #4

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

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare void @_Z10done_frameP10t_trxframe(ptr noundef) #4

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

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

declare void @_Z12reset_x_ndimiiPKiiS0_PA3_fPKf(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #3 {
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
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
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

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL18copyTrxframeDeeplyRK10t_trxframePS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.t_trxframe, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_trxframe, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.t_trxframe, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.t_trxframe, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.t_trxframe, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.t_trxframe, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.t_trxframe, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.t_trxframe, ptr %27, i32 0, i32 3
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.t_trxframe, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.t_trxframe, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.t_trxframe, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.t_trxframe, ptr %39, i32 0, i32 5
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 6
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.t_trxframe, ptr %45, i32 0, i32 6
  store float %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.t_trxframe, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.t_trxframe, ptr %51, i32 0, i32 7
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.t_trxframe, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.t_trxframe, ptr %58, i32 0, i32 8
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.t_trxframe, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.t_trxframe, ptr %64, i32 0, i32 9
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.t_trxframe, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.t_trxframe, ptr %69, i32 0, i32 10
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.t_trxframe, ptr %71, i32 0, i32 13
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.t_trxframe, ptr %75, i32 0, i32 13
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.t_trxframe, ptr %78, i32 0, i32 14
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.t_trxframe, ptr %81, i32 0, i32 14
  store float %80, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.t_trxframe, ptr %83, i32 0, i32 15
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.t_trxframe, ptr %87, i32 0, i32 15
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.t_trxframe, ptr %90, i32 0, i32 17
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.t_trxframe, ptr %94, i32 0, i32 17
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.t_trxframe, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.t_trxframe, ptr %101, i32 0, i32 19
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.t_trxframe, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.t_trxframe, ptr %108, i32 0, i32 11
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.t_trxframe, ptr %111, i32 0, i32 11
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.t_trxframe, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  call void @_Z9done_atomP7t_atoms(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.t_trxframe, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.t_trxframe, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %115, %2
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.t_trxframe, ptr %126, i32 0, i32 14
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.t_trxframe, ptr %129, i32 0, i32 14
  store float %128, ptr %130, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.t_trxframe, ptr %131, i32 0, i32 15
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %151

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.t_trxframe, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.t_trxframe, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.265, ptr noundef @.str.196, i32 noundef 245, ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.t_trxframe, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.t_trxframe, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.t_trxframe, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %144, ptr noundef %147, i32 noundef 0, i32 noundef %150)
  br label %151

151:                                              ; preds = %135, %125
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.t_trxframe, ptr %152, i32 0, i32 17
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.t_trxframe, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.t_trxframe, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.266, ptr noundef @.str.196, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %162)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.t_trxframe, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.t_trxframe, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.t_trxframe, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %165, ptr noundef %168, i32 noundef 0, i32 noundef %171)
  br label %172

172:                                              ; preds = %156, %151
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.t_trxframe, ptr %173, i32 0, i32 19
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.t_trxframe, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.t_trxframe, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.267, ptr noundef @.str.196, i32 noundef 255, ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.t_trxframe, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.t_trxframe, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.t_trxframe, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %186, ptr noundef %189, i32 noundef 0, i32 noundef %192)
  br label %193

193:                                              ; preds = %177, %172
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.t_trxframe, ptr %194, i32 0, i32 21
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.t_trxframe, ptr %198, i32 0, i32 21
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.t_trxframe, ptr %201, i32 0, i32 22
  %203 = getelementptr inbounds [3 x [3 x float]], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.t_trxframe, ptr %204, i32 0, i32 22
  %206 = getelementptr inbounds [3 x [3 x float]], ptr %205, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.t_trxframe, ptr %207, i32 0, i32 23
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.t_trxframe, ptr %211, i32 0, i32 23
  %213 = zext i1 %210 to i8
  store i8 %213, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.t_trxframe, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.t_trxframe, ptr %217, i32 0, i32 24
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.t_trxframe, ptr %219, i32 0, i32 25
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.t_trxframe, ptr %223, i32 0, i32 25
  %225 = zext i1 %222 to i8
  store i8 %225, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.t_trxframe, ptr %226, i32 0, i32 25
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %261

230:                                              ; preds = %193
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.t_trxframe, ptr %231, i32 0, i32 26
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.t_trxframe, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.268, ptr noundef @.str.196, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %236)
  store i32 0, ptr %5, align 4
  br label %237

237:                                              ; preds = %257, %230
  %238 = load i32, ptr %5, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.t_trxframe, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %260

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.t_trxframe, ptr %244, i32 0, i32 26
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.t_trxframe, ptr %251, i32 0, i32 26
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %250, ptr %256, align 4
  br label %257

257:                                              ; preds = %243
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %237, !llvm.loop !30

260:                                              ; preds = %237
  br label %261

261:                                              ; preds = %260, %193
  ret void
}

declare void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIiEENS_8ArrayRefIT_EEPS2_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.269) #13
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @"_ZZ11gmx_trjconviPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_trjconviPPcENK3$_0clEv", ptr noundef @.str.196, i32 noundef 1168) #13
  unreachable
}

declare void @_Z16calc_pbc_clusteriiP10t_topology7PbcTypePA3_fPKiS3_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef, ptr noundef) #4

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z8center_xiPA3_fS0_iiPKi(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #4

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) #4

declare void @_Z22put_residue_com_in_boxiiiP6t_atom7PbcTypePA3_fS3_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z23put_molecule_com_in_boxiiP7t_blockiP6t_atom7PbcTypePA3_fS5_(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9mk_filenmPcPKciiS_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #12
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %13, align 4
  br label %18

18:                                               ; preds = %23, %5
  %19 = load i32, ptr %13, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %18, label %26, !llvm.loop !31

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call ptr @strncat(ptr noundef %31, ptr noundef @.str.272, i64 noundef %35) #12
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %9, align 4
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.273, i32 noundef %39) #12
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %43 = call ptr @strcat(ptr noundef %41, ptr noundef %42) #12
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @strcat(ptr noundef %44, ptr noundef %45) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %14)
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

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) #4

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare i32 @system(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10swapFramesP10t_trxframeS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x float]], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.t_trxframe, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.t_trxframe, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.t_trxframe, ptr %16, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.t_trxframe, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.t_trxframe, ptr %20, i32 0, i32 3
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.t_trxframe, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.t_trxframe, ptr %24, i32 0, i32 4
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.t_trxframe, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.t_trxframe, ptr %28, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.t_trxframe, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.t_trxframe, ptr %32, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.t_trxframe, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.t_trxframe, ptr %36, i32 0, i32 7
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.t_trxframe, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.t_trxframe, ptr %40, i32 0, i32 8
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.t_trxframe, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.t_trxframe, ptr %44, i32 0, i32 9
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %45) #12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.t_trxframe, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.t_trxframe, ptr %48, i32 0, i32 10
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49) #12
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.t_trxframe, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.t_trxframe, ptr %52, i32 0, i32 13
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.t_trxframe, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.t_trxframe, ptr %56, i32 0, i32 14
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57) #12
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.t_trxframe, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.t_trxframe, ptr %60, i32 0, i32 15
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.t_trxframe, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.t_trxframe, ptr %64, i32 0, i32 17
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %65) #12
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.t_trxframe, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.t_trxframe, ptr %68, i32 0, i32 19
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %69) #12
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.t_trxframe, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.t_trxframe, ptr %72, i32 0, i32 11
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.t_trxframe, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.t_trxframe, ptr %76, i32 0, i32 12
  call void @_ZSt4swapIP7t_atomsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.t_trxframe, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.t_trxframe, ptr %80, i32 0, i32 14
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %81) #12
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.t_trxframe, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.t_trxframe, ptr %84, i32 0, i32 16
  call void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.t_trxframe, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.t_trxframe, ptr %88, i32 0, i32 18
  call void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %89) #12
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.t_trxframe, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.t_trxframe, ptr %92, i32 0, i32 20
  call void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %93) #12
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.t_trxframe, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.t_trxframe, ptr %96, i32 0, i32 21
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.t_trxframe, ptr %98, i32 0, i32 22
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.t_trxframe, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds [3 x [3 x float]], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.t_trxframe, ptr %105, i32 0, i32 22
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %104, ptr noundef %107)
  %108 = getelementptr inbounds [3 x [3 x float]], ptr %5, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.t_trxframe, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %110, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.t_trxframe, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.t_trxframe, ptr %114, i32 0, i32 23
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 1 dereferenceable(1) %115) #12
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.t_trxframe, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.t_trxframe, ptr %118, i32 0, i32 24
  call void @_ZSt4swapI7PbcTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %119) #12
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.t_trxframe, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.t_trxframe, ptr %122, i32 0, i32 25
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 1 dereferenceable(1) %123) #12
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.t_trxframe, ptr %124, i32 0, i32 26
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.t_trxframe, ptr %126, i32 0, i32 26
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %127) #12
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

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

declare void @_Z8done_topP10t_topology(ptr noundef) #4

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

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL9check_trrPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef %6)
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(123) @.str.196, i8 noundef zeroext 2)
  %10 = load ptr, ptr %2, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 100, ptr noundef @.str.264, ptr noundef %10) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
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

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) #4

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) #4

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) #4

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) #4

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef i32 @_Z12gmx_truncateRKNSt10filesystem7__cxx114pathEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #4

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA123_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(123) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [123 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
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
  call void @__clang_call_terminate(ptr %14) #15
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI10gmx_mtop_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.6") align 8 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 768) #16
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret ptr %5
}

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10gmx_mtop_tSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10gmx_mtop_tSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI10gmx_mtop_tEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #12
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10gmx_mtop_tSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10gmx_mtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10gmx_mtop_tEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10gmx_mtop_tEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10gmx_mtop_tELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) #4

declare noundef ptr @_Z12copy_t_atomsPK7t_atoms(ptr noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %21, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  store float %32, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  store float %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %11, !llvm.loop !32

52:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #3 {
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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10gmx_mtop_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10gmx_mtop_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10gmx_mtop_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2EPiS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.15", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.14", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIiEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIiEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.15", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.15", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.15", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
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
  call void @__clang_call_terminate(ptr %26) #15
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
  call void @__clang_call_terminate(ptr %14) #15
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

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.18", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.17", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.18", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.18", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.18", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA256_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(256) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP7t_atomsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPA3_fENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI7PbcTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10gmx_mtop_tSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10gmx_mtop_tSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
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
  call void @__clang_call_terminate(ptr %14) #15
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
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
  br label %5, !llvm.loop !33

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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
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
