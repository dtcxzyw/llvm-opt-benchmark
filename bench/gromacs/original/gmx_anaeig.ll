target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.11" = type { %"struct.gmx::ArrayRefIter.12", %"struct.gmx::ArrayRefIter.12" }
%"struct.gmx::ArrayRefIter.12" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_rgb = type { double, double, double }
%class.anon.18 = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi16EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi66EEiRAT0__T_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m = comdat any

$_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2EPfS2_ = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt4ceilf = comdat any

$_ZSt3absf = comdat any

$_ZSt3logf = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListaSEOS2_ = comdat any

$_ZNSt10filesystem7__cxx114path5clearEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZN5t_rgbC2Ev = comdat any

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

@_ZZ10gmx_anaeigiPPcE4desc = internal global [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.38, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.38, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.38, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] analyzes eigenvectors. The eigenvectors can be of a\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"covariance matrix ([gmx-covar]) or of a Normal Modes analysis\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"([gmx-nmeig]).[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"When a trajectory is projected on eigenvectors, all structures are\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"fitted to the structure in the eigenvector file, if present, otherwise\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"to the structure in the structure file. When no run input file is\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"supplied, periodicity will not be taken into account. Most analyses\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"are performed on eigenvectors [TT]-first[tt] to [TT]-last[tt], but when\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"[TT]-first[tt] is set to -1 you will be prompted for a selection.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"[TT]-comp[tt]: plot the vector components per atom of eigenvectors\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"[TT]-first[tt] to [TT]-last[tt].[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"[TT]-rmsf[tt]: plot the RMS fluctuation per atom of eigenvectors\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"[TT]-first[tt] to [TT]-last[tt] (requires [TT]-eig[tt]).[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"[TT]-proj[tt]: calculate projections of a trajectory on eigenvectors\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"[TT]-first[tt] to [TT]-last[tt].\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The projections of a trajectory on the eigenvectors of its\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"covariance matrix are called principal components (pc's).\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"It is often useful to check the cosine content of the pc's,\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"since the pc's of random diffusion are cosines with the number\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"of periods equal to half the pc index.\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The cosine content of the pc's can be calculated with the program\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"[gmx-analyze].[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"[TT]-2d[tt]: calculate a 2d projection of a trajectory on eigenvectors\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"[TT]-first[tt] and [TT]-last[tt].[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"[TT]-3d[tt]: calculate a 3d projection of a trajectory on the first\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"three selected eigenvectors.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"[TT]-filt[tt]: filter the trajectory to show only the motion along\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"eigenvectors [TT]-first[tt] to [TT]-last[tt].[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"[TT]-extr[tt]: calculate the two extreme projections along a trajectory\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"on the average structure and interpolate [TT]-nframes[tt] frames\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"between them, or set your own extremes with [TT]-max[tt]. The\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"eigenvector [TT]-first[tt] will be written unless [TT]-first[tt] and\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"[TT]-last[tt] have been set explicitly, in which case all eigenvectors\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"will be written to separate files. Chain identifiers will be added\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"when writing a [REF].pdb[ref] file with two or three structures (you\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"can use [TT]rasmol -nmrpdb[tt] to view such a [REF].pdb[ref] file).[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Overlap calculations between covariance analysis\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"[BB]Note:[bb] the analysis should use the same fitting structure\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"[TT]-over[tt]: calculate the subspace overlap of the eigenvectors in\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"file [TT]-v2[tt] with eigenvectors [TT]-first[tt] to [TT]-last[tt]\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"in file [TT]-v[tt].[PAR]\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"[TT]-inpr[tt]: calculate a matrix of inner-products between\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"eigenvectors in files [TT]-v[tt] and [TT]-v2[tt]. All eigenvectors\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"of both files will be used unless [TT]-first[tt] and [TT]-last[tt]\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"have been set explicitly.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"When [TT]-v[tt] and [TT]-v2[tt] are given, a single number for the\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"overlap between the covariance matrices is generated. Note that the\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"eigenvalues are by default read from the timestamp field in the\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"eigenvector input files, but when [TT]-eig[tt], or [TT]-eig2[tt] are\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"given, the corresponding eigenvalues are used instead. The formulas are::\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"         difference = sqrt(tr((sqrt(M1) - sqrt(M2))^2))\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c" normalized overlap = 1 - difference/sqrt(tr(M1) + tr(M2))\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"      shape overlap = 1 - sqrt(tr((sqrt(M1/tr(M1)) - sqrt(M2/tr(M2)))^2))\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"where M1 and M2 are the two covariance matrices and tr is the trace\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"of a matrix. The numbers are proportional to the overlap of the square\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"root of the fluctuations. The normalized overlap is the most useful\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"number, it is 1 for identical matrices and 0 when the sampled\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"subspaces are orthogonal.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"When the [TT]-entropy[tt] flag is given an entropy estimate will be\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"computed based on the Quasiharmonic approach and based on\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Schlitter's formula.\00", align 1
@_ZZ10gmx_anaeigiPPcE5first = internal global i32 1, align 4
@_ZZ10gmx_anaeigiPPcE4last = internal global i32 -1, align 4
@_ZZ10gmx_anaeigiPPcE4skip = internal global i32 1, align 4
@_ZZ10gmx_anaeigiPPcE5nextr = internal global i32 2, align 4
@_ZZ10gmx_anaeigiPPcE5nskip = internal global i32 6, align 4
@_ZZ10gmx_anaeigiPPcE3max = internal global float 0.000000e+00, align 4
@_ZZ10gmx_anaeigiPPcE4temp = internal global float 0x4072A26660000000, align 4
@_ZZ10gmx_anaeigiPPcE6bSplit = internal global i8 0, align 1
@_ZZ10gmx_anaeigiPPcE8bEntropy = internal global i8 0, align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"-first\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"First eigenvector for analysis (-1 is select)\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"-last\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Last eigenvector for analysis (-1 is till the last)\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Only analyse every nr-th frame\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.70 = private unnamed_addr constant [93 x i8] c"Maximum for projection of the eigenvector on the average structure, max=0 gives the extremes\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nframes\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Number of frames for the extremes output\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Split eigenvector projections where time is zero\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-entropy\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"Compute entropy according to the Quasiharmonic formula or Schlitter's method.\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Temperature for entropy calculations\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"-nevskip\00", align 1
@.str.80 = private unnamed_addr constant [309 x i8] c"Number of eigenvalues to skip when computing the entropy due to the quasi harmonic approximation. When you do a rotational and/or translational fit prior to the covariance analysis, you get 3 or 6 eigenvalues that are very close to zero, and which should not be taken into account when computing the entropy.\00", align 1
@__const._Z10gmx_anaeigiPPc.pa = private unnamed_addr constant [9 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.63, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE5first }, ptr @.str.64 }, %struct.t_pargs { ptr @.str.65, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE4last }, ptr @.str.66 }, %struct.t_pargs { ptr @.str.67, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE4skip }, ptr @.str.68 }, %struct.t_pargs { ptr @.str.69, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE3max }, ptr @.str.70 }, %struct.t_pargs { ptr @.str.71, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE5nextr }, ptr @.str.72 }, %struct.t_pargs { ptr @.str.73, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE6bSplit }, ptr @.str.74 }, %struct.t_pargs { ptr @.str.75, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE8bEntropy }, ptr @.str.76 }, %struct.t_pargs { ptr @.str.77, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE4temp }, ptr @.str.78 }, %struct.t_pargs { ptr @.str.79, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE5nskip }, ptr @.str.80 }], align 16
@.str.81 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"-v2\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"eigenvec2\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"-eig\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"-eig2\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"eigenval2\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"-comp\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"eigcomp\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-rmsf\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"eigrmsf\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"-proj\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"-2d\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"2dproj\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"-3d\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"3dproj.pdb\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-filt\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"-extr\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"extreme.pdb\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"-over\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"-inpr\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"inprod\00", align 1
@stderr = external global ptr, align 8
@.str.108 = private unnamed_addr constant [117 x i8] c"Warning: number of eigenvectors %d does not match three times\0Athe number of atoms %d in %s. Using %d eigenvectors.\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [77 x i8] c"Warning: number of eigenvalues in xvg file (%d) does not mtch trr file (%d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"eigval1\00", align 1
@.str.111 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_anaeig.cpp\00", align 1
@debug = external global ptr, align 8
@.str.112 = private unnamed_addr constant [57 x i8] c"Replacing eigenvalue %d. From trr: %10g, from xvg: %10g\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"xvgdata[j]\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"xvgdata\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Read %d eigenvalues from %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [101 x i8] c"Can not calculate entropies from mass-weighted eigenvalues, redo the analysis without mass-weighting\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"The Entropy due to the Schlitter formula is %g J/mol K\0A\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"The Entropy due to the Quasiharmonic analysis is %g J/mol K\0A\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"Need a second eigenvector file to do this analysis.\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"Dimensions in the eigenvector files don't match\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"eigval2\00", align 1
@.str.122 = private unnamed_addr constant [94 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in gmx covar\0A\00", align 1
@.str.123 = private unnamed_addr constant [78 x i8] c"\0ASelect the index group that was used for the least squares fit in gmx covar\0A\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"xrefp\00", align 1
@.str.126 = private unnamed_addr constant [130 x i8] c"you selected a group with %d elements instead of %d, your selection does not fit the reference structure in the eigenvector file.\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"sqrtm\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"u\\S1/2\\Nnm\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@stdout = external global ptr, align 8
@.str.133 = private unnamed_addr constant [67 x i8] c"RMSD (without fit) between the two average structures: %.3f (nm)\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"iout\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"Select eigenvectors for output, end your selection with 0\0A\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"outvec\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"%d eigenvectors selected for output\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"\0AIf you want some output, set one (or two or ...) of the output file options\0A\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"Writing eigenvector components to %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"ylabel\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"vec %d\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"y[g]\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"y[g][s]\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Eigenvector components\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"black: total, red: x, green: y, blue: z\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Atom number\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"@ autoscale onread none\0A\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"@ with g%d\0A@ g%d on\0A\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"@ title \22%s\22\0A\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"@ subtitle \22%s\22\0A\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"@ xaxis  label \22%s\22\0A\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"@ xaxis  ticklabel off\0A\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"@ world xmin %g\0A\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"@ world xmax %g\0A\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"@ world ymin %g\0A\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"@ world ymax %g\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"@ view xmin 0.15\0A\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"@ view xmax 0.85\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"@ view ymin %g\0A\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"@ view ymax %g\0A\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"@ yaxis  label \22%s\22\0A\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"@ xaxis tick major %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"@ xaxis tick minor %g\0A\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"@ xaxis ticklabel start type spec\0A\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"@ xaxis ticklabel start %g\0A\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"@ yaxis tick major %g\0A\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"@ yaxis tick minor %g\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"@ yaxis ticklabel start type spec\0A\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"@ yaxis ticklabel start %g\0A\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"@ zeroxaxis bar on\0A\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"@ zeroxaxis bar linestyle 3\0A\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"%10.4f %10.5f\0A\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"Writing rmsf to %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"Selected vector %d is larger than the number of eigenvalues (%d)\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"RMS fluctuation (nm) \00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"Writing a filtered trajectory to %s using eigenvectors\0A\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.189 = private unnamed_addr constant [107 x i8] c"the number of atoms in your trajectory (%d) is larger than the number of atoms in your structure file (%d)\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"all_at\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"inprod[i]\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"xread\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"projection on eigenvectors (%s)\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"projection on eigenvector %d (%s)\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"2D projection of trajectory\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"%10.5f %10.5f\0A\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"You have selected less than 3 eigenvectors\00", align 1
@.str.198 = private unnamed_addr constant [110 x i8] c"You have selected four or more eigenvectors:\0Afourth eigenvector will be plotted in bfactor field of pdb file\0A\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"4D proj. of traj. on eigenv. %d, %d, %d and %d\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"3D proj. of traj. on eigenv. %d, %d and %d\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"PRJ\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"HEADER    %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"REMARK    %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"fourth dimension plotted as B-factor\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"pmin\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"pmax\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"%11s %17s %17s\0A\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"eigenvector\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"%11s %10s %10s %10s %10s\0A\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"%7d     %10.6f %10d %10.6f %10d\0A\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"Writing %d frames along eigenvector %d to %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"inprod != nullptr\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"inprod must be non-NULL if projfile is non-NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [371 x i8] c"auto project(const char *, const t_topology *, PbcType, real (*)[3], const char *, const char *, const char *, const char *, const char *, int, const char *, gmx_bool, real, int, const t_atoms *, int, int *, gmx_bool, rvec *, int, int *, real *, const real *, rvec *, int *, rvec **, int, int *, gmx_bool, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.222 = private unnamed_addr constant [60 x i8] c"inprod must be non-NULL with 4D or split PDB output options\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"inprod must be non-NULL\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.224 = private unnamed_addr constant [69 x i8] c"Calculating overlap between eigenvectors of set 2 with eigenvectors\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Subspace overlap\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"Eigenvectors of trajectory 2\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.228 = private unnamed_addr constant [52 x i8] c"@ subtitle \22using %d eigenvectors of trajectory 1\22\0A\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"%5d  %5.3f\0A\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"t_y\00", align 1
@.str.231 = private unnamed_addr constant [56 x i8] c"Calculating inner-product matrix of %dx%d eigenvectors\0A\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"t_x\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"mat[x1]\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Eigenvector inner-products\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"in.prod.\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"run 1\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"run 2\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"Will compare the covariance matrices using %d dimensions\0A\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"Trace of the two matrices: %g and %g\0A\00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"this is %d%% and %d%% of the total trace\0A\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"Square root of the traces: %g and %g\0A\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"The overlap of the covariance matrices:\0A\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"  normalized:  %.3f\0A\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"       shape:  %.3f\0A\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"eigval2 != nullptr\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"NULL pointer provided for eigval2\00", align 1
@"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto compare(int, int, rvec **, int, rvec **, real *, int, real *, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_anaeigiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [9 x %struct.t_pargs], align 16
  %7 = alloca %struct.t_topology, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca [16 x %struct.t_filenm], align 16
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca float, align 4
  %86 = alloca %"class.std::vector.6", align 8
  %87 = alloca %"class.std::allocator.8", align 1
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.gmx::ArrayRef", align 8
  %90 = alloca %"class.gmx::ArrayRef.11", align 8
  %91 = alloca %"class.gmx::ArrayRef", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_anaeigiPPc.pa, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 4, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr null, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 36, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store ptr null, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  store ptr null, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  store ptr null, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.start.p0(i64 896, ptr %78) #16
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 0
  store i32 3, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 1
  store ptr @.str.81, ptr %105, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 2
  store ptr @.str.82, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 3
  store i64 2, ptr %107, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #16
  %109 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 1
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 0
  store i32 3, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 1
  store ptr @.str.83, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 2
  store ptr @.str.84, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 3
  store i64 10, ptr %113, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %109, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  %115 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 2
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 1
  store ptr @.str.85, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 2
  store ptr null, ptr %118, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 3
  store i64 10, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %115, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #16
  %121 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 3
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 0
  store i32 25, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 1
  store ptr null, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 2
  store ptr null, ptr %124, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 3
  store i64 10, ptr %125, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %121, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #16
  %127 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 4
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 0
  store i32 22, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 1
  store ptr null, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 2
  store ptr null, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 3
  store i64 10, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %127, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #16
  %133 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 5
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 0
  store i32 20, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 1
  store ptr @.str.86, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 2
  store ptr @.str.87, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 3
  store i64 10, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %133, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  %139 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 6
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 0
  store i32 20, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 1
  store ptr @.str.88, ptr %141, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 2
  store ptr @.str.89, ptr %142, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 3
  store i64 10, ptr %143, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %139, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #16
  %145 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 7
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 0
  store i32 20, ptr %146, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 1
  store ptr @.str.90, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 2
  store ptr @.str.91, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 3
  store i64 12, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.t_filenm, ptr %145, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #16
  %151 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 8
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 0
  store i32 20, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 1
  store ptr @.str.92, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 2
  store ptr @.str.93, ptr %154, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 3
  store i64 12, ptr %155, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.t_filenm, ptr %151, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #16
  %157 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 9
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 0
  store i32 20, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 1
  store ptr @.str.94, ptr %159, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 2
  store ptr @.str.95, ptr %160, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 3
  store i64 12, ptr %161, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.t_filenm, ptr %157, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #16
  %163 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 10
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 0
  store i32 20, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 1
  store ptr @.str.96, ptr %165, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 2
  store ptr @.str.97, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 3
  store i64 12, ptr %167, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.t_filenm, ptr %163, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #16
  %169 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 11
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 0
  store i32 10, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 1
  store ptr @.str.98, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 2
  store ptr @.str.99, ptr %172, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 3
  store i64 12, ptr %173, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.t_filenm, ptr %169, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #16
  %175 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 12
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 0
  store i32 1, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 1
  store ptr @.str.100, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 2
  store ptr @.str.101, ptr %178, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 3
  store i64 12, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.t_filenm, ptr %175, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #16
  %181 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 13
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 0
  store i32 1, ptr %182, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 1
  store ptr @.str.102, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 2
  store ptr @.str.103, ptr %184, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 3
  store i64 12, ptr %185, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.t_filenm, ptr %181, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #16
  %187 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 14
  %188 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 0
  store i32 20, ptr %188, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 1
  store ptr @.str.104, ptr %189, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 2
  store ptr @.str.105, ptr %190, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 3
  store i64 12, ptr %191, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.t_filenm, ptr %187, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #16
  %193 = getelementptr inbounds %struct.t_filenm, ptr %78, i64 15
  %194 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 0
  store i32 40, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 1
  store ptr @.str.106, ptr %195, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 2
  store ptr @.str.107, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 3
  store i64 12, ptr %197, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.t_filenm, ptr %193, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %201 unwind label %211

201:                                              ; preds = %2
  %202 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %203 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %204 unwind label %211

204:                                              ; preds = %201
  %205 = getelementptr inbounds [9 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %206 = invoke noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) @_ZZ10gmx_anaeigiPPcE4desc)
          to label %207 unwind label %211

207:                                              ; preds = %204
  %208 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %199, i64 noundef 49376, i32 noundef %200, ptr noundef %202, i32 noundef %203, ptr noundef %205, i32 noundef %206, ptr noundef @_ZZ10gmx_anaeigiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %76)
          to label %209 unwind label %211

209:                                              ; preds = %207
  br i1 %208, label %215, label %210

210:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  store i32 1, ptr %81, align 4
  br label %1520

211:                                              ; preds = %1013, %1010, %989, %986, %980, %970, %947, %922, %891, %844, %841, %839, %826, %810, %801, %756, %746, %708, %432, %427, %398, %394, %315, %313, %309, %305, %287, %285, %282, %280, %277, %275, %272, %270, %267, %265, %262, %260, %257, %255, %252, %250, %247, %245, %242, %240, %237, %235, %232, %230, %227, %225, %222, %220, %217, %215, %207, %204, %201, %2
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %79, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %80, align 4
  br label %1529

215:                                              ; preds = %209
  %216 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %217 unwind label %211

217:                                              ; preds = %215
  %218 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %219 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %216, ptr noundef %218)
          to label %220 unwind label %211

220:                                              ; preds = %217
  store ptr %219, ptr %33, align 8, !tbaa !34
  %221 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %222 unwind label %211

222:                                              ; preds = %220
  %223 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %224 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %221, ptr noundef %223)
          to label %225 unwind label %211

225:                                              ; preds = %222
  store ptr %224, ptr %44, align 8, !tbaa !34
  %226 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %227 unwind label %211

227:                                              ; preds = %225
  %228 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %229 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %226, ptr noundef %228)
          to label %230 unwind label %211

230:                                              ; preds = %227
  store ptr %229, ptr %45, align 8, !tbaa !34
  %231 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %232 unwind label %211

232:                                              ; preds = %230
  %233 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %231, ptr noundef %233)
          to label %235 unwind label %211

235:                                              ; preds = %232
  store ptr %234, ptr %46, align 8, !tbaa !34
  %236 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %237 unwind label %211

237:                                              ; preds = %235
  %238 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %239 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %236, ptr noundef %238)
          to label %240 unwind label %211

240:                                              ; preds = %237
  store ptr %239, ptr %47, align 8, !tbaa !34
  %241 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %242 unwind label %211

242:                                              ; preds = %240
  %243 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %244 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.88, i32 noundef %241, ptr noundef %243)
          to label %245 unwind label %211

245:                                              ; preds = %242
  store ptr %244, ptr %48, align 8, !tbaa !34
  %246 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %247 unwind label %211

247:                                              ; preds = %245
  %248 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %249 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.90, i32 noundef %246, ptr noundef %248)
          to label %250 unwind label %211

250:                                              ; preds = %247
  store ptr %249, ptr %49, align 8, !tbaa !34
  %251 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %252 unwind label %211

252:                                              ; preds = %250
  %253 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %254 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.92, i32 noundef %251, ptr noundef %253)
          to label %255 unwind label %211

255:                                              ; preds = %252
  store ptr %254, ptr %50, align 8, !tbaa !34
  %256 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %257 unwind label %211

257:                                              ; preds = %255
  %258 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %259 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.94, i32 noundef %256, ptr noundef %258)
          to label %260 unwind label %211

260:                                              ; preds = %257
  store ptr %259, ptr %51, align 8, !tbaa !34
  %261 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %262 unwind label %211

262:                                              ; preds = %260
  %263 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %264 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.96, i32 noundef %261, ptr noundef %263)
          to label %265 unwind label %211

265:                                              ; preds = %262
  store ptr %264, ptr %52, align 8, !tbaa !34
  %266 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %267 unwind label %211

267:                                              ; preds = %265
  %268 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %269 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.98, i32 noundef %266, ptr noundef %268)
          to label %270 unwind label %211

270:                                              ; preds = %267
  store ptr %269, ptr %53, align 8, !tbaa !34
  %271 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %272 unwind label %211

272:                                              ; preds = %270
  %273 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %274 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.100, i32 noundef %271, ptr noundef %273)
          to label %275 unwind label %211

275:                                              ; preds = %272
  store ptr %274, ptr %54, align 8, !tbaa !34
  %276 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %277 unwind label %211

277:                                              ; preds = %275
  %278 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %279 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.102, i32 noundef %276, ptr noundef %278)
          to label %280 unwind label %211

280:                                              ; preds = %277
  store ptr %279, ptr %55, align 8, !tbaa !34
  %281 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %282 unwind label %211

282:                                              ; preds = %280
  %283 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %284 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.104, i32 noundef %281, ptr noundef %283)
          to label %285 unwind label %211

285:                                              ; preds = %282
  store ptr %284, ptr %56, align 8, !tbaa !34
  %286 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %287 unwind label %211

287:                                              ; preds = %285
  %288 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %289 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef %286, ptr noundef %288)
          to label %290 unwind label %211

290:                                              ; preds = %287
  store ptr %289, ptr %57, align 8, !tbaa !34
  %291 = load ptr, ptr %51, align 8, !tbaa !34
  %292 = icmp ne ptr %291, null
  br i1 %292, label %305, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %52, align 8, !tbaa !34
  %295 = icmp ne ptr %294, null
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %53, align 8, !tbaa !34
  %298 = icmp ne ptr %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %54, align 8, !tbaa !34
  %301 = icmp ne ptr %300, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %55, align 8, !tbaa !34
  %304 = icmp ne ptr %303, null
  br label %305

305:                                              ; preds = %302, %299, %296, %293, %290
  %306 = phi i1 [ true, %299 ], [ true, %296 ], [ true, %293 ], [ true, %290 ], [ %304, %302 ]
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %65, align 1, !tbaa !35
  %308 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %309 unwind label %211

309:                                              ; preds = %305
  %310 = getelementptr inbounds [9 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %311 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.63, i32 noundef %308, ptr noundef %310)
          to label %312 unwind label %211

312:                                              ; preds = %309
  br i1 %311, label %313, label %319

313:                                              ; preds = %312
  %314 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %315 unwind label %211

315:                                              ; preds = %313
  %316 = getelementptr inbounds [9 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %317 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.65, i32 noundef %314, ptr noundef %316)
          to label %318 unwind label %211

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318, %312
  %320 = phi i1 [ false, %312 ], [ %317, %318 ]
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %67, align 1, !tbaa !35
  %322 = load ptr, ptr %49, align 8, !tbaa !34
  %323 = icmp ne ptr %322, null
  br i1 %323, label %347, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %50, align 8, !tbaa !34
  %326 = icmp ne ptr %325, null
  br i1 %326, label %347, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %51, align 8, !tbaa !34
  %329 = icmp ne ptr %328, null
  br i1 %329, label %347, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %54, align 8, !tbaa !34
  %332 = icmp ne ptr %331, null
  br i1 %332, label %347, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %56, align 8, !tbaa !34
  %335 = icmp ne ptr %334, null
  br i1 %335, label %347, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %55, align 8, !tbaa !34
  %338 = icmp ne ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %57, align 8, !tbaa !34
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %339, %336
  %343 = load i8, ptr %67, align 1, !tbaa !35, !range !37, !noundef !38
  %344 = trunc i8 %343 to i1
  br label %345

345:                                              ; preds = %342, %339
  %346 = phi i1 [ false, %339 ], [ %344, %342 ]
  br label %347

347:                                              ; preds = %345, %333, %330, %327, %324, %319
  %348 = phi i1 [ true, %333 ], [ true, %330 ], [ true, %327 ], [ true, %324 ], [ true, %319 ], [ %346, %345 ]
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %66, align 1, !tbaa !35
  %350 = load ptr, ptr %45, align 8, !tbaa !34
  %351 = icmp ne ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %56, align 8, !tbaa !34
  %354 = icmp ne ptr %353, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %57, align 8, !tbaa !34
  %357 = icmp ne ptr %356, null
  br label %358

358:                                              ; preds = %355, %352, %347
  %359 = phi i1 [ true, %352 ], [ true, %347 ], [ %357, %355 ]
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %64, align 1, !tbaa !35
  %361 = load ptr, ptr %50, align 8, !tbaa !34
  %362 = icmp ne ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = load i8, ptr %65, align 1, !tbaa !35, !range !37, !noundef !38
  %365 = trunc i8 %364 to i1
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i1 [ true, %358 ], [ %365, %363 ]
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %60, align 1, !tbaa !35
  %369 = load ptr, ptr %51, align 8, !tbaa !34
  %370 = icmp ne ptr %369, null
  br i1 %370, label %386, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %54, align 8, !tbaa !34
  %373 = icmp ne ptr %372, null
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %55, align 8, !tbaa !34
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !39
  %379 = fcmp oeq float %378, 0.000000e+00
  br i1 %379, label %386, label %380

380:                                              ; preds = %377, %374
  %381 = load ptr, ptr %52, align 8, !tbaa !34
  %382 = icmp ne ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %53, align 8, !tbaa !34
  %385 = icmp ne ptr %384, null
  br label %386

386:                                              ; preds = %383, %380, %377, %371, %366
  %387 = phi i1 [ true, %380 ], [ true, %377 ], [ true, %371 ], [ true, %366 ], [ %385, %383 ]
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %68, align 1, !tbaa !35
  %389 = load i8, ptr %60, align 1, !tbaa !35, !range !37, !noundef !38
  %390 = trunc i8 %389 to i1
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = load i8, ptr %65, align 1, !tbaa !35, !range !37, !noundef !38
  %393 = trunc i8 %392 to i1
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi i1 [ true, %386 ], [ %393, %391 ]
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %61, align 1, !tbaa !35
  %397 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %398 unwind label %211

398:                                              ; preds = %394
  %399 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %400 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %397, ptr noundef %399)
          to label %401 unwind label %211

401:                                              ; preds = %398
  br i1 %400, label %419, label %402

402:                                              ; preds = %401
  %403 = load i8, ptr %60, align 1, !tbaa !35, !range !37, !noundef !38
  %404 = trunc i8 %403 to i1
  br i1 %404, label %419, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %68, align 1, !tbaa !35, !range !37, !noundef !38
  %407 = trunc i8 %406 to i1
  br i1 %407, label %419, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %54, align 8, !tbaa !34
  %410 = icmp ne ptr %409, null
  br i1 %410, label %419, label %411

411:                                              ; preds = %408
  %412 = load i8, ptr %61, align 1, !tbaa !35, !range !37, !noundef !38
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %33, align 8, !tbaa !34
  %416 = icmp ne ptr %415, null
  br label %417

417:                                              ; preds = %414, %411
  %418 = phi i1 [ false, %411 ], [ %416, %414 ]
  br label %419

419:                                              ; preds = %417, %408, %405, %402, %401
  %420 = phi i1 [ true, %408 ], [ true, %405 ], [ true, %402 ], [ true, %401 ], [ %418, %417 ]
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %62, align 1, !tbaa !35
  %422 = load ptr, ptr %45, align 8, !tbaa !34
  %423 = icmp ne ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %48, align 8, !tbaa !34
  %426 = icmp ne ptr %425, null
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi i1 [ true, %419 ], [ %426, %424 ]
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %69, align 1, !tbaa !35
  %430 = load ptr, ptr %53, align 8, !tbaa !34
  %431 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %430)
          to label %432 unwind label %211

432:                                              ; preds = %427
  %433 = icmp eq i32 %431, 13
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %70, align 1, !tbaa !35
  %435 = load ptr, ptr %44, align 8, !tbaa !34
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %435, ptr noundef %31, ptr noundef %58, ptr noundef %11, ptr noundef %14, ptr noundef %22, ptr noundef %15, ptr noundef %18, ptr noundef %20, ptr noundef %24, ptr noundef %71)
          to label %436 unwind label %211

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #16
  %437 = load i32, ptr %31, align 4, !tbaa !4
  %438 = mul nsw i32 3, %437
  store i32 %438, ptr %82, align 4, !tbaa !4
  %439 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %440 unwind label %453

440:                                              ; preds = %436
  %441 = load i32, ptr %439, align 4, !tbaa !4
  store i32 %441, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #16
  %442 = load i32, ptr %18, align 4, !tbaa !4
  %443 = load i32, ptr %31, align 4, !tbaa !4
  %444 = mul nsw i32 3, %443
  %445 = icmp ne i32 %442, %444
  br i1 %445, label %446, label %457

446:                                              ; preds = %440
  %447 = load ptr, ptr @stderr, align 8, !tbaa !41
  %448 = load i32, ptr %18, align 4, !tbaa !4
  %449 = load i32, ptr %31, align 4, !tbaa !4
  %450 = load ptr, ptr %44, align 8, !tbaa !34
  %451 = load i32, ptr %73, align 4, !tbaa !4
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.108, i32 noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451) #16
  br label %457

453:                                              ; preds = %436
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %79, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #16
  br label %1529

457:                                              ; preds = %446, %440
  %458 = load ptr, ptr %47, align 8, !tbaa !34
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %561

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %461 unwind label %472

461:                                              ; preds = %460
  %462 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %75, ptr noundef %34)
          to label %463 unwind label %476

463:                                              ; preds = %461
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #16
  store i32 %462, ptr %83, align 4, !tbaa !4
  %464 = load i32, ptr %83, align 4, !tbaa !4
  %465 = load i32, ptr %73, align 4, !tbaa !4
  %466 = icmp ne i32 %464, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %463
  %468 = load ptr, ptr @stderr, align 8, !tbaa !41
  %469 = load i32, ptr %73, align 4, !tbaa !4
  %470 = load i32, ptr %31, align 4, !tbaa !4
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.109, i32 noundef %469, i32 noundef %470) #16
  br label %481

472:                                              ; preds = %460
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %79, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %80, align 4
  br label %480

476:                                              ; preds = %461
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %79, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #16
  br label %480

480:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #16
  br label %560

481:                                              ; preds = %467, %463
  %482 = load i32, ptr %83, align 4, !tbaa !4
  store i32 %482, ptr %73, align 4, !tbaa !4
  %483 = load i32, ptr %73, align 4, !tbaa !4
  %484 = sext i32 %483 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef 1232, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %484)
          to label %485 unwind label %530

485:                                              ; preds = %481
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %486

486:                                              ; preds = %535, %485
  %487 = load i32, ptr %35, align 4, !tbaa !4
  %488 = load i32, ptr %73, align 4, !tbaa !4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %538

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #16
  %491 = load ptr, ptr %71, align 8, !tbaa !16
  %492 = load i32, ptr %35, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %491, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !39
  store float %495, ptr %85, align 4, !tbaa !39
  %496 = load ptr, ptr %75, align 8, !tbaa !43
  %497 = getelementptr inbounds ptr, ptr %496, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !45
  %499 = load i32, ptr %35, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !47
  %503 = fptrunc double %502 to float
  %504 = load ptr, ptr %71, align 8, !tbaa !16
  %505 = load i32, ptr %35, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  store float %503, ptr %507, align 4, !tbaa !39
  %508 = load ptr, ptr @debug, align 8, !tbaa !41
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %534

510:                                              ; preds = %490
  %511 = load ptr, ptr %71, align 8, !tbaa !16
  %512 = load i32, ptr %35, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %511, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !39
  %516 = load float, ptr %85, align 4, !tbaa !39
  %517 = fcmp une float %515, %516
  br i1 %517, label %518, label %534

518:                                              ; preds = %510
  %519 = load ptr, ptr @debug, align 8, !tbaa !41
  %520 = load i32, ptr %35, align 4, !tbaa !4
  %521 = load float, ptr %85, align 4, !tbaa !39
  %522 = fpext float %521 to double
  %523 = load ptr, ptr %71, align 8, !tbaa !16
  %524 = load i32, ptr %35, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !39
  %528 = fpext float %527 to double
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.112, i32 noundef %520, double noundef %522, double noundef %528) #16
  br label %534

530:                                              ; preds = %553, %543, %481
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %79, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %80, align 4
  br label %560

534:                                              ; preds = %518, %510, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #16
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %35, align 4, !tbaa !4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %35, align 4, !tbaa !4
  br label %486, !llvm.loop !49

538:                                              ; preds = %486
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %539

539:                                              ; preds = %550, %538
  %540 = load i32, ptr %35, align 4, !tbaa !4
  %541 = load i32, ptr %34, align 4, !tbaa !4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %553

543:                                              ; preds = %539
  %544 = load ptr, ptr %75, align 8, !tbaa !43
  %545 = load i32, ptr %35, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !45
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.113, ptr noundef @.str.111, i32 noundef 1244, ptr noundef %548)
          to label %549 unwind label %530

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %35, align 4, !tbaa !4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %35, align 4, !tbaa !4
  br label %539, !llvm.loop !51

553:                                              ; preds = %539
  %554 = load ptr, ptr %75, align 8, !tbaa !43
  invoke void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.114, ptr noundef @.str.111, i32 noundef 1246, ptr noundef %554)
          to label %555 unwind label %530

555:                                              ; preds = %553
  %556 = load ptr, ptr @stderr, align 8, !tbaa !41
  %557 = load i32, ptr %73, align 4, !tbaa !4
  %558 = load ptr, ptr %47, align 8, !tbaa !34
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.115, i32 noundef %557, ptr noundef %558) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  br label %561

560:                                              ; preds = %530, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  br label %1529

561:                                              ; preds = %555, %457
  %562 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !35, !range !37, !noundef !38
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %649

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #16
  %565 = load i32, ptr %73, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #16
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %566, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %567 unwind label %590

567:                                              ; preds = %564
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #16
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %568

568:                                              ; preds = %587, %567
  %569 = load i32, ptr %34, align 4, !tbaa !4
  %570 = load i32, ptr %73, align 4, !tbaa !4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %594

572:                                              ; preds = %568
  %573 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %574 = fpext float %573 to double
  %575 = fmul double 0x3F81072C483AF26D, %574
  %576 = load ptr, ptr %71, align 8, !tbaa !16
  %577 = load i32, ptr %34, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !39
  %581 = fpext float %580 to double
  %582 = fdiv double %575, %581
  %583 = fptrunc double %582 to float
  %584 = load i32, ptr %34, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %585) #16
  store float %583, ptr %586, align 4, !tbaa !39
  br label %587

587:                                              ; preds = %572
  %588 = load i32, ptr %34, align 4, !tbaa !4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %34, align 4, !tbaa !4
  br label %568, !llvm.loop !52

590:                                              ; preds = %564
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %79, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %80, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #16
  br label %648

594:                                              ; preds = %568
  %595 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %609

597:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %598 unwind label %600

598:                                              ; preds = %597
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1271, ptr noundef @.str.116) #17
          to label %599 unwind label %604

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %79, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %80, align 4
  br label %608

604:                                              ; preds = %598
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %79, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #16
  br label %608

608:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #16
  br label %647

609:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #16
  %610 = load ptr, ptr %71, align 8, !tbaa !16
  %611 = load i32, ptr %73, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m(ptr noundef %610, i64 noundef %612)
          to label %614 unwind label %639

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw { ptr, ptr }, ptr %90, i32 0, i32 0
  %616 = extractvalue { ptr, ptr } %613, 0
  store ptr %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, ptr }, ptr %90, i32 0, i32 1
  %618 = extractvalue { ptr, ptr } %613, 1
  store ptr %618, ptr %617, align 8
  invoke void @_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %619 unwind label %639

619:                                              ; preds = %614
  %620 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %621 = getelementptr inbounds nuw { ptr, ptr }, ptr %89, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, ptr }, ptr %89, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %622, ptr %624, float noundef %620, i1 noundef zeroext false)
          to label %626 unwind label %639

626:                                              ; preds = %619
  %627 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.117, double noundef %625)
          to label %628 unwind label %639

628:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #16
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %629 unwind label %643

629:                                              ; preds = %628
  %630 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %631 = getelementptr inbounds nuw { ptr, ptr }, ptr %91, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw { ptr, ptr }, ptr %91, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %632, ptr %634, float noundef %630, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %636 unwind label %643

636:                                              ; preds = %629
  %637 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.118, double noundef %635)
          to label %638 unwind label %643

638:                                              ; preds = %636
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #16
  br label %649

639:                                              ; preds = %626, %619, %614, %609
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %79, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #16
  br label %647

643:                                              ; preds = %636, %629, %628
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %79, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %80, align 4
  br label %647

647:                                              ; preds = %643, %639, %608
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %648

648:                                              ; preds = %647, %590
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #16
  br label %1529

649:                                              ; preds = %638, %561
  %650 = load i8, ptr %64, align 1, !tbaa !35, !range !37, !noundef !38
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %701

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #16
  %653 = load ptr, ptr %45, align 8, !tbaa !34
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %662

655:                                              ; preds = %652
  %656 = load ptr, ptr %45, align 8, !tbaa !34
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %656, ptr noundef %92, ptr noundef %59, ptr noundef %12, ptr noundef %16, ptr noundef %23, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %25, ptr noundef %72)
          to label %657 unwind label %658

657:                                              ; preds = %655
  br label %674

658:                                              ; preds = %655
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %79, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %80, align 4
  br label %700

662:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 40, ptr %93) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %663 unwind label %665

663:                                              ; preds = %662
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1291, ptr noundef @.str.119) #17
          to label %664 unwind label %669

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %662
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %79, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %80, align 4
  br label %673

669:                                              ; preds = %663
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %79, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #16
  br label %673

673:                                              ; preds = %669, %665
  call void @llvm.lifetime.end.p0(i64 40, ptr %93) #16
  br label %700

674:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #16
  %675 = load i32, ptr %92, align 4, !tbaa !4
  %676 = mul nsw i32 3, %675
  store i32 %676, ptr %94, align 4, !tbaa !4
  %677 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %678 unwind label %686

678:                                              ; preds = %674
  %679 = load i32, ptr %677, align 4, !tbaa !4
  store i32 %679, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  %680 = load i32, ptr %74, align 4, !tbaa !4
  %681 = load i32, ptr %73, align 4, !tbaa !4
  %682 = icmp ne i32 %680, %681
  br i1 %682, label %683, label %699

683:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 40, ptr %95) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %684 unwind label %690

684:                                              ; preds = %683
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1297, ptr noundef @.str.120) #17
          to label %685 unwind label %694

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %674
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %79, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #16
  br label %700

690:                                              ; preds = %683
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %79, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %80, align 4
  br label %698

694:                                              ; preds = %684
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %79, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #16
  br label %698

698:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 40, ptr %95) #16
  br label %700

699:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #16
  br label %702

700:                                              ; preds = %698, %686, %673, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #16
  br label %1529

701:                                              ; preds = %649
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %74, align 4, !tbaa !4
  br label %702

702:                                              ; preds = %701, %699
  %703 = load ptr, ptr %48, align 8, !tbaa !34
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %763

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %706 unwind label %732

706:                                              ; preds = %705
  %707 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %75, ptr noundef %34)
          to label %708 unwind label %736

708:                                              ; preds = %706
  store i32 %707, ptr %74, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #16
  %709 = load i32, ptr %74, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.111, i32 noundef 1309, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %710)
          to label %711 unwind label %211

711:                                              ; preds = %708
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %712

712:                                              ; preds = %729, %711
  %713 = load i32, ptr %35, align 4, !tbaa !4
  %714 = load i32, ptr %74, align 4, !tbaa !4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %716, label %741

716:                                              ; preds = %712
  %717 = load ptr, ptr %75, align 8, !tbaa !43
  %718 = getelementptr inbounds ptr, ptr %717, i64 1
  %719 = load ptr, ptr %718, align 8, !tbaa !45
  %720 = load i32, ptr %35, align 4, !tbaa !4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %719, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !47
  %724 = fptrunc double %723 to float
  %725 = load ptr, ptr %72, align 8, !tbaa !16
  %726 = load i32, ptr %35, align 4, !tbaa !4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %725, i64 %727
  store float %724, ptr %728, align 4, !tbaa !39
  br label %729

729:                                              ; preds = %716
  %730 = load i32, ptr %35, align 4, !tbaa !4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %35, align 4, !tbaa !4
  br label %712, !llvm.loop !53

732:                                              ; preds = %705
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %79, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %80, align 4
  br label %740

736:                                              ; preds = %706
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %79, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #16
  br label %740

740:                                              ; preds = %736, %732
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #16
  br label %1529

741:                                              ; preds = %712
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %742

742:                                              ; preds = %753, %741
  %743 = load i32, ptr %35, align 4, !tbaa !4
  %744 = load i32, ptr %34, align 4, !tbaa !4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %756

746:                                              ; preds = %742
  %747 = load ptr, ptr %75, align 8, !tbaa !43
  %748 = load i32, ptr %35, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %747, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !45
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.113, ptr noundef @.str.111, i32 noundef 1316, ptr noundef %751)
          to label %752 unwind label %211

752:                                              ; preds = %746
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %35, align 4, !tbaa !4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %35, align 4, !tbaa !4
  br label %742, !llvm.loop !54

756:                                              ; preds = %742
  %757 = load ptr, ptr %75, align 8, !tbaa !43
  invoke void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.114, ptr noundef @.str.111, i32 noundef 1318, ptr noundef %757)
          to label %758 unwind label %211

758:                                              ; preds = %756
  %759 = load ptr, ptr @stderr, align 8, !tbaa !41
  %760 = load i32, ptr %74, align 4, !tbaa !4
  %761 = load ptr, ptr %48, align 8, !tbaa !34
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.115, i32 noundef %760, ptr noundef %761) #16
  br label %763

763:                                              ; preds = %758, %702
  %764 = load i8, ptr %58, align 1, !tbaa !35, !range !37, !noundef !38
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load ptr, ptr %11, align 8, !tbaa !16
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %776

769:                                              ; preds = %766, %763
  %770 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %771 = trunc i8 %770 to i1
  br i1 %771, label %776, label %772

772:                                              ; preds = %769
  %773 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %774 = trunc i8 %773 to i1
  br i1 %774, label %776, label %775

775:                                              ; preds = %772
  store i8 0, ptr %60, align 1, !tbaa !35
  br label %776

776:                                              ; preds = %775, %772, %769, %766
  %777 = load ptr, ptr %11, align 8, !tbaa !16
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %786

779:                                              ; preds = %776
  %780 = load i8, ptr %60, align 1, !tbaa !35, !range !37, !noundef !38
  %781 = trunc i8 %780 to i1
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = load i8, ptr %68, align 1, !tbaa !35, !range !37, !noundef !38
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %786

785:                                              ; preds = %782, %779
  store i8 1, ptr %62, align 1, !tbaa !35
  br label %786

786:                                              ; preds = %785, %782, %776
  store ptr null, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %41, align 4, !tbaa !4
  store ptr null, ptr %43, align 8, !tbaa !18
  store ptr null, ptr %29, align 8, !tbaa !16
  %787 = load i8, ptr %62, align 1, !tbaa !35, !range !37, !noundef !38
  %788 = trunc i8 %787 to i1
  br i1 %788, label %790, label %789

789:                                              ; preds = %786
  store i8 0, ptr %63, align 1, !tbaa !35
  br label %983

790:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 40, ptr %97) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #16
  %791 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %792 unwind label %830

792:                                              ; preds = %790
  %793 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %794 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %791, ptr noundef %793)
          to label %795 unwind label %830

795:                                              ; preds = %792
  store ptr %794, ptr %98, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef zeroext 2)
          to label %796 unwind label %830

796:                                              ; preds = %795
  %797 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %798 = load i8, ptr %60, align 1, !tbaa !35, !range !37, !noundef !38
  %799 = trunc i8 %798 to i1
  %800 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef %797, i1 noundef zeroext %799)
          to label %801 unwind label %834

801:                                              ; preds = %796
  %802 = zext i1 %800 to i8
  store i8 %802, ptr %63, align 1, !tbaa !35
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #16
  %803 = getelementptr inbounds nuw %struct.t_topology, ptr %7, i32 0, i32 2
  store ptr %803, ptr %9, align 8, !tbaa !14
  %804 = getelementptr inbounds nuw %struct.t_topology, ptr %7, i32 0, i32 1
  %805 = load i32, ptr %8, align 4, !tbaa !12
  %806 = load ptr, ptr %9, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw %struct.t_atoms, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8, !tbaa !55
  %809 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %804, i32 noundef %805, i32 noundef %808)
          to label %810 unwind label %211

810:                                              ; preds = %801
  store ptr %809, ptr %77, align 8, !tbaa !62
  %811 = load ptr, ptr %77, align 8, !tbaa !62
  %812 = load ptr, ptr %9, align 8, !tbaa !14
  %813 = getelementptr inbounds nuw %struct.t_atoms, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 8, !tbaa !55
  %815 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %816 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %811, i32 noundef %814, ptr noundef %815, ptr noundef %816)
          to label %817 unwind label %211

817:                                              ; preds = %810
  %818 = load i8, ptr %65, align 1, !tbaa !35, !range !37, !noundef !38
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %980

820:                                              ; preds = %817
  %821 = load i8, ptr %58, align 1, !tbaa !35, !range !37, !noundef !38
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %980

823:                                              ; preds = %820
  %824 = load ptr, ptr %11, align 8, !tbaa !16
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %839

826:                                              ; preds = %823
  %827 = load ptr, ptr %46, align 8, !tbaa !34
  %828 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %827)
          to label %829 unwind label %211

829:                                              ; preds = %826
  br label %839

830:                                              ; preds = %795, %792, %790
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %79, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %80, align 4
  br label %838

834:                                              ; preds = %796
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %79, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #16
  br label %838

838:                                              ; preds = %834, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #16
  br label %1529

839:                                              ; preds = %829, %823
  %840 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.123)
          to label %841 unwind label %211

841:                                              ; preds = %839
  %842 = load ptr, ptr %9, align 8, !tbaa !14
  %843 = load ptr, ptr %33, align 8, !tbaa !34
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %842, ptr noundef %843, i32 noundef 1, ptr noundef %41, ptr noundef %43, ptr noundef %32)
          to label %844 unwind label %211

844:                                              ; preds = %841
  %845 = load ptr, ptr %9, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw %struct.t_atoms, ptr %845, i32 0, i32 0
  %847 = load i32, ptr %846, align 8, !tbaa !55
  %848 = sext i32 %847 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.111, i32 noundef 1360, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %848)
          to label %849 unwind label %211

849:                                              ; preds = %844
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %850

850:                                              ; preds = %888, %849
  %851 = load i32, ptr %34, align 4, !tbaa !4
  %852 = load i32, ptr %41, align 4, !tbaa !4
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %854, label %891

854:                                              ; preds = %850
  %855 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %878

857:                                              ; preds = %854
  %858 = load ptr, ptr %9, align 8, !tbaa !14
  %859 = getelementptr inbounds nuw %struct.t_atoms, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !64
  %861 = load ptr, ptr %43, align 8, !tbaa !18
  %862 = load i32, ptr %34, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %861, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.t_atom, ptr %860, i64 %866
  %868 = getelementptr inbounds nuw %struct.t_atom, ptr %867, i32 0, i32 0
  %869 = load float, ptr %868, align 4, !tbaa !65
  %870 = load ptr, ptr %29, align 8, !tbaa !16
  %871 = load ptr, ptr %43, align 8, !tbaa !18
  %872 = load i32, ptr %34, align 4, !tbaa !4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %871, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %870, i64 %876
  store float %869, ptr %877, align 4, !tbaa !39
  br label %887

878:                                              ; preds = %854
  %879 = load ptr, ptr %29, align 8, !tbaa !16
  %880 = load ptr, ptr %43, align 8, !tbaa !18
  %881 = load i32, ptr %34, align 4, !tbaa !4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %879, i64 %885
  store float 1.000000e+00, ptr %886, align 4, !tbaa !39
  br label %887

887:                                              ; preds = %878, %857
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %34, align 4, !tbaa !4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %34, align 4, !tbaa !4
  br label %850, !llvm.loop !69

891:                                              ; preds = %850
  %892 = load ptr, ptr %9, align 8, !tbaa !14
  %893 = getelementptr inbounds nuw %struct.t_atoms, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 8, !tbaa !55
  %895 = sext i32 %894 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.125, ptr noundef @.str.111, i32 noundef 1373, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %895)
          to label %896 unwind label %211

896:                                              ; preds = %891
  %897 = load ptr, ptr %11, align 8, !tbaa !16
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %942

899:                                              ; preds = %896
  %900 = load i32, ptr %31, align 4, !tbaa !4
  %901 = load i32, ptr %41, align 4, !tbaa !4
  %902 = icmp ne i32 %900, %901
  br i1 %902, label %903, label %917

903:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %904 unwind label %908

904:                                              ; preds = %903
  %905 = load i32, ptr %41, align 4, !tbaa !4
  %906 = load i32, ptr %31, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1379, ptr noundef @.str.126, i32 noundef %905, i32 noundef %906) #17
          to label %907 unwind label %912

907:                                              ; preds = %904
  unreachable

908:                                              ; preds = %903
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %79, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %80, align 4
  br label %916

912:                                              ; preds = %904
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %79, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #16
  br label %916

916:                                              ; preds = %912, %908
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #16
  br label %1529

917:                                              ; preds = %899
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %918

918:                                              ; preds = %938, %917
  %919 = load i32, ptr %34, align 4, !tbaa !4
  %920 = load i32, ptr %41, align 4, !tbaa !4
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %922, label %941

922:                                              ; preds = %918
  %923 = load ptr, ptr %11, align 8, !tbaa !16
  %924 = load i32, ptr %34, align 4, !tbaa !4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [3 x float], ptr %923, i64 %925
  %927 = getelementptr inbounds [3 x float], ptr %926, i64 0, i64 0
  %928 = load ptr, ptr %13, align 8, !tbaa !16
  %929 = load ptr, ptr %43, align 8, !tbaa !18
  %930 = load i32, ptr %34, align 4, !tbaa !4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [3 x float], ptr %928, i64 %934
  %936 = getelementptr inbounds [3 x float], ptr %935, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %927, ptr noundef %936)
          to label %937 unwind label %211

937:                                              ; preds = %922
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %34, align 4, !tbaa !4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %34, align 4, !tbaa !4
  br label %918, !llvm.loop !70

941:                                              ; preds = %918
  br label %979

942:                                              ; preds = %896
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %943

943:                                              ; preds = %967, %942
  %944 = load i32, ptr %34, align 4, !tbaa !4
  %945 = load i32, ptr %41, align 4, !tbaa !4
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %970

947:                                              ; preds = %943
  %948 = load ptr, ptr %10, align 8, !tbaa !16
  %949 = load ptr, ptr %43, align 8, !tbaa !18
  %950 = load i32, ptr %34, align 4, !tbaa !4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [3 x float], ptr %948, i64 %954
  %956 = getelementptr inbounds [3 x float], ptr %955, i64 0, i64 0
  %957 = load ptr, ptr %13, align 8, !tbaa !16
  %958 = load ptr, ptr %43, align 8, !tbaa !18
  %959 = load i32, ptr %34, align 4, !tbaa !4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %958, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [3 x float], ptr %957, i64 %963
  %965 = getelementptr inbounds [3 x float], ptr %964, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %956, ptr noundef %965)
          to label %966 unwind label %211

966:                                              ; preds = %947
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %34, align 4, !tbaa !4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %34, align 4, !tbaa !4
  br label %943, !llvm.loop !71

970:                                              ; preds = %943
  %971 = load i32, ptr %41, align 4, !tbaa !4
  %972 = load ptr, ptr %43, align 8, !tbaa !18
  %973 = load ptr, ptr %9, align 8, !tbaa !14
  %974 = getelementptr inbounds nuw %struct.t_atoms, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8, !tbaa !55
  %976 = load ptr, ptr %13, align 8, !tbaa !16
  %977 = load ptr, ptr %29, align 8, !tbaa !16
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %971, ptr noundef %972, i32 noundef %975, ptr noundef null, ptr noundef %976, ptr noundef %977)
          to label %978 unwind label %211

978:                                              ; preds = %970
  br label %979

979:                                              ; preds = %978, %941
  br label %980

980:                                              ; preds = %979, %820, %817
  %981 = load ptr, ptr %77, align 8, !tbaa !62
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %981)
          to label %982 unwind label %211

982:                                              ; preds = %980
  br label %983

983:                                              ; preds = %982, %789
  %984 = load i8, ptr %61, align 1, !tbaa !35, !range !37, !noundef !38
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %1013

986:                                              ; preds = %983
  %987 = load i32, ptr %31, align 4, !tbaa !4
  %988 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %987)
          to label %989 unwind label %211

989:                                              ; preds = %986
  %990 = load ptr, ptr %9, align 8, !tbaa !14
  %991 = load ptr, ptr %33, align 8, !tbaa !34
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %990, ptr noundef %991, i32 noundef 1, ptr noundef %34, ptr noundef %42, ptr noundef %32)
          to label %992 unwind label %211

992:                                              ; preds = %989
  %993 = load i32, ptr %34, align 4, !tbaa !4
  %994 = load i32, ptr %31, align 4, !tbaa !4
  %995 = icmp ne i32 %993, %994
  br i1 %995, label %996, label %1010

996:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %997 unwind label %1001

997:                                              ; preds = %996
  %998 = load i32, ptr %34, align 4, !tbaa !4
  %999 = load i32, ptr %31, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1409, ptr noundef @.str.128, i32 noundef %998, i32 noundef %999) #17
          to label %1000 unwind label %1005

1000:                                             ; preds = %997
  unreachable

1001:                                             ; preds = %996
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %79, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %80, align 4
  br label %1009

1005:                                             ; preds = %997
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %79, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #16
  br label %1009

1009:                                             ; preds = %1005, %1001
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #16
  br label %1529

1010:                                             ; preds = %992
  %1011 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.129)
          to label %1012 unwind label %211

1012:                                             ; preds = %1010
  br label %1013

1013:                                             ; preds = %1012, %983
  %1014 = load i32, ptr %31, align 4, !tbaa !4
  %1015 = sext i32 %1014 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.130, ptr noundef @.str.111, i32 noundef 1414, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %1015)
          to label %1016 unwind label %211

1016:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %1017 = load i8, ptr %60, align 1, !tbaa !35, !range !37, !noundef !38
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1056

1019:                                             ; preds = %1016
  %1020 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %1056

1022:                                             ; preds = %1019
  %1023 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.131)
          to label %1024 unwind label %1051

1024:                                             ; preds = %1022
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %1025

1025:                                             ; preds = %1048, %1024
  %1026 = load i32, ptr %34, align 4, !tbaa !4
  %1027 = load i32, ptr %31, align 4, !tbaa !4
  %1028 = icmp slt i32 %1026, %1027
  br i1 %1028, label %1029, label %1055

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %9, align 8, !tbaa !14
  %1031 = getelementptr inbounds nuw %struct.t_atoms, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !64
  %1033 = load ptr, ptr %42, align 8, !tbaa !18
  %1034 = load i32, ptr %34, align 4, !tbaa !4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, ptr %1033, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.t_atom, ptr %1032, i64 %1038
  %1040 = getelementptr inbounds nuw %struct.t_atom, ptr %1039, i32 0, i32 0
  %1041 = load float, ptr %1040, align 4, !tbaa !65
  %1042 = invoke noundef float @_ZSt4sqrtf(float noundef %1041)
          to label %1043 unwind label %1051

1043:                                             ; preds = %1029
  %1044 = load ptr, ptr %28, align 8, !tbaa !16
  %1045 = load i32, ptr %34, align 4, !tbaa !4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1044, i64 %1046
  store float %1042, ptr %1047, align 4, !tbaa !39
  br label %1048

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %34, align 4, !tbaa !4
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %34, align 4, !tbaa !4
  br label %1025, !llvm.loop !72

1051:                                             ; preds = %1516, %1513, %1481, %1464, %1450, %1413, %1402, %1400, %1382, %1370, %1277, %1274, %1240, %1234, %1231, %1217, %1186, %1149, %1128, %1109, %1084, %1056, %1029, %1022
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %79, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %80, align 4
  br label %1519

1055:                                             ; preds = %1025
  br label %1072

1056:                                             ; preds = %1019, %1016
  %1057 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.132)
          to label %1058 unwind label %1051

1058:                                             ; preds = %1056
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %1059

1059:                                             ; preds = %1068, %1058
  %1060 = load i32, ptr %34, align 4, !tbaa !4
  %1061 = load i32, ptr %31, align 4, !tbaa !4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %28, align 8, !tbaa !16
  %1065 = load i32, ptr %34, align 4, !tbaa !4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %1064, i64 %1066
  store float 1.000000e+00, ptr %1067, align 4, !tbaa !39
  br label %1068

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %34, align 4, !tbaa !4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %34, align 4, !tbaa !4
  br label %1059, !llvm.loop !73

1071:                                             ; preds = %1059
  br label %1072

1072:                                             ; preds = %1071, %1055
  %1073 = load i8, ptr %64, align 1, !tbaa !35, !range !37, !noundef !38
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1137

1075:                                             ; preds = %1072
  store float 0.000000e+00, ptr %30, align 4, !tbaa !39
  store float 0.000000e+00, ptr %27, align 4, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %1076

1076:                                             ; preds = %1125, %1075
  %1077 = load i32, ptr %34, align 4, !tbaa !4
  %1078 = load i32, ptr %31, align 4, !tbaa !4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1128

1080:                                             ; preds = %1076
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %1081

1081:                                             ; preds = %1121, %1080
  %1082 = load i32, ptr %36, align 4, !tbaa !4
  %1083 = icmp slt i32 %1082, 3
  br i1 %1083, label %1084, label %1124

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %22, align 8, !tbaa !16
  %1086 = load i32, ptr %34, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [3 x float], ptr %1085, i64 %1087
  %1089 = load i32, ptr %36, align 4, !tbaa !4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [3 x float], ptr %1088, i64 0, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !39
  %1093 = load ptr, ptr %23, align 8, !tbaa !16
  %1094 = load i32, ptr %34, align 4, !tbaa !4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [3 x float], ptr %1093, i64 %1095
  %1097 = load i32, ptr %36, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [3 x float], ptr %1096, i64 0, i64 %1098
  %1100 = load float, ptr %1099, align 4, !tbaa !39
  %1101 = fsub float %1092, %1100
  %1102 = load ptr, ptr %28, align 8, !tbaa !16
  %1103 = load i32, ptr %34, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1102, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !39
  %1107 = fmul float %1101, %1106
  %1108 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1107)
          to label %1109 unwind label %1051

1109:                                             ; preds = %1084
  %1110 = load float, ptr %30, align 4, !tbaa !39
  %1111 = fadd float %1110, %1108
  store float %1111, ptr %30, align 4, !tbaa !39
  %1112 = load ptr, ptr %28, align 8, !tbaa !16
  %1113 = load i32, ptr %34, align 4, !tbaa !4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %1112, i64 %1114
  %1116 = load float, ptr %1115, align 4, !tbaa !39
  %1117 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1116)
          to label %1118 unwind label %1051

1118:                                             ; preds = %1109
  %1119 = load float, ptr %27, align 4, !tbaa !39
  %1120 = fadd float %1119, %1117
  store float %1120, ptr %27, align 4, !tbaa !39
  br label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %36, align 4, !tbaa !4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %36, align 4, !tbaa !4
  br label %1081, !llvm.loop !74

1124:                                             ; preds = %1081
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %34, align 4, !tbaa !4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %34, align 4, !tbaa !4
  br label %1076, !llvm.loop !75

1128:                                             ; preds = %1076
  %1129 = load ptr, ptr @stdout, align 8, !tbaa !41
  %1130 = load float, ptr %30, align 4, !tbaa !39
  %1131 = load float, ptr %27, align 4, !tbaa !39
  %1132 = fdiv float %1130, %1131
  %1133 = invoke noundef float @_ZSt4sqrtf(float noundef %1132)
          to label %1134 unwind label %1051

1134:                                             ; preds = %1128
  %1135 = fpext float %1133 to double
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef @.str.133, double noundef %1135) #16
  br label %1137

1137:                                             ; preds = %1134, %1072
  %1138 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %1139 = icmp eq i32 %1138, -1
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %31, align 4, !tbaa !4
  %1142 = mul nsw i32 %1141, 3
  store i32 %1142, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  br label %1143

1143:                                             ; preds = %1140, %1137
  %1144 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1145 = icmp sgt i32 %1144, -1
  br i1 %1145, label %1146, label %1231

1146:                                             ; preds = %1143
  %1147 = load i8, ptr %66, align 1, !tbaa !35, !range !37, !noundef !38
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1174

1149:                                             ; preds = %1146
  %1150 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %1151 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1152 = sub nsw i32 %1150, %1151
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %37, align 4, !tbaa !4
  %1154 = load i32, ptr %37, align 4, !tbaa !4
  %1155 = sext i32 %1154 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1461, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1155)
          to label %1156 unwind label %1051

1156:                                             ; preds = %1149
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %1157

1157:                                             ; preds = %1170, %1156
  %1158 = load i32, ptr %34, align 4, !tbaa !4
  %1159 = load i32, ptr %37, align 4, !tbaa !4
  %1160 = icmp slt i32 %1158, %1159
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1157
  %1162 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1163 = sub nsw i32 %1162, 1
  %1164 = load i32, ptr %34, align 4, !tbaa !4
  %1165 = add nsw i32 %1163, %1164
  %1166 = load ptr, ptr %38, align 8, !tbaa !18
  %1167 = load i32, ptr %34, align 4, !tbaa !4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  store i32 %1165, ptr %1169, align 4, !tbaa !4
  br label %1170

1170:                                             ; preds = %1161
  %1171 = load i32, ptr %34, align 4, !tbaa !4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %34, align 4, !tbaa !4
  br label %1157, !llvm.loop !76

1173:                                             ; preds = %1157
  br label %1230

1174:                                             ; preds = %1146
  %1175 = load ptr, ptr %53, align 8, !tbaa !34
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1217

1177:                                             ; preds = %1174
  %1178 = load i8, ptr %70, align 1, !tbaa !35, !range !37, !noundef !38
  %1179 = trunc i8 %1178 to i1
  %1180 = select i1 %1179, i32 4, i32 3
  store i32 %1180, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #16
  %1181 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %1182 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1183 = sub nsw i32 %1181, %1182
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %102, align 4, !tbaa !4
  %1185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1186 unwind label %1205

1186:                                             ; preds = %1177
  %1187 = load i32, ptr %1185, align 4, !tbaa !4
  store i32 %1187, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #16
  %1188 = load i32, ptr %37, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1472, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1189)
          to label %1190 unwind label %1051

1190:                                             ; preds = %1186
  %1191 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1192 = sub nsw i32 %1191, 1
  %1193 = load ptr, ptr %38, align 8, !tbaa !18
  %1194 = getelementptr inbounds i32, ptr %1193, i64 0
  store i32 %1192, ptr %1194, align 4, !tbaa !4
  %1195 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1196 = load ptr, ptr %38, align 8, !tbaa !18
  %1197 = getelementptr inbounds i32, ptr %1196, i64 1
  store i32 %1195, ptr %1197, align 4, !tbaa !4
  %1198 = load i32, ptr %37, align 4, !tbaa !4
  %1199 = icmp sgt i32 %1198, 3
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1190
  %1201 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1202 = add nsw i32 %1201, 1
  %1203 = load ptr, ptr %38, align 8, !tbaa !18
  %1204 = getelementptr inbounds i32, ptr %1203, i64 2
  store i32 %1202, ptr %1204, align 4, !tbaa !4
  br label %1209

1205:                                             ; preds = %1177
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %79, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #16
  br label %1519

1209:                                             ; preds = %1200, %1190
  %1210 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %1211 = sub nsw i32 %1210, 1
  %1212 = load ptr, ptr %38, align 8, !tbaa !18
  %1213 = load i32, ptr %37, align 4, !tbaa !4
  %1214 = sub nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1212, i64 %1215
  store i32 %1211, ptr %1216, align 4, !tbaa !4
  br label %1229

1217:                                             ; preds = %1174
  store i32 2, ptr %37, align 4, !tbaa !4
  %1218 = load i32, ptr %37, align 4, !tbaa !4
  %1219 = sext i32 %1218 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1485, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1219)
          to label %1220 unwind label %1051

1220:                                             ; preds = %1217
  %1221 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %1222 = sub nsw i32 %1221, 1
  %1223 = load ptr, ptr %38, align 8, !tbaa !18
  %1224 = getelementptr inbounds i32, ptr %1223, i64 0
  store i32 %1222, ptr %1224, align 4, !tbaa !4
  %1225 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %1226 = sub nsw i32 %1225, 1
  %1227 = load ptr, ptr %38, align 8, !tbaa !18
  %1228 = getelementptr inbounds i32, ptr %1227, i64 1
  store i32 %1226, ptr %1228, align 4, !tbaa !4
  br label %1229

1229:                                             ; preds = %1220, %1209
  br label %1230

1230:                                             ; preds = %1229, %1173
  br label %1277

1231:                                             ; preds = %1143
  %1232 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.135)
          to label %1233 unwind label %1051

1233:                                             ; preds = %1231
  store i32 -1, ptr %37, align 4, !tbaa !4
  store ptr null, ptr %38, align 8, !tbaa !18
  br label %1234

1234:                                             ; preds = %1267, %1233
  %1235 = load i32, ptr %37, align 4, !tbaa !4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %37, align 4, !tbaa !4
  %1237 = load i32, ptr %37, align 4, !tbaa !4
  %1238 = add nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1499, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1239)
          to label %1240 unwind label %1051

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %38, align 8, !tbaa !18
  %1242 = load i32, ptr %37, align 4, !tbaa !4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, ptr %1241, i64 %1243
  %1245 = invoke i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.136, ptr noundef %1244)
          to label %1246 unwind label %1051

1246:                                             ; preds = %1240
  %1247 = icmp ne i32 1, %1245
  br i1 %1247, label %1248, label %1260

1248:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %1249 unwind label %1251

1249:                                             ; preds = %1248
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 1502, ptr noundef @.str.137) #17
          to label %1250 unwind label %1255

1250:                                             ; preds = %1249
  unreachable

1251:                                             ; preds = %1248
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %79, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %80, align 4
  br label %1259

1255:                                             ; preds = %1249
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %79, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %80, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #16
  br label %1259

1259:                                             ; preds = %1255, %1251
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #16
  br label %1519

1260:                                             ; preds = %1246
  %1261 = load ptr, ptr %38, align 8, !tbaa !18
  %1262 = load i32, ptr %37, align 4, !tbaa !4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, ptr %1261, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !4
  %1266 = add nsw i32 %1265, -1
  store i32 %1266, ptr %1264, align 4, !tbaa !4
  br label %1267

1267:                                             ; preds = %1260
  %1268 = load ptr, ptr %38, align 8, !tbaa !18
  %1269 = load i32, ptr %37, align 4, !tbaa !4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !4
  %1273 = icmp sge i32 %1272, 0
  br i1 %1273, label %1234, label %1274, !llvm.loop !77

1274:                                             ; preds = %1267
  %1275 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.129)
          to label %1276 unwind label %1051

1276:                                             ; preds = %1274
  br label %1277

1277:                                             ; preds = %1276, %1230
  %1278 = load i32, ptr %37, align 4, !tbaa !4
  %1279 = sext i32 %1278 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.138, ptr noundef @.str.111, i32 noundef 1510, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %1279)
          to label %1280 unwind label %1051

1280:                                             ; preds = %1277
  store i32 0, ptr %39, align 4, !tbaa !4
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %1281

1281:                                             ; preds = %1332, %1280
  %1282 = load i32, ptr %34, align 4, !tbaa !4
  %1283 = load i32, ptr %37, align 4, !tbaa !4
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1285, label %1335

1285:                                             ; preds = %1281
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1286

1286:                                             ; preds = %1304, %1285
  %1287 = load i32, ptr %35, align 4, !tbaa !4
  %1288 = load i32, ptr %18, align 4, !tbaa !4
  %1289 = icmp slt i32 %1287, %1288
  br i1 %1289, label %1290, label %1302

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %20, align 8, !tbaa !18
  %1292 = load i32, ptr %35, align 4, !tbaa !4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i32, ptr %1291, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !4
  %1296 = load ptr, ptr %38, align 8, !tbaa !18
  %1297 = load i32, ptr %34, align 4, !tbaa !4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !4
  %1301 = icmp ne i32 %1295, %1300
  br label %1302

1302:                                             ; preds = %1290, %1286
  %1303 = phi i1 [ false, %1286 ], [ %1301, %1290 ]
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1302
  %1305 = load i32, ptr %35, align 4, !tbaa !4
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %35, align 4, !tbaa !4
  br label %1286, !llvm.loop !78

1307:                                             ; preds = %1302
  %1308 = load i32, ptr %35, align 4, !tbaa !4
  %1309 = load i32, ptr %18, align 4, !tbaa !4
  %1310 = icmp slt i32 %1308, %1309
  br i1 %1310, label %1311, label %1331

1311:                                             ; preds = %1307
  %1312 = load ptr, ptr %20, align 8, !tbaa !18
  %1313 = load i32, ptr %35, align 4, !tbaa !4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, ptr %1312, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !4
  %1317 = load ptr, ptr %38, align 8, !tbaa !18
  %1318 = load i32, ptr %34, align 4, !tbaa !4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %1317, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !4
  %1322 = icmp eq i32 %1316, %1321
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1311
  %1324 = load i32, ptr %35, align 4, !tbaa !4
  %1325 = load ptr, ptr %40, align 8, !tbaa !18
  %1326 = load i32, ptr %39, align 4, !tbaa !4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %1325, i64 %1327
  store i32 %1324, ptr %1328, align 4, !tbaa !4
  %1329 = load i32, ptr %39, align 4, !tbaa !4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %39, align 4, !tbaa !4
  br label %1331

1331:                                             ; preds = %1323, %1311, %1307
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %34, align 4, !tbaa !4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %34, align 4, !tbaa !4
  br label %1281, !llvm.loop !79

1335:                                             ; preds = %1281
  %1336 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1337 = load i32, ptr %39, align 4, !tbaa !4
  %1338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1336, ptr noundef @.str.139, i32 noundef %1337) #16
  %1339 = load i32, ptr %39, align 4, !tbaa !4
  %1340 = icmp sle i32 %1339, 100
  br i1 %1340, label %1341, label %1365

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1342, ptr noundef @.str.140) #16
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1344

1344:                                             ; preds = %1361, %1341
  %1345 = load i32, ptr %35, align 4, !tbaa !4
  %1346 = load i32, ptr %39, align 4, !tbaa !4
  %1347 = icmp slt i32 %1345, %1346
  br i1 %1347, label %1348, label %1364

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1350 = load ptr, ptr %20, align 8, !tbaa !18
  %1351 = load ptr, ptr %40, align 8, !tbaa !18
  %1352 = load i32, ptr %35, align 4, !tbaa !4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, ptr %1351, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, ptr %1350, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !4
  %1359 = add nsw i32 %1358, 1
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1349, ptr noundef @.str.141, i32 noundef %1359) #16
  br label %1361

1361:                                             ; preds = %1348
  %1362 = load i32, ptr %35, align 4, !tbaa !4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %35, align 4, !tbaa !4
  br label %1344, !llvm.loop !80

1364:                                             ; preds = %1344
  br label %1365

1365:                                             ; preds = %1364, %1335
  %1366 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1366, ptr noundef @.str.129) #16
  %1368 = load ptr, ptr %49, align 8, !tbaa !34
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1379

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %49, align 8, !tbaa !34
  %1372 = load i32, ptr %31, align 4, !tbaa !4
  %1373 = load ptr, ptr %20, align 8, !tbaa !18
  %1374 = load ptr, ptr %24, align 8, !tbaa !20
  %1375 = load i32, ptr %39, align 4, !tbaa !4
  %1376 = load ptr, ptr %40, align 8, !tbaa !18
  %1377 = load ptr, ptr %76, align 8, !tbaa !81
  invoke void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, ptr noundef %1377)
          to label %1378 unwind label %1051

1378:                                             ; preds = %1370
  br label %1379

1379:                                             ; preds = %1378, %1365
  %1380 = load ptr, ptr %50, align 8, !tbaa !34
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1394

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %50, align 8, !tbaa !34
  %1384 = load i32, ptr %31, align 4, !tbaa !4
  %1385 = load ptr, ptr %28, align 8, !tbaa !16
  %1386 = load ptr, ptr %20, align 8, !tbaa !18
  %1387 = load ptr, ptr %24, align 8, !tbaa !20
  %1388 = load i32, ptr %39, align 4, !tbaa !4
  %1389 = load ptr, ptr %40, align 8, !tbaa !18
  %1390 = load ptr, ptr %71, align 8, !tbaa !16
  %1391 = load i32, ptr %73, align 4, !tbaa !4
  %1392 = load ptr, ptr %76, align 8, !tbaa !81
  invoke void @_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t(ptr noundef %1383, i32 noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, ptr noundef %1390, i32 noundef %1391, ptr noundef %1392)
          to label %1393 unwind label %1051

1393:                                             ; preds = %1382
  br label %1394

1394:                                             ; preds = %1393, %1379
  %1395 = load i8, ptr %65, align 1, !tbaa !35, !range !37, !noundef !38
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1447

1397:                                             ; preds = %1394
  %1398 = load i8, ptr %68, align 1, !tbaa !35, !range !37, !noundef !38
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1397
  %1401 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %1402 unwind label %1051

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %1404 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %1401, ptr noundef %1403)
          to label %1405 unwind label %1051

1405:                                             ; preds = %1402
  br label %1407

1406:                                             ; preds = %1397
  br label %1407

1407:                                             ; preds = %1406, %1405
  %1408 = phi ptr [ %1404, %1405 ], [ null, %1406 ]
  %1409 = load i8, ptr %63, align 1, !tbaa !35, !range !37, !noundef !38
  %1410 = trunc i8 %1409 to i1
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1407
  br label %1413

1412:                                             ; preds = %1407
  br label %1413

1413:                                             ; preds = %1412, %1411
  %1414 = phi ptr [ %7, %1411 ], [ null, %1412 ]
  %1415 = load i32, ptr %8, align 4, !tbaa !12
  %1416 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %1417 = load ptr, ptr %51, align 8, !tbaa !34
  %1418 = load ptr, ptr %52, align 8, !tbaa !34
  %1419 = load ptr, ptr %53, align 8, !tbaa !34
  %1420 = load ptr, ptr %54, align 8, !tbaa !34
  %1421 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %1422 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4, !tbaa !4
  %1423 = load ptr, ptr %55, align 8, !tbaa !34
  %1424 = load i8, ptr %67, align 1, !tbaa !35, !range !37, !noundef !38
  %1425 = trunc i8 %1424 to i1
  %1426 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !39
  %1427 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4, !tbaa !4
  %1428 = load ptr, ptr %9, align 8, !tbaa !14
  %1429 = load i32, ptr %31, align 4, !tbaa !4
  %1430 = load ptr, ptr %42, align 8, !tbaa !18
  %1431 = load i8, ptr %58, align 1, !tbaa !35, !range !37, !noundef !38
  %1432 = trunc i8 %1431 to i1
  %1433 = load ptr, ptr %13, align 8, !tbaa !16
  %1434 = load i32, ptr %41, align 4, !tbaa !4
  %1435 = load ptr, ptr %43, align 8, !tbaa !18
  %1436 = load ptr, ptr %29, align 8, !tbaa !16
  %1437 = load ptr, ptr %28, align 8, !tbaa !16
  %1438 = load ptr, ptr %22, align 8, !tbaa !16
  %1439 = load ptr, ptr %20, align 8, !tbaa !18
  %1440 = load ptr, ptr %24, align 8, !tbaa !20
  %1441 = load i32, ptr %39, align 4, !tbaa !4
  %1442 = load ptr, ptr %40, align 8, !tbaa !18
  %1443 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1, !tbaa !35, !range !37, !noundef !38
  %1444 = trunc i8 %1443 to i1
  %1445 = load ptr, ptr %76, align 8, !tbaa !81
  invoke void @_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t(ptr noundef %1408, ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef %1419, ptr noundef %1420, ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i1 noundef zeroext %1425, float noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef %1429, ptr noundef %1430, i1 noundef zeroext %1432, ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, ptr noundef %1439, ptr noundef %1440, i32 noundef %1441, ptr noundef %1442, i1 noundef zeroext %1444, ptr noundef %1445)
          to label %1446 unwind label %1051

1446:                                             ; preds = %1413
  br label %1447

1447:                                             ; preds = %1446, %1394
  %1448 = load ptr, ptr %56, align 8, !tbaa !34
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1461

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %56, align 8, !tbaa !34
  %1452 = load i32, ptr %31, align 4, !tbaa !4
  %1453 = load ptr, ptr %24, align 8, !tbaa !20
  %1454 = load i32, ptr %19, align 4, !tbaa !4
  %1455 = load ptr, ptr %21, align 8, !tbaa !18
  %1456 = load ptr, ptr %25, align 8, !tbaa !20
  %1457 = load i32, ptr %39, align 4, !tbaa !4
  %1458 = load ptr, ptr %40, align 8, !tbaa !18
  %1459 = load ptr, ptr %76, align 8, !tbaa !81
  invoke void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, ptr noundef %1459)
          to label %1460 unwind label %1051

1460:                                             ; preds = %1450
  br label %1461

1461:                                             ; preds = %1460, %1447
  %1462 = load ptr, ptr %57, align 8, !tbaa !34
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1478

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %57, align 8, !tbaa !34
  %1466 = load i32, ptr %31, align 4, !tbaa !4
  %1467 = load i32, ptr %18, align 4, !tbaa !4
  %1468 = load ptr, ptr %20, align 8, !tbaa !18
  %1469 = load ptr, ptr %24, align 8, !tbaa !20
  %1470 = load i32, ptr %19, align 4, !tbaa !4
  %1471 = load ptr, ptr %21, align 8, !tbaa !18
  %1472 = load ptr, ptr %25, align 8, !tbaa !20
  %1473 = load i8, ptr %67, align 1, !tbaa !35, !range !37, !noundef !38
  %1474 = trunc i8 %1473 to i1
  %1475 = load i32, ptr %39, align 4, !tbaa !4
  %1476 = load ptr, ptr %40, align 8, !tbaa !18
  invoke void @_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_(ptr noundef %1465, i32 noundef %1466, i32 noundef %1467, ptr noundef %1468, ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, ptr noundef %1472, i1 noundef zeroext %1474, i32 noundef %1475, ptr noundef %1476)
          to label %1477 unwind label %1051

1477:                                             ; preds = %1464
  br label %1478

1478:                                             ; preds = %1477, %1461
  %1479 = load i8, ptr %69, align 1, !tbaa !35, !range !37, !noundef !38
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1481, label %1492

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %31, align 4, !tbaa !4
  %1483 = load i32, ptr %18, align 4, !tbaa !4
  %1484 = load ptr, ptr %24, align 8, !tbaa !20
  %1485 = load i32, ptr %19, align 4, !tbaa !4
  %1486 = load ptr, ptr %25, align 8, !tbaa !20
  %1487 = load ptr, ptr %71, align 8, !tbaa !16
  %1488 = load i32, ptr %73, align 4, !tbaa !4
  %1489 = load ptr, ptr %72, align 8, !tbaa !16
  %1490 = load i32, ptr %74, align 4, !tbaa !4
  invoke void @_ZL7compareiiPPA3_fiS1_PfiS2_i(i32 noundef %1482, i32 noundef %1483, ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490)
          to label %1491 unwind label %1051

1491:                                             ; preds = %1481
  br label %1492

1492:                                             ; preds = %1491, %1478
  %1493 = load ptr, ptr %49, align 8, !tbaa !34
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1513, label %1495

1495:                                             ; preds = %1492
  %1496 = load i8, ptr %65, align 1, !tbaa !35, !range !37, !noundef !38
  %1497 = trunc i8 %1496 to i1
  br i1 %1497, label %1513, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %56, align 8, !tbaa !34
  %1500 = icmp ne ptr %1499, null
  br i1 %1500, label %1513, label %1501

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %57, align 8, !tbaa !34
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1513, label %1504

1504:                                             ; preds = %1501
  %1505 = load i8, ptr %69, align 1, !tbaa !35, !range !37, !noundef !38
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1513, label %1507

1507:                                             ; preds = %1504
  %1508 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !35, !range !37, !noundef !38
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1513, label %1510

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef @.str.142) #16
  br label %1513

1513:                                             ; preds = %1510, %1507, %1504, %1501, %1498, %1495, %1492
  %1514 = load ptr, ptr %76, align 8, !tbaa !81
  %1515 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %1516 unwind label %1051

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1514, i32 noundef %1515, ptr noundef %1517)
          to label %1518 unwind label %1051

1518:                                             ; preds = %1516
  store i32 0, ptr %3, align 4
  store i32 1, ptr %81, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  br label %1520

1519:                                             ; preds = %1259, %1205, %1051
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  br label %1529

1520:                                             ; preds = %1518, %210
  %1521 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i32 0, i32 0
  %1522 = getelementptr inbounds %struct.t_filenm, ptr %1521, i64 16
  br label %1523

1523:                                             ; preds = %1523, %1520
  %1524 = phi ptr [ %1522, %1520 ], [ %1525, %1523 ]
  %1525 = getelementptr inbounds %struct.t_filenm, ptr %1524, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1525) #16
  %1526 = icmp eq ptr %1525, %1521
  br i1 %1526, label %1527, label %1523

1527:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(i64 896, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #16
  %1528 = load i32, ptr %3, align 4
  ret i32 %1528

1529:                                             ; preds = %1519, %1009, %916, %838, %740, %700, %648, %560, %453, %211
  %1530 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i32 0, i32 0
  %1531 = getelementptr inbounds %struct.t_filenm, ptr %1530, i64 16
  br label %1532

1532:                                             ; preds = %1532, %1529
  %1533 = phi ptr [ %1531, %1529 ], [ %1534, %1532 ]
  %1534 = getelementptr inbounds %struct.t_filenm, ptr %1533, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1534) #16
  %1535 = icmp eq ptr %1534, %1530
  br i1 %1535, label %1536, label %1532

1536:                                             ; preds = %1532
  call void @llvm.lifetime.end.p0(i64 896, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #16
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load ptr, ptr %79, align 8
  %1539 = load i32, ptr %80, align 4
  %1540 = insertvalue { ptr, i32 } poison, ptr %1538, 0
  %1541 = insertvalue { ptr, i32 } %1540, i32 %1539, 1
  resume { ptr, i32 } %1541
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i32 16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 66
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #5

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !90
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %10, align 8, !tbaa !92
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %17, ptr %18, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !92
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i8 %2, ptr %6, align 1, !tbaa !90
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
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

declare i32 @printf(ptr noundef, ...) #5

declare noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr, ptr, float noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw float, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
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

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !39
  ret void
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !106
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = load float, ptr %2, align 4, !tbaa !39
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %15, ptr %16, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %10, align 8, !tbaa !92
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %17, ptr %18, align 8, !tbaa !18
  ret void
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %27 = load ptr, ptr @stderr, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.145, ptr noundef %28) #16
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 912, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %31)
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.147, ptr noundef @.str.111, i32 noundef 913, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %33)
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 914, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %35)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %48, %7
  %37 = load i32, ptr %18, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %18, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %19, align 8, !tbaa !16
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %18, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !4
  br label %36, !llvm.loop !109

51:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %160, %51
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %163

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %17, align 4, !tbaa !4
  %62 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.149, i32 noundef %68) #16
  %70 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %71 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %70)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %20, align 8, !tbaa !110
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.150, ptr noundef @.str.111, i32 noundef 924, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 4)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %94, %56
  %81 = load i32, ptr %16, align 4, !tbaa !4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !110
  %85 = load i32, ptr %15, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load i32, ptr %16, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.151, ptr noundef @.str.111, i32 noundef 927, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !4
  br label %80, !llvm.loop !112

97:                                               ; preds = %80
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %156, %97
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 0
  %112 = call noundef float @_ZL4normPKf(ptr noundef %111)
  %113 = load ptr, ptr %20, align 8, !tbaa !110
  %114 = load i32, ptr %15, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %112, ptr %122, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %152, %102
  %124 = load i32, ptr %16, align 4, !tbaa !4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = load i32, ptr %17, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i32, ptr %18, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 %133
  %135 = load i32, ptr %16, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !39
  %139 = load ptr, ptr %20, align 8, !tbaa !110
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = load i32, ptr %16, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i32, ptr %18, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %138, ptr %151, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %126
  %153 = load i32, ptr %16, align 4, !tbaa !4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !4
  br label %123, !llvm.loop !113

155:                                              ; preds = %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !4
  br label %98, !llvm.loop !114

159:                                              ; preds = %98
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !4
  br label %52, !llvm.loop !115

163:                                              ; preds = %52
  %164 = load ptr, ptr %8, align 8, !tbaa !34
  %165 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %166 unwind label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = load i32, ptr %9, align 4, !tbaa !4
  %169 = load ptr, ptr %19, align 8, !tbaa !16
  %170 = load ptr, ptr %20, align 8, !tbaa !110
  %171 = load ptr, ptr %14, align 8, !tbaa !81
  invoke void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef null, ptr noundef %170, float noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %171)
          to label %172 unwind label %179

172:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  %173 = load ptr, ptr @stderr, align 8, !tbaa !41
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %25, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %26, align 4
  br label %183

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %25, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %25, align 8
  %186 = load i32, ptr %26, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [4096 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %11, align 8, !tbaa !34
  store i32 %1, ptr %12, align 4, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !20
  store i32 %5, ptr %16, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !18
  store ptr %7, ptr %18, align 8, !tbaa !16
  store i32 %8, ptr %19, align 4, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %50, %10
  %34 = load i32, ptr %23, align 4, !tbaa !4
  %35 = load i32, ptr %19, align 4, !tbaa !4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8, !tbaa !16
  %39 = load i32, ptr %23, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8, !tbaa !16
  %46 = load i32, ptr %23, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float 0.000000e+00, ptr %48, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %23, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !4
  br label %33, !llvm.loop !116

53:                                               ; preds = %33
  %54 = load ptr, ptr @stderr, align 8, !tbaa !41
  %55 = load ptr, ptr %11, align 8, !tbaa !34
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.184, ptr noundef %55) #16
  %57 = load i32, ptr %16, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 982, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %58)
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.147, ptr noundef @.str.111, i32 noundef 983, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 984, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %62)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %75, %53
  %64 = load i32, ptr %23, align 4, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %23, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %24, align 8, !tbaa !16
  %72 = load i32, ptr %23, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %23, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %23, align 4, !tbaa !4
  br label %63, !llvm.loop !117

78:                                               ; preds = %63
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %174, %78
  %80 = load i32, ptr %21, align 4, !tbaa !4
  %81 = load i32, ptr %16, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %177

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8, !tbaa !18
  %85 = load i32, ptr %21, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  store i32 %88, ptr %22, align 4, !tbaa !4
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  %90 = load i32, ptr %22, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = load i32, ptr %19, align 4, !tbaa !4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
  %97 = load ptr, ptr %14, align 8, !tbaa !18
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 994, ptr noundef @.str.185, i32 noundef %102, i32 noundef %103) #17
          to label %104 unwind label %105

104:                                              ; preds = %96
  unreachable

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %29, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #16
  br label %198

109:                                              ; preds = %83
  %110 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = load i32, ptr %22, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.149, i32 noundef %116) #16
  %118 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %119 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %118)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = load i32, ptr %21, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !34
  %124 = load ptr, ptr %25, align 8, !tbaa !20
  %125 = load i32, ptr %21, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.150, ptr noundef @.str.111, i32 noundef 1001, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %129)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %170, %109
  %131 = load i32, ptr %23, align 4, !tbaa !4
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8, !tbaa !16
  %136 = load ptr, ptr %14, align 8, !tbaa !18
  %137 = load i32, ptr %22, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %135, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !39
  %144 = load ptr, ptr %15, align 8, !tbaa !20
  %145 = load i32, ptr %22, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i32, ptr %23, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x float], ptr %148, i64 %150
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 0
  %153 = call noundef float @_ZL5norm2PKf(ptr noundef %152)
  %154 = fmul float %143, %153
  %155 = call noundef float @_ZSt4sqrtf(float noundef %154)
  %156 = load ptr, ptr %13, align 8, !tbaa !16
  %157 = load i32, ptr %23, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !39
  %161 = fdiv float %155, %160
  %162 = load ptr, ptr %25, align 8, !tbaa !20
  %163 = load i32, ptr %21, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %161, ptr %169, align 4, !tbaa !39
  br label %170

170:                                              ; preds = %134
  %171 = load i32, ptr %23, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %23, align 4, !tbaa !4
  br label %130, !llvm.loop !118

173:                                              ; preds = %130
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !4
  br label %79, !llvm.loop !119

177:                                              ; preds = %79
  %178 = load ptr, ptr %11, align 8, !tbaa !34
  %179 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %180 unwind label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = load ptr, ptr %24, align 8, !tbaa !16
  %184 = load ptr, ptr %25, align 8, !tbaa !20
  %185 = load ptr, ptr %20, align 8, !tbaa !81
  invoke void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %178, i32 noundef %179, i32 noundef 1, ptr noundef @.str.186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %185)
          to label %186 unwind label %193

186:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  %187 = load ptr, ptr @stderr, align 8, !tbaa !41
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  ret void

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %29, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %30, align 4
  br label %197

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %29, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %198

198:                                              ; preds = %197, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %29, align 8
  %201 = load i32, ptr %30, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i1 noundef zeroext %11, float noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i1 noundef zeroext %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i1 noundef zeroext %28, ptr noundef %29) #0 personality ptr @__gxx_personality_v0 {
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca [3 x [3 x float]], align 16
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca ptr, align 8
  %86 = alloca [4096 x i8], align 16
  %87 = alloca [4096 x i8], align 16
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %class.anon, align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %struct.t_atoms, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca [3 x [3 x float]], align 16
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca %class.anon.14, align 1
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %116 = alloca %class.anon.16, align 1
  %117 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %118 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %119 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %31, align 8, !tbaa !34
  store ptr %1, ptr %32, align 8, !tbaa !120
  store i32 %2, ptr %33, align 4, !tbaa !12
  store ptr %3, ptr %34, align 8, !tbaa !16
  store ptr %4, ptr %35, align 8, !tbaa !34
  store ptr %5, ptr %36, align 8, !tbaa !34
  store ptr %6, ptr %37, align 8, !tbaa !34
  store ptr %7, ptr %38, align 8, !tbaa !34
  store ptr %8, ptr %39, align 8, !tbaa !34
  store i32 %9, ptr %40, align 4, !tbaa !4
  store ptr %10, ptr %41, align 8, !tbaa !34
  %122 = zext i1 %11 to i8
  store i8 %122, ptr %42, align 1, !tbaa !35
  store float %12, ptr %43, align 4, !tbaa !39
  store i32 %13, ptr %44, align 4, !tbaa !4
  store ptr %14, ptr %45, align 8, !tbaa !14
  store i32 %15, ptr %46, align 4, !tbaa !4
  store ptr %16, ptr %47, align 8, !tbaa !18
  %123 = zext i1 %17 to i8
  store i8 %123, ptr %48, align 1, !tbaa !35
  store ptr %18, ptr %49, align 8, !tbaa !16
  store i32 %19, ptr %50, align 4, !tbaa !4
  store ptr %20, ptr %51, align 8, !tbaa !18
  store ptr %21, ptr %52, align 8, !tbaa !16
  store ptr %22, ptr %53, align 8, !tbaa !16
  store ptr %23, ptr %54, align 8, !tbaa !16
  store ptr %24, ptr %55, align 8, !tbaa !18
  store ptr %25, ptr %56, align 8, !tbaa !20
  store i32 %26, ptr %57, align 4, !tbaa !4
  store ptr %27, ptr %58, align 8, !tbaa !18
  %124 = zext i1 %28 to i8
  store i8 %124, ptr %59, align 1, !tbaa !35
  store ptr %29, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  store ptr null, ptr %61, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #16
  store i32 0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  store ptr null, ptr %72, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %80) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #16
  store ptr null, ptr %85, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4096, ptr %86) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %87) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #16
  store ptr null, ptr %90, align 8, !tbaa !62
  %125 = load i32, ptr %46, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 524, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %126)
  %127 = load i8, ptr %42, align 1, !tbaa !35, !range !37, !noundef !38
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %30
  %130 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %130, ptr %74, align 4, !tbaa !4
  br label %132

131:                                              ; preds = %30
  store i32 1, ptr %74, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %31, align 8, !tbaa !34
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %534

135:                                              ; preds = %132
  %136 = load i32, ptr %57, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.107, ptr noundef @.str.111, i32 noundef 538, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !34
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %170

141:                                              ; preds = %135
  %142 = load ptr, ptr @stderr, align 8, !tbaa !41
  %143 = load ptr, ptr %38, align 8, !tbaa !34
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.187, ptr noundef %143) #16
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %158, %141
  %146 = load i32, ptr %63, align 4, !tbaa !4
  %147 = load i32, ptr %57, align 4, !tbaa !4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr @stderr, align 8, !tbaa !41
  %151 = load ptr, ptr %58, align 8, !tbaa !18
  %152 = load i32, ptr %63, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.188, i32 noundef %156) #16
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %63, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %63, align 4, !tbaa !4
  br label %145, !llvm.loop !124

161:                                              ; preds = %145
  %162 = load ptr, ptr @stderr, align 8, !tbaa !41
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.129) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
  %164 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.155)
          to label %165 unwind label %166

165:                                              ; preds = %161
  store ptr %164, ptr %72, align 8, !tbaa !122
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #16
  br label %170

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %92, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %93, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #16
  br label %1394

170:                                              ; preds = %165, %135
  store i32 0, ptr %70, align 4, !tbaa !4
  store i32 0, ptr %68, align 4, !tbaa !4
  store i32 0, ptr %69, align 4, !tbaa !4
  %171 = load ptr, ptr %60, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %173 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %171, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %83, ptr noundef %81, ptr noundef %172)
          to label %174 unwind label %186

174:                                              ; preds = %170
  store i32 %173, ptr %62, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #16
  %175 = load i32, ptr %62, align 4, !tbaa !4
  %176 = load ptr, ptr %45, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.t_atoms, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !55
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 40, ptr %95) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
  %181 = load i32, ptr %62, align 4, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.t_atoms, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 556, ptr noundef @.str.189, i32 noundef %181, i32 noundef %184) #17
          to label %185 unwind label %190

185:                                              ; preds = %180
  unreachable

186:                                              ; preds = %170
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %92, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %93, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #16
  br label %1394

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %92, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %93, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %95) #16
  br label %1394

194:                                              ; preds = %174
  %195 = load i32, ptr %62, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.190, ptr noundef @.str.111, i32 noundef 562, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %196)
  %197 = load ptr, ptr %32, align 8, !tbaa !120
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %32, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw %struct.t_topology, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %33, align 4, !tbaa !12
  %203 = load i32, ptr %62, align 4, !tbaa !4
  %204 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %90, align 8, !tbaa !62
  br label %205

205:                                              ; preds = %199, %194
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %216, %205
  %207 = load i32, ptr %63, align 4, !tbaa !4
  %208 = load i32, ptr %62, align 4, !tbaa !4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load i32, ptr %63, align 4, !tbaa !4
  %212 = load ptr, ptr %79, align 8, !tbaa !18
  %213 = load i32, ptr %63, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %63, align 4, !tbaa !4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %63, align 4, !tbaa !4
  br label %206, !llvm.loop !125

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %520, %219
  %221 = load i32, ptr %68, align 4, !tbaa !4
  %222 = load i32, ptr %40, align 4, !tbaa !4
  %223 = srem i32 %221, %222
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %517

225:                                              ; preds = %220
  %226 = load ptr, ptr %32, align 8, !tbaa !120
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %90, align 8, !tbaa !62
  %230 = load i32, ptr %62, align 4, !tbaa !4
  %231 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %232 = load ptr, ptr %81, align 8, !tbaa !16
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %228, %225
  %234 = load i32, ptr %69, align 4, !tbaa !4
  %235 = load i32, ptr %70, align 4, !tbaa !4
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load i32, ptr %70, align 4, !tbaa !4
  %239 = add nsw i32 %238, 100
  store i32 %239, ptr %70, align 4, !tbaa !4
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %252, %237
  %241 = load i32, ptr %63, align 4, !tbaa !4
  %242 = load i32, ptr %57, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = load ptr, ptr %85, align 8, !tbaa !20
  %247 = load i32, ptr %63, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load i32, ptr %70, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.191, ptr noundef @.str.111, i32 noundef 586, ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %251)
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %63, align 4, !tbaa !4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %63, align 4, !tbaa !4
  br label %240, !llvm.loop !126

255:                                              ; preds = %240
  br label %256

256:                                              ; preds = %255, %233
  %257 = load float, ptr %83, align 4, !tbaa !39
  %258 = load ptr, ptr %85, align 8, !tbaa !20
  %259 = load i32, ptr %57, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = load i32, ptr %69, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store float %257, ptr %265, align 4, !tbaa !39
  %266 = load i8, ptr %48, align 1, !tbaa !35, !range !37, !noundef !38
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %278

268:                                              ; preds = %256
  %269 = load i32, ptr %50, align 4, !tbaa !4
  %270 = load ptr, ptr %51, align 8, !tbaa !18
  %271 = load i32, ptr %62, align 4, !tbaa !4
  %272 = load ptr, ptr %81, align 8, !tbaa !16
  %273 = load ptr, ptr %52, align 8, !tbaa !16
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef null, ptr noundef %272, ptr noundef %273)
  %274 = load i32, ptr %62, align 4, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !16
  %276 = load ptr, ptr %49, align 8, !tbaa !16
  %277 = load ptr, ptr %81, align 8, !tbaa !16
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %268, %256
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %279

279:                                              ; preds = %298, %278
  %280 = load i32, ptr %63, align 4, !tbaa !4
  %281 = load i32, ptr %46, align 4, !tbaa !4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %301

283:                                              ; preds = %279
  %284 = load ptr, ptr %81, align 8, !tbaa !16
  %285 = load ptr, ptr %47, align 8, !tbaa !18
  %286 = load i32, ptr %63, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %284, i64 %290
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %82, align 8, !tbaa !16
  %294 = load i32, ptr %63, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x float], ptr %293, i64 %295
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %292, ptr noundef %297)
  br label %298

298:                                              ; preds = %283
  %299 = load i32, ptr %63, align 4, !tbaa !4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %63, align 4, !tbaa !4
  br label %279, !llvm.loop !127

301:                                              ; preds = %279
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %302

302:                                              ; preds = %409, %301
  %303 = load i32, ptr %66, align 4, !tbaa !4
  %304 = load i32, ptr %57, align 4, !tbaa !4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %412

306:                                              ; preds = %302
  %307 = load ptr, ptr %58, align 8, !tbaa !18
  %308 = load i32, ptr %66, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !4
  store i32 %311, ptr %67, align 4, !tbaa !4
  store float 0.000000e+00, ptr %84, align 4, !tbaa !39
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %396, %306
  %313 = load i32, ptr %63, align 4, !tbaa !4
  %314 = load i32, ptr %46, align 4, !tbaa !4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %399

316:                                              ; preds = %312
  %317 = load ptr, ptr %56, align 8, !tbaa !20
  %318 = load i32, ptr %67, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = load i32, ptr %63, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x float], ptr %321, i64 %323
  %325 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 0
  %326 = load float, ptr %325, align 4, !tbaa !39
  %327 = load ptr, ptr %82, align 8, !tbaa !16
  %328 = load i32, ptr %63, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x float], ptr %327, i64 %329
  %331 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 0
  %332 = load float, ptr %331, align 4, !tbaa !39
  %333 = load ptr, ptr %54, align 8, !tbaa !16
  %334 = load i32, ptr %63, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x float], ptr %333, i64 %335
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 0
  %338 = load float, ptr %337, align 4, !tbaa !39
  %339 = fsub float %332, %338
  %340 = load ptr, ptr %56, align 8, !tbaa !20
  %341 = load i32, ptr %67, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = load i32, ptr %63, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x float], ptr %344, i64 %346
  %348 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 1
  %349 = load float, ptr %348, align 4, !tbaa !39
  %350 = load ptr, ptr %82, align 8, !tbaa !16
  %351 = load i32, ptr %63, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x float], ptr %350, i64 %352
  %354 = getelementptr inbounds [3 x float], ptr %353, i64 0, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !39
  %356 = load ptr, ptr %54, align 8, !tbaa !16
  %357 = load i32, ptr %63, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %356, i64 %358
  %360 = getelementptr inbounds [3 x float], ptr %359, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !39
  %362 = fsub float %355, %361
  %363 = fmul float %349, %362
  %364 = call float @llvm.fmuladd.f32(float %326, float %339, float %363)
  %365 = load ptr, ptr %56, align 8, !tbaa !20
  %366 = load i32, ptr %67, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = load i32, ptr %63, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x float], ptr %369, i64 %371
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 2
  %374 = load float, ptr %373, align 4, !tbaa !39
  %375 = load ptr, ptr %82, align 8, !tbaa !16
  %376 = load i32, ptr %63, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], ptr %375, i64 %377
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !39
  %381 = load ptr, ptr %54, align 8, !tbaa !16
  %382 = load i32, ptr %63, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x float], ptr %381, i64 %383
  %385 = getelementptr inbounds [3 x float], ptr %384, i64 0, i64 2
  %386 = load float, ptr %385, align 4, !tbaa !39
  %387 = fsub float %380, %386
  %388 = call float @llvm.fmuladd.f32(float %374, float %387, float %364)
  %389 = load ptr, ptr %53, align 8, !tbaa !16
  %390 = load i32, ptr %63, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !39
  %394 = load float, ptr %84, align 4, !tbaa !39
  %395 = call float @llvm.fmuladd.f32(float %388, float %393, float %394)
  store float %395, ptr %84, align 4, !tbaa !39
  br label %396

396:                                              ; preds = %316
  %397 = load i32, ptr %63, align 4, !tbaa !4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %63, align 4, !tbaa !4
  br label %312, !llvm.loop !128

399:                                              ; preds = %312
  %400 = load float, ptr %84, align 4, !tbaa !39
  %401 = load ptr, ptr %85, align 8, !tbaa !20
  %402 = load i32, ptr %66, align 4, !tbaa !4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !16
  %406 = load i32, ptr %69, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  store float %400, ptr %408, align 4, !tbaa !39
  br label %409

409:                                              ; preds = %399
  %410 = load i32, ptr %66, align 4, !tbaa !4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %66, align 4, !tbaa !4
  br label %302, !llvm.loop !129

412:                                              ; preds = %302
  %413 = load ptr, ptr %38, align 8, !tbaa !34
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %514

415:                                              ; preds = %412
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %416

416:                                              ; preds = %502, %415
  %417 = load i32, ptr %63, align 4, !tbaa !4
  %418 = load i32, ptr %46, align 4, !tbaa !4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %505

420:                                              ; preds = %416
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %421

421:                                              ; preds = %498, %420
  %422 = load i32, ptr %65, align 4, !tbaa !4
  %423 = icmp slt i32 %422, 3
  br i1 %423, label %424, label %501

424:                                              ; preds = %421
  %425 = load ptr, ptr %54, align 8, !tbaa !16
  %426 = load i32, ptr %63, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x float], ptr %425, i64 %427
  %429 = load i32, ptr %65, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x float], ptr %428, i64 0, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !39
  %433 = load ptr, ptr %81, align 8, !tbaa !16
  %434 = load ptr, ptr %47, align 8, !tbaa !18
  %435 = load i32, ptr %63, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %433, i64 %439
  %441 = load i32, ptr %65, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 %442
  store float %432, ptr %443, align 4, !tbaa !39
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %444

444:                                              ; preds = %494, %424
  %445 = load i32, ptr %66, align 4, !tbaa !4
  %446 = load i32, ptr %57, align 4, !tbaa !4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %497

448:                                              ; preds = %444
  %449 = load ptr, ptr %85, align 8, !tbaa !20
  %450 = load i32, ptr %66, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = load i32, ptr %69, align 4, !tbaa !4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !39
  %458 = load ptr, ptr %56, align 8, !tbaa !20
  %459 = load ptr, ptr %58, align 8, !tbaa !18
  %460 = load i32, ptr %66, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %458, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !16
  %467 = load i32, ptr %63, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 %468
  %470 = load i32, ptr %65, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !39
  %474 = fmul float %457, %473
  %475 = load ptr, ptr %53, align 8, !tbaa !16
  %476 = load i32, ptr %63, align 4, !tbaa !4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %475, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !39
  %480 = fdiv float %474, %479
  %481 = load ptr, ptr %81, align 8, !tbaa !16
  %482 = load ptr, ptr %47, align 8, !tbaa !18
  %483 = load i32, ptr %63, align 4, !tbaa !4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x float], ptr %481, i64 %487
  %489 = load i32, ptr %65, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x float], ptr %488, i64 0, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !39
  %493 = fadd float %492, %480
  store float %493, ptr %491, align 4, !tbaa !39
  br label %494

494:                                              ; preds = %448
  %495 = load i32, ptr %66, align 4, !tbaa !4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %66, align 4, !tbaa !4
  br label %444, !llvm.loop !130

497:                                              ; preds = %444
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %65, align 4, !tbaa !4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %65, align 4, !tbaa !4
  br label %421, !llvm.loop !131

501:                                              ; preds = %421
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %63, align 4, !tbaa !4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %63, align 4, !tbaa !4
  br label %416, !llvm.loop !132

505:                                              ; preds = %416
  %506 = load ptr, ptr %72, align 8, !tbaa !122
  %507 = load i32, ptr %46, align 4, !tbaa !4
  %508 = load ptr, ptr %47, align 8, !tbaa !18
  %509 = load ptr, ptr %45, align 8, !tbaa !14
  %510 = load float, ptr %83, align 4, !tbaa !39
  %511 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %512 = load ptr, ptr %81, align 8, !tbaa !16
  %513 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef 0, float noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef null, ptr noundef null)
  br label %514

514:                                              ; preds = %505, %412
  %515 = load i32, ptr %69, align 4, !tbaa !4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %69, align 4, !tbaa !4
  br label %517

517:                                              ; preds = %514, %220
  %518 = load i32, ptr %68, align 4, !tbaa !4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %68, align 4, !tbaa !4
  br label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %60, align 8, !tbaa !81
  %522 = load ptr, ptr %73, align 8, !tbaa !122
  %523 = load ptr, ptr %81, align 8, !tbaa !16
  %524 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %525 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %521, ptr noundef %522, ptr noundef %83, ptr noundef %523, ptr noundef %524)
  br i1 %525, label %220, label %526, !llvm.loop !133

526:                                              ; preds = %520
  %527 = load ptr, ptr %73, align 8, !tbaa !122
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %527)
  %528 = load ptr, ptr %82, align 8, !tbaa !16
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 637, ptr noundef %528)
  %529 = load ptr, ptr %38, align 8, !tbaa !34
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %72, align 8, !tbaa !122
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %532)
  br label %533

533:                                              ; preds = %531, %526
  br label %539

534:                                              ; preds = %132
  %535 = load ptr, ptr %45, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw %struct.t_atoms, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8, !tbaa !55
  %538 = sext i32 %537 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.192, ptr noundef @.str.111, i32 noundef 645, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %538)
  br label %539

539:                                              ; preds = %534, %533
  %540 = load ptr, ptr %32, align 8, !tbaa !120
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load ptr, ptr %90, align 8, !tbaa !62
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %543)
  br label %544

544:                                              ; preds = %542, %539
  %545 = load ptr, ptr %35, align 8, !tbaa !34
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %608

547:                                              ; preds = %544
  %548 = load ptr, ptr %85, align 8, !tbaa !20
  %549 = icmp ne ptr %548, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #16
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  br label %552

551:                                              ; preds = %547
  call void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %96)
  br label %552

552:                                              ; preds = %551, %550
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  %553 = load i32, ptr %57, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 657, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %554)
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %555

555:                                              ; preds = %578, %552
  %556 = load i32, ptr %66, align 4, !tbaa !4
  %557 = load i32, ptr %57, align 4, !tbaa !4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %581

559:                                              ; preds = %555
  %560 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %561 = load ptr, ptr %55, align 8, !tbaa !18
  %562 = load ptr, ptr %58, align 8, !tbaa !18
  %563 = load i32, ptr %66, align 4, !tbaa !4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %561, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !4
  %570 = add nsw i32 %569, 1
  %571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %560, ptr noundef @.str.149, i32 noundef %570) #16
  %572 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %573 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %572)
  %574 = load ptr, ptr %88, align 8, !tbaa !8
  %575 = load i32, ptr %66, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  store ptr %573, ptr %577, align 8, !tbaa !34
  br label %578

578:                                              ; preds = %559
  %579 = load i32, ptr %66, align 4, !tbaa !4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %66, align 4, !tbaa !4
  br label %555, !llvm.loop !134

581:                                              ; preds = %555
  %582 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %583 = load ptr, ptr %39, align 8, !tbaa !34
  %584 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %582, ptr noundef @.str.193, ptr noundef %583) #16
  %585 = load ptr, ptr %35, align 8, !tbaa !34
  %586 = load i32, ptr %57, align 4, !tbaa !4
  %587 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #16
  %588 = load ptr, ptr %60, align 8, !tbaa !81
  call void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef %588)
  %589 = load ptr, ptr %88, align 8, !tbaa !8
  %590 = load i32, ptr %69, align 4, !tbaa !4
  %591 = load ptr, ptr %85, align 8, !tbaa !20
  %592 = load i32, ptr %57, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = load ptr, ptr %85, align 8, !tbaa !20
  %597 = load ptr, ptr %60, align 8, !tbaa !81
  %598 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %597)
          to label %599 unwind label %604

599:                                              ; preds = %581
  %600 = load i8, ptr %59, align 1, !tbaa !35, !range !37, !noundef !38
  %601 = trunc i8 %600 to i1
  %602 = load ptr, ptr %60, align 8, !tbaa !81
  invoke void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %585, i32 noundef %586, i32 noundef 1, ptr noundef %587, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %589, i32 noundef %590, ptr noundef %595, ptr noundef %596, ptr noundef null, float noundef %598, i1 noundef zeroext false, i1 noundef zeroext %601, ptr noundef %602)
          to label %603 unwind label %604

603:                                              ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #16
  br label %608

604:                                              ; preds = %599, %581
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %92, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %93, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #16
  br label %1394

608:                                              ; preds = %603, %544
  %609 = load ptr, ptr %36, align 8, !tbaa !34
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %714

611:                                              ; preds = %608
  %612 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %613 = load ptr, ptr %55, align 8, !tbaa !18
  %614 = load ptr, ptr %58, align 8, !tbaa !18
  %615 = getelementptr inbounds i32, ptr %614, i64 0
  %616 = load i32, ptr %615, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %613, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !4
  %620 = add nsw i32 %619, 1
  %621 = load ptr, ptr %39, align 8, !tbaa !34
  %622 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %612, ptr noundef @.str.194, i32 noundef %620, ptr noundef %621) #16
  %623 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %624 = load ptr, ptr %55, align 8, !tbaa !18
  %625 = load ptr, ptr %58, align 8, !tbaa !18
  %626 = load i32, ptr %57, align 4, !tbaa !4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %625, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %624, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !4
  %634 = add nsw i32 %633, 1
  %635 = load ptr, ptr %39, align 8, !tbaa !34
  %636 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %623, ptr noundef @.str.194, i32 noundef %634, ptr noundef %635) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #16
  %637 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %637, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %638 unwind label %673

638:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #16
  %639 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %639, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %640 unwind label %677

640:                                              ; preds = %638
  %641 = load ptr, ptr %60, align 8, !tbaa !81
  %642 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %641)
          to label %643 unwind label %681

643:                                              ; preds = %640
  store ptr %642, ptr %61, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #16
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %644

644:                                              ; preds = %709, %643
  %645 = load i32, ptr %63, align 4, !tbaa !4
  %646 = load i32, ptr %69, align 4, !tbaa !4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %712

648:                                              ; preds = %644
  %649 = load i8, ptr %59, align 1, !tbaa !35, !range !37, !noundef !38
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %687

651:                                              ; preds = %648
  %652 = load i32, ptr %63, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %687

654:                                              ; preds = %651
  %655 = load ptr, ptr %85, align 8, !tbaa !20
  %656 = load i32, ptr %57, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !16
  %660 = load i32, ptr %63, align 4, !tbaa !4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %659, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !39
  %664 = call noundef float @_ZSt3absf(float noundef %663)
  %665 = fpext float %664 to double
  %666 = fcmp olt double %665, 1.000000e-05
  br i1 %666, label %667, label %687

667:                                              ; preds = %654
  %668 = load ptr, ptr %61, align 8, !tbaa !41
  %669 = load ptr, ptr %60, align 8, !tbaa !81
  %670 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %669)
  %671 = select i1 %670, ptr @.str.182, ptr @.str.38
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.181, ptr noundef %671) #16
  br label %687

673:                                              ; preds = %611
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %92, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %93, align 4
  br label %686

677:                                              ; preds = %638
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %92, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %93, align 4
  br label %685

681:                                              ; preds = %640
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %92, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %93, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %685

685:                                              ; preds = %681, %677
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  br label %686

686:                                              ; preds = %685, %673
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #16
  br label %1394

687:                                              ; preds = %667, %654, %651, %648
  %688 = load ptr, ptr %61, align 8, !tbaa !41
  %689 = load ptr, ptr %85, align 8, !tbaa !20
  %690 = getelementptr inbounds ptr, ptr %689, i64 0
  %691 = load ptr, ptr %690, align 8, !tbaa !16
  %692 = load i32, ptr %63, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !39
  %696 = fpext float %695 to double
  %697 = load ptr, ptr %85, align 8, !tbaa !20
  %698 = load i32, ptr %57, align 4, !tbaa !4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %697, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !16
  %703 = load i32, ptr %63, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %702, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !39
  %707 = fpext float %706 to double
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.196, double noundef %696, double noundef %707) #16
  br label %709

709:                                              ; preds = %687
  %710 = load i32, ptr %63, align 4, !tbaa !4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %63, align 4, !tbaa !4
  br label %644, !llvm.loop !135

712:                                              ; preds = %644
  %713 = load ptr, ptr %61, align 8, !tbaa !41
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %713)
  br label %714

714:                                              ; preds = %712, %608
  %715 = load ptr, ptr %37, align 8, !tbaa !34
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %1046

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #16
  store ptr null, ptr %105, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 36, ptr %106) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #16
  %718 = load i32, ptr %57, align 4, !tbaa !4
  %719 = icmp slt i32 %718, 3
  br i1 %719, label %720, label %726

720:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 709, ptr noundef @.str.197) #17
          to label %721 unwind label %722

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %720
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %92, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %93, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #16
  br label %1045

726:                                              ; preds = %717
  %727 = load ptr, ptr %37, align 8, !tbaa !34
  %728 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef %727)
  %729 = icmp eq i32 %728, 13
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %109, align 1, !tbaa !35
  %731 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %731)
  %732 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 2
  %733 = getelementptr inbounds [3 x float], ptr %732, i64 0, i64 2
  store float 1.000000e+00, ptr %733, align 8, !tbaa !39
  %734 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 1
  %735 = getelementptr inbounds [3 x float], ptr %734, i64 0, i64 1
  store float 1.000000e+00, ptr %735, align 4, !tbaa !39
  %736 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 0
  %737 = getelementptr inbounds [3 x float], ptr %736, i64 0, i64 0
  store float 1.000000e+00, ptr %737, align 16, !tbaa !39
  %738 = load i8, ptr %109, align 1, !tbaa !35, !range !37, !noundef !38
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %743

740:                                              ; preds = %726
  %741 = load i32, ptr %57, align 4, !tbaa !4
  %742 = icmp sge i32 %741, 4
  br label %743

743:                                              ; preds = %740, %726
  %744 = phi i1 [ false, %726 ], [ %742, %740 ]
  %745 = zext i1 %744 to i8
  store i8 %745, ptr %110, align 1, !tbaa !35
  %746 = load i8, ptr %110, align 1, !tbaa !35, !range !37, !noundef !38
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %785

748:                                              ; preds = %743
  %749 = load ptr, ptr @stderr, align 8, !tbaa !41
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.198) #16
  %751 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %752 = load ptr, ptr %55, align 8, !tbaa !18
  %753 = load ptr, ptr %58, align 8, !tbaa !18
  %754 = getelementptr inbounds i32, ptr %753, i64 0
  %755 = load i32, ptr %754, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %752, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  %760 = load ptr, ptr %55, align 8, !tbaa !18
  %761 = load ptr, ptr %58, align 8, !tbaa !18
  %762 = getelementptr inbounds i32, ptr %761, i64 1
  %763 = load i32, ptr %762, align 4, !tbaa !4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %760, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !4
  %767 = add nsw i32 %766, 1
  %768 = load ptr, ptr %55, align 8, !tbaa !18
  %769 = load ptr, ptr %58, align 8, !tbaa !18
  %770 = getelementptr inbounds i32, ptr %769, i64 2
  %771 = load i32, ptr %770, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %768, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !4
  %775 = add nsw i32 %774, 1
  %776 = load ptr, ptr %55, align 8, !tbaa !18
  %777 = load ptr, ptr %58, align 8, !tbaa !18
  %778 = getelementptr inbounds i32, ptr %777, i64 3
  %779 = load i32, ptr %778, align 4, !tbaa !4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %776, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !4
  %783 = add nsw i32 %782, 1
  %784 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %751, ptr noundef @.str.199, i32 noundef %759, i32 noundef %767, i32 noundef %775, i32 noundef %783) #16
  br label %812

785:                                              ; preds = %743
  %786 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %787 = load ptr, ptr %55, align 8, !tbaa !18
  %788 = load ptr, ptr %58, align 8, !tbaa !18
  %789 = getelementptr inbounds i32, ptr %788, i64 0
  %790 = load i32, ptr %789, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %787, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !4
  %794 = add nsw i32 %793, 1
  %795 = load ptr, ptr %55, align 8, !tbaa !18
  %796 = load ptr, ptr %58, align 8, !tbaa !18
  %797 = getelementptr inbounds i32, ptr %796, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %795, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !4
  %802 = add nsw i32 %801, 1
  %803 = load ptr, ptr %55, align 8, !tbaa !18
  %804 = load ptr, ptr %58, align 8, !tbaa !18
  %805 = getelementptr inbounds i32, ptr %804, i64 2
  %806 = load i32, ptr %805, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %803, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !4
  %810 = add nsw i32 %809, 1
  %811 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %786, ptr noundef @.str.200, i32 noundef %794, i32 noundef %802, i32 noundef %810) #16
  br label %812

812:                                              ; preds = %785, %748
  %813 = load i32, ptr %69, align 4, !tbaa !4
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %103, i32 noundef %813, i1 noundef zeroext false)
  %814 = load i32, ptr %69, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 740, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %815)
  %816 = load i32, ptr %69, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.201, ptr noundef @.str.111, i32 noundef 741, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %817)
  %818 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.202)
  store ptr %818, ptr %108, align 8, !tbaa !34
  %819 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.203)
  store ptr %819, ptr %107, align 8, !tbaa !34
  %820 = load i32, ptr %69, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 10000
  br i1 %821, label %822, label %827

822:                                              ; preds = %812
  %823 = load i32, ptr %69, align 4, !tbaa !4
  %824 = sitofp i32 %823 to double
  %825 = fdiv double 1.000000e+04, %824
  %826 = fptrunc double %825 to float
  store float %826, ptr %89, align 4, !tbaa !39
  br label %828

827:                                              ; preds = %812
  store float 1.000000e+00, ptr %89, align 4, !tbaa !39
  br label %828

828:                                              ; preds = %827, %822
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %829

829:                                              ; preds = %921, %828
  %830 = load i32, ptr %63, align 4, !tbaa !4
  %831 = load i32, ptr %69, align 4, !tbaa !4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %924

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8, !tbaa !136
  %836 = load i32, ptr %63, align 4, !tbaa !4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds ptr, ptr %835, i64 %837
  store ptr %108, ptr %838, align 8, !tbaa !8
  %839 = load i32, ptr %63, align 4, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !64
  %842 = load i32, ptr %63, align 4, !tbaa !4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.t_atom, ptr %841, i64 %843
  %845 = getelementptr inbounds nuw %struct.t_atom, ptr %844, i32 0, i32 7
  store i32 %839, ptr %845, align 4, !tbaa !137
  %846 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 6
  %847 = load ptr, ptr %846, align 8, !tbaa !138
  %848 = load i32, ptr %63, align 4, !tbaa !4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.t_resinfo, ptr %847, i64 %849
  %851 = getelementptr inbounds nuw %struct.t_resinfo, ptr %850, i32 0, i32 0
  store ptr %107, ptr %851, align 8, !tbaa !139
  %852 = load i32, ptr %63, align 4, !tbaa !4
  %853 = sitofp i32 %852 to float
  %854 = load float, ptr %89, align 4, !tbaa !39
  %855 = fmul float %853, %854
  %856 = call noundef float @_ZSt4ceilf(float noundef %855)
  %857 = fptosi float %856 to i32
  %858 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 6
  %859 = load ptr, ptr %858, align 8, !tbaa !138
  %860 = load i32, ptr %63, align 4, !tbaa !4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.t_resinfo, ptr %859, i64 %861
  %863 = getelementptr inbounds nuw %struct.t_resinfo, ptr %862, i32 0, i32 1
  store i32 %857, ptr %863, align 8, !tbaa !141
  %864 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 6
  %865 = load ptr, ptr %864, align 8, !tbaa !138
  %866 = load i32, ptr %63, align 4, !tbaa !4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.t_resinfo, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw %struct.t_resinfo, ptr %868, i32 0, i32 2
  store i8 32, ptr %869, align 4, !tbaa !142
  %870 = load ptr, ptr %85, align 8, !tbaa !20
  %871 = getelementptr inbounds ptr, ptr %870, i64 0
  %872 = load ptr, ptr %871, align 8, !tbaa !16
  %873 = load i32, ptr %63, align 4, !tbaa !4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !39
  %877 = load ptr, ptr %104, align 8, !tbaa !16
  %878 = load i32, ptr %63, align 4, !tbaa !4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [3 x float], ptr %877, i64 %879
  %881 = getelementptr inbounds [3 x float], ptr %880, i64 0, i64 0
  store float %876, ptr %881, align 4, !tbaa !39
  %882 = load ptr, ptr %85, align 8, !tbaa !20
  %883 = getelementptr inbounds ptr, ptr %882, i64 1
  %884 = load ptr, ptr %883, align 8, !tbaa !16
  %885 = load i32, ptr %63, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %884, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !39
  %889 = load ptr, ptr %104, align 8, !tbaa !16
  %890 = load i32, ptr %63, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [3 x float], ptr %889, i64 %891
  %893 = getelementptr inbounds [3 x float], ptr %892, i64 0, i64 1
  store float %888, ptr %893, align 4, !tbaa !39
  %894 = load ptr, ptr %85, align 8, !tbaa !20
  %895 = getelementptr inbounds ptr, ptr %894, i64 2
  %896 = load ptr, ptr %895, align 8, !tbaa !16
  %897 = load i32, ptr %63, align 4, !tbaa !4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %896, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !39
  %901 = load ptr, ptr %104, align 8, !tbaa !16
  %902 = load i32, ptr %63, align 4, !tbaa !4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [3 x float], ptr %901, i64 %903
  %905 = getelementptr inbounds [3 x float], ptr %904, i64 0, i64 2
  store float %900, ptr %905, align 4, !tbaa !39
  %906 = load i8, ptr %110, align 1, !tbaa !35, !range !37, !noundef !38
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %920

908:                                              ; preds = %833
  %909 = load ptr, ptr %85, align 8, !tbaa !20
  %910 = getelementptr inbounds ptr, ptr %909, i64 3
  %911 = load ptr, ptr %910, align 8, !tbaa !16
  %912 = load i32, ptr %63, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !39
  %916 = load ptr, ptr %105, align 8, !tbaa !16
  %917 = load i32, ptr %63, align 4, !tbaa !4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %916, i64 %918
  store float %915, ptr %919, align 4, !tbaa !39
  br label %920

920:                                              ; preds = %908, %833
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %63, align 4, !tbaa !4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %63, align 4, !tbaa !4
  br label %829, !llvm.loop !143

924:                                              ; preds = %829
  %925 = load i8, ptr %110, align 1, !tbaa !35, !range !37, !noundef !38
  %926 = trunc i8 %925 to i1
  br i1 %926, label %930, label %927

927:                                              ; preds = %924
  %928 = load i8, ptr %59, align 1, !tbaa !35, !range !37, !noundef !38
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %1034

930:                                              ; preds = %927, %924
  %931 = load i8, ptr %109, align 1, !tbaa !35, !range !37, !noundef !38
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %1034

933:                                              ; preds = %930
  %934 = load ptr, ptr %85, align 8, !tbaa !20
  %935 = icmp ne ptr %934, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #16
  br i1 %935, label %936, label %937

936:                                              ; preds = %933
  br label %938

937:                                              ; preds = %933
  call void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %113)
  br label %938

938:                                              ; preds = %937, %936
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %939 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef @.str.155)
          to label %940 unwind label %949

940:                                              ; preds = %938
  store ptr %939, ptr %111, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #16
  %941 = load ptr, ptr %111, align 8, !tbaa !41
  %942 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.204, ptr noundef %942) #16
  %944 = load i8, ptr %110, align 1, !tbaa !35, !range !37, !noundef !38
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %953

946:                                              ; preds = %940
  %947 = load ptr, ptr %111, align 8, !tbaa !41
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.205, ptr noundef @.str.206) #16
  br label %953

949:                                              ; preds = %938
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %92, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %93, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #16
  br label %1045

953:                                              ; preds = %946, %940
  store i32 0, ptr %64, align 4, !tbaa !4
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %954

954:                                              ; preds = %1026, %953
  %955 = load i32, ptr %63, align 4, !tbaa !4
  %956 = getelementptr inbounds nuw %struct.t_atoms, ptr %103, i32 0, i32 0
  %957 = load i32, ptr %956, align 8, !tbaa !55
  %958 = icmp slt i32 %955, %957
  br i1 %958, label %959, label %1029

959:                                              ; preds = %954
  %960 = load i32, ptr %64, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %981

962:                                              ; preds = %959
  %963 = load i8, ptr %59, align 1, !tbaa !35, !range !37, !noundef !38
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %981

965:                                              ; preds = %962
  %966 = load ptr, ptr %85, align 8, !tbaa !20
  %967 = load i32, ptr %57, align 4, !tbaa !4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds ptr, ptr %966, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !16
  %971 = load i32, ptr %63, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %970, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !39
  %975 = call noundef float @_ZSt3absf(float noundef %974)
  %976 = fpext float %975 to double
  %977 = fcmp olt double %976, 1.000000e-05
  br i1 %977, label %978, label %981

978:                                              ; preds = %965
  %979 = load ptr, ptr %111, align 8, !tbaa !41
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.207) #16
  store i32 0, ptr %64, align 4, !tbaa !4
  br label %981

981:                                              ; preds = %978, %965, %962, %959
  %982 = load ptr, ptr %111, align 8, !tbaa !41
  %983 = load i32, ptr %63, align 4, !tbaa !4
  %984 = add nsw i32 %983, 1
  %985 = load i32, ptr %64, align 4, !tbaa !4
  %986 = add nsw i32 %985, 1
  %987 = load ptr, ptr %104, align 8, !tbaa !16
  %988 = load i32, ptr %63, align 4, !tbaa !4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [3 x float], ptr %987, i64 %989
  %991 = getelementptr inbounds [3 x float], ptr %990, i64 0, i64 0
  %992 = load float, ptr %991, align 4, !tbaa !39
  %993 = fmul float 1.000000e+01, %992
  %994 = load ptr, ptr %104, align 8, !tbaa !16
  %995 = load i32, ptr %63, align 4, !tbaa !4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [3 x float], ptr %994, i64 %996
  %998 = getelementptr inbounds [3 x float], ptr %997, i64 0, i64 1
  %999 = load float, ptr %998, align 4, !tbaa !39
  %1000 = fmul float 1.000000e+01, %999
  %1001 = load ptr, ptr %104, align 8, !tbaa !16
  %1002 = load i32, ptr %63, align 4, !tbaa !4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [3 x float], ptr %1001, i64 %1003
  %1005 = getelementptr inbounds [3 x float], ptr %1004, i64 0, i64 2
  %1006 = load float, ptr %1005, align 4, !tbaa !39
  %1007 = fmul float 1.000000e+01, %1006
  %1008 = load ptr, ptr %105, align 8, !tbaa !16
  %1009 = load i32, ptr %63, align 4, !tbaa !4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %1008, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !39
  %1013 = fmul float 1.000000e+01, %1012
  %1014 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %982, i32 noundef 0, i32 noundef %984, ptr noundef @.str.202, i8 noundef signext 32, ptr noundef @.str.203, i8 noundef signext 32, i32 noundef %986, i8 noundef signext 32, float noundef %993, float noundef %1000, float noundef %1007, float noundef 1.000000e+00, float noundef %1013, ptr noundef @.str.38)
  %1015 = load i32, ptr %64, align 4, !tbaa !4
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %981
  %1018 = load ptr, ptr %111, align 8, !tbaa !41
  %1019 = load i32, ptr %63, align 4, !tbaa !4
  %1020 = load i32, ptr %63, align 4, !tbaa !4
  %1021 = add nsw i32 %1020, 1
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.208, i32 noundef %1019, i32 noundef %1021) #16
  br label %1023

1023:                                             ; preds = %1017, %981
  %1024 = load i32, ptr %64, align 4, !tbaa !4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %64, align 4, !tbaa !4
  br label %1026

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %63, align 4, !tbaa !4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %63, align 4, !tbaa !4
  br label %954, !llvm.loop !144

1029:                                             ; preds = %954
  %1030 = load ptr, ptr %111, align 8, !tbaa !41
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.207) #16
  %1032 = load ptr, ptr %111, align 8, !tbaa !41
  %1033 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1032)
  br label %1044

1034:                                             ; preds = %930, %927
  call void @llvm.lifetime.start.p0(i64 40, ptr %115) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %1035 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %1036 = load ptr, ptr %104, align 8, !tbaa !16
  %1037 = load i32, ptr %33, align 4, !tbaa !12
  %1038 = getelementptr inbounds [3 x [3 x float]], ptr %106, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef %1035, ptr noundef %103, ptr noundef %1036, ptr noundef null, i32 noundef %1037, ptr noundef %1038)
          to label %1039 unwind label %1040

1039:                                             ; preds = %1034
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #16
  br label %1044

1040:                                             ; preds = %1034
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %92, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %93, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #16
  br label %1045

1044:                                             ; preds = %1039, %1029
  call void @_Z9done_atomP7t_atoms(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #16
  br label %1046

1045:                                             ; preds = %1040, %949, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #16
  br label %1394

1046:                                             ; preds = %1044, %714
  %1047 = load ptr, ptr %41, align 8, !tbaa !34
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1391

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %74, align 4, !tbaa !4
  %1051 = sext i32 %1050 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.209, ptr noundef @.str.111, i32 noundef 821, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %1051)
  %1052 = load i32, ptr %74, align 4, !tbaa !4
  %1053 = sext i32 %1052 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.210, ptr noundef @.str.111, i32 noundef 822, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %1053)
  %1054 = load float, ptr %43, align 4, !tbaa !39
  %1055 = fcmp oeq float %1054, 0.000000e+00
  br i1 %1055, label %1056, label %1180

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %85, align 8, !tbaa !20
  %1058 = icmp ne ptr %1057, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #16
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1056
  br label %1061

1060:                                             ; preds = %1056
  call void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %116)
  br label %1061

1061:                                             ; preds = %1060, %1059
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #16
  %1062 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1062, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @.str.214) #16
  %1064 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1064, ptr noundef @.str.215, ptr noundef @.str.38, ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.216, ptr noundef @.str.217) #16
  store i32 0, ptr %75, align 4, !tbaa !4
  store i32 0, ptr %76, align 4, !tbaa !4
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %1066

1066:                                             ; preds = %1176, %1061
  %1067 = load i32, ptr %66, align 4, !tbaa !4
  %1068 = load i32, ptr %74, align 4, !tbaa !4
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1179

1070:                                             ; preds = %1066
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %1071

1071:                                             ; preds = %1120, %1070
  %1072 = load i32, ptr %63, align 4, !tbaa !4
  %1073 = load i32, ptr %69, align 4, !tbaa !4
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1123

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %85, align 8, !tbaa !20
  %1077 = load i32, ptr %66, align 4, !tbaa !4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !16
  %1081 = load i32, ptr %63, align 4, !tbaa !4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1080, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !39
  %1085 = load ptr, ptr %85, align 8, !tbaa !20
  %1086 = load i32, ptr %66, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1085, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !16
  %1090 = load i32, ptr %75, align 4, !tbaa !4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %1089, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !39
  %1094 = fcmp olt float %1084, %1093
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1075
  %1096 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %1096, ptr %75, align 4, !tbaa !4
  br label %1097

1097:                                             ; preds = %1095, %1075
  %1098 = load ptr, ptr %85, align 8, !tbaa !20
  %1099 = load i32, ptr %66, align 4, !tbaa !4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds ptr, ptr %1098, i64 %1100
  %1102 = load ptr, ptr %1101, align 8, !tbaa !16
  %1103 = load i32, ptr %63, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1102, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !39
  %1107 = load ptr, ptr %85, align 8, !tbaa !20
  %1108 = load i32, ptr %66, align 4, !tbaa !4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %1107, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !16
  %1112 = load i32, ptr %76, align 4, !tbaa !4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds float, ptr %1111, i64 %1113
  %1115 = load float, ptr %1114, align 4, !tbaa !39
  %1116 = fcmp ogt float %1106, %1115
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1097
  %1118 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %1118, ptr %76, align 4, !tbaa !4
  br label %1119

1119:                                             ; preds = %1117, %1097
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %63, align 4, !tbaa !4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %63, align 4, !tbaa !4
  br label %1071, !llvm.loop !145

1123:                                             ; preds = %1071
  %1124 = load ptr, ptr %85, align 8, !tbaa !20
  %1125 = load i32, ptr %66, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %1124, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !16
  %1129 = load i32, ptr %75, align 4, !tbaa !4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %1128, i64 %1130
  %1132 = load float, ptr %1131, align 4, !tbaa !39
  %1133 = load ptr, ptr %77, align 8, !tbaa !16
  %1134 = load i32, ptr %66, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds float, ptr %1133, i64 %1135
  store float %1132, ptr %1136, align 4, !tbaa !39
  %1137 = load ptr, ptr %85, align 8, !tbaa !20
  %1138 = load i32, ptr %66, align 4, !tbaa !4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %1137, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !16
  %1142 = load i32, ptr %76, align 4, !tbaa !4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds float, ptr %1141, i64 %1143
  %1145 = load float, ptr %1144, align 4, !tbaa !39
  %1146 = load ptr, ptr %78, align 8, !tbaa !16
  %1147 = load i32, ptr %66, align 4, !tbaa !4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %1146, i64 %1148
  store float %1145, ptr %1149, align 4, !tbaa !39
  %1150 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1151 = load ptr, ptr %55, align 8, !tbaa !18
  %1152 = load ptr, ptr %58, align 8, !tbaa !18
  %1153 = load i32, ptr %66, align 4, !tbaa !4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1151, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = add nsw i32 %1159, 1
  %1161 = load ptr, ptr %77, align 8, !tbaa !16
  %1162 = load i32, ptr %66, align 4, !tbaa !4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %1161, i64 %1163
  %1165 = load float, ptr %1164, align 4, !tbaa !39
  %1166 = fpext float %1165 to double
  %1167 = load i32, ptr %75, align 4, !tbaa !4
  %1168 = load ptr, ptr %78, align 8, !tbaa !16
  %1169 = load i32, ptr %66, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %1168, i64 %1170
  %1172 = load float, ptr %1171, align 4, !tbaa !39
  %1173 = fpext float %1172 to double
  %1174 = load i32, ptr %76, align 4, !tbaa !4
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1150, ptr noundef @.str.218, i32 noundef %1160, double noundef %1166, i32 noundef %1167, double noundef %1173, i32 noundef %1174) #16
  br label %1176

1176:                                             ; preds = %1123
  %1177 = load i32, ptr %66, align 4, !tbaa !4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %66, align 4, !tbaa !4
  br label %1066, !llvm.loop !146

1179:                                             ; preds = %1066
  br label %1188

1180:                                             ; preds = %1049
  %1181 = load float, ptr %43, align 4, !tbaa !39
  %1182 = fneg float %1181
  %1183 = load ptr, ptr %77, align 8, !tbaa !16
  %1184 = getelementptr inbounds float, ptr %1183, i64 0
  store float %1182, ptr %1184, align 4, !tbaa !39
  %1185 = load float, ptr %43, align 4, !tbaa !39
  %1186 = load ptr, ptr %78, align 8, !tbaa !16
  %1187 = getelementptr inbounds float, ptr %1186, i64 0
  store float %1185, ptr %1187, align 4, !tbaa !39
  br label %1188

1188:                                             ; preds = %1180, %1179
  call void @llvm.lifetime.start.p0(i64 40, ptr %117) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %1189

1189:                                             ; preds = %1382, %1188
  %1190 = load i32, ptr %66, align 4, !tbaa !4
  %1191 = load i32, ptr %74, align 4, !tbaa !4
  %1192 = icmp slt i32 %1190, %1191
  br i1 %1192, label %1193, label %1385

1193:                                             ; preds = %1189
  %1194 = load i32, ptr %74, align 4, !tbaa !4
  %1195 = icmp ne i32 %1194, 1
  br i1 %1195, label %1196, label %1219

1196:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 40, ptr %118) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %119) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %1197 unwind label %1210

1197:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #16
  %1198 = load ptr, ptr %55, align 8, !tbaa !18
  %1199 = load ptr, ptr %58, align 8, !tbaa !18
  %1200 = load i32, ptr %66, align 4, !tbaa !4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1199, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1198, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !4
  %1207 = add nsw i32 %1206, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %120, i32 noundef %1207) #16
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %118, ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1208 unwind label %1214

1208:                                             ; preds = %1197
  %1209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %118) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %118) #16
  br label %1219

1210:                                             ; preds = %1196
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %92, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %93, align 4
  br label %1218

1214:                                             ; preds = %1197
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %92, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %93, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #16
  br label %1218

1218:                                             ; preds = %1214, %1210
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %118) #16
  br label %1390

1219:                                             ; preds = %1208, %1193
  %1220 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1221 = load i32, ptr %44, align 4, !tbaa !4
  %1222 = load ptr, ptr %58, align 8, !tbaa !18
  %1223 = load i32, ptr %66, align 4, !tbaa !4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i32, ptr %1222, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !4
  %1227 = add nsw i32 %1226, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(40) %117)
          to label %1228 unwind label %1273

1228:                                             ; preds = %1219
  %1229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef @.str.219, i32 noundef %1221, i32 noundef %1227, ptr noundef %1229) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #16
  %1231 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef @.str.155)
          to label %1232 unwind label %1277

1232:                                             ; preds = %1228
  store ptr %1231, ptr %72, align 8, !tbaa !122
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1233

1233:                                             ; preds = %1376, %1232
  %1234 = load i32, ptr %71, align 4, !tbaa !4
  %1235 = load i32, ptr %44, align 4, !tbaa !4
  %1236 = icmp slt i32 %1234, %1235
  br i1 %1236, label %1237, label %1379

1237:                                             ; preds = %1233
  %1238 = load float, ptr %43, align 4, !tbaa !39
  %1239 = fcmp oeq float %1238, 0.000000e+00
  br i1 %1239, label %1240, label %1282

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %44, align 4, !tbaa !4
  %1242 = icmp sle i32 %1241, 3
  br i1 %1242, label %1243, label %1282

1243:                                             ; preds = %1240
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %1244

1244:                                             ; preds = %1270, %1243
  %1245 = load i32, ptr %63, align 4, !tbaa !4
  %1246 = load i32, ptr %46, align 4, !tbaa !4
  %1247 = icmp slt i32 %1245, %1246
  br i1 %1247, label %1248, label %1281

1248:                                             ; preds = %1244
  %1249 = load i32, ptr %71, align 4, !tbaa !4
  %1250 = add nsw i32 65, %1249
  %1251 = trunc i32 %1250 to i8
  %1252 = load ptr, ptr %45, align 8, !tbaa !14
  %1253 = getelementptr inbounds nuw %struct.t_atoms, ptr %1252, i32 0, i32 6
  %1254 = load ptr, ptr %1253, align 8, !tbaa !138
  %1255 = load ptr, ptr %45, align 8, !tbaa !14
  %1256 = getelementptr inbounds nuw %struct.t_atoms, ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8, !tbaa !64
  %1258 = load ptr, ptr %47, align 8, !tbaa !18
  %1259 = load i32, ptr %63, align 4, !tbaa !4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.t_atom, ptr %1257, i64 %1263
  %1265 = getelementptr inbounds nuw %struct.t_atom, ptr %1264, i32 0, i32 7
  %1266 = load i32, ptr %1265, align 4, !tbaa !137
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.t_resinfo, ptr %1254, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1268, i32 0, i32 4
  store i8 %1251, ptr %1269, align 4, !tbaa !147
  br label %1270

1270:                                             ; preds = %1248
  %1271 = load i32, ptr %63, align 4, !tbaa !4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %63, align 4, !tbaa !4
  br label %1244, !llvm.loop !148

1273:                                             ; preds = %1219
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %92, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #16
  br label %1390

1277:                                             ; preds = %1387, %1385, %1379, %1365, %1228
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %92, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %93, align 4
  br label %1390

1281:                                             ; preds = %1244
  br label %1282

1282:                                             ; preds = %1281, %1240, %1237
  store i32 0, ptr %63, align 4, !tbaa !4
  br label %1283

1283:                                             ; preds = %1362, %1282
  %1284 = load i32, ptr %63, align 4, !tbaa !4
  %1285 = load i32, ptr %46, align 4, !tbaa !4
  %1286 = icmp slt i32 %1284, %1285
  br i1 %1286, label %1287, label %1365

1287:                                             ; preds = %1283
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %1288

1288:                                             ; preds = %1358, %1287
  %1289 = load i32, ptr %65, align 4, !tbaa !4
  %1290 = icmp slt i32 %1289, 3
  br i1 %1290, label %1291, label %1361

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %54, align 8, !tbaa !16
  %1293 = load i32, ptr %63, align 4, !tbaa !4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x float], ptr %1292, i64 %1294
  %1296 = load i32, ptr %65, align 4, !tbaa !4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [3 x float], ptr %1295, i64 0, i64 %1297
  %1299 = load float, ptr %1298, align 4, !tbaa !39
  %1300 = load ptr, ptr %77, align 8, !tbaa !16
  %1301 = load i32, ptr %66, align 4, !tbaa !4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %1300, i64 %1302
  %1304 = load float, ptr %1303, align 4, !tbaa !39
  %1305 = load i32, ptr %44, align 4, !tbaa !4
  %1306 = load i32, ptr %71, align 4, !tbaa !4
  %1307 = sub nsw i32 %1305, %1306
  %1308 = sub nsw i32 %1307, 1
  %1309 = sitofp i32 %1308 to float
  %1310 = load ptr, ptr %78, align 8, !tbaa !16
  %1311 = load i32, ptr %66, align 4, !tbaa !4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %1310, i64 %1312
  %1314 = load float, ptr %1313, align 4, !tbaa !39
  %1315 = load i32, ptr %71, align 4, !tbaa !4
  %1316 = sitofp i32 %1315 to float
  %1317 = fmul float %1314, %1316
  %1318 = call float @llvm.fmuladd.f32(float %1304, float %1309, float %1317)
  %1319 = load i32, ptr %44, align 4, !tbaa !4
  %1320 = sub nsw i32 %1319, 1
  %1321 = sitofp i32 %1320 to float
  %1322 = fdiv float %1318, %1321
  %1323 = load ptr, ptr %56, align 8, !tbaa !20
  %1324 = load ptr, ptr %58, align 8, !tbaa !18
  %1325 = load i32, ptr %66, align 4, !tbaa !4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i32, ptr %1324, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %1323, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !16
  %1332 = load i32, ptr %63, align 4, !tbaa !4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [3 x float], ptr %1331, i64 %1333
  %1335 = load i32, ptr %65, align 4, !tbaa !4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [3 x float], ptr %1334, i64 0, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !39
  %1339 = fmul float %1322, %1338
  %1340 = load ptr, ptr %53, align 8, !tbaa !16
  %1341 = load i32, ptr %63, align 4, !tbaa !4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds float, ptr %1340, i64 %1342
  %1344 = load float, ptr %1343, align 4, !tbaa !39
  %1345 = fdiv float %1339, %1344
  %1346 = fadd float %1299, %1345
  %1347 = load ptr, ptr %81, align 8, !tbaa !16
  %1348 = load ptr, ptr %47, align 8, !tbaa !18
  %1349 = load i32, ptr %63, align 4, !tbaa !4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i32, ptr %1348, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [3 x float], ptr %1347, i64 %1353
  %1355 = load i32, ptr %65, align 4, !tbaa !4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [3 x float], ptr %1354, i64 0, i64 %1356
  store float %1346, ptr %1357, align 4, !tbaa !39
  br label %1358

1358:                                             ; preds = %1291
  %1359 = load i32, ptr %65, align 4, !tbaa !4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %65, align 4, !tbaa !4
  br label %1288, !llvm.loop !149

1361:                                             ; preds = %1288
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %63, align 4, !tbaa !4
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %63, align 4, !tbaa !4
  br label %1283, !llvm.loop !150

1365:                                             ; preds = %1283
  %1366 = load ptr, ptr %72, align 8, !tbaa !122
  %1367 = load i32, ptr %46, align 4, !tbaa !4
  %1368 = load ptr, ptr %47, align 8, !tbaa !18
  %1369 = load ptr, ptr %45, align 8, !tbaa !14
  %1370 = load i32, ptr %71, align 4, !tbaa !4
  %1371 = sitofp i32 %1370 to float
  %1372 = load ptr, ptr %34, align 8, !tbaa !16
  %1373 = load ptr, ptr %81, align 8, !tbaa !16
  %1374 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, ptr noundef %1369, i32 noundef 0, float noundef %1371, ptr noundef %1372, ptr noundef %1373, ptr noundef null, ptr noundef null)
          to label %1375 unwind label %1277

1375:                                             ; preds = %1365
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %71, align 4, !tbaa !4
  %1378 = add nsw i32 %1377, 1
  store i32 %1378, ptr %71, align 4, !tbaa !4
  br label %1233, !llvm.loop !151

1379:                                             ; preds = %1233
  %1380 = load ptr, ptr %72, align 8, !tbaa !122
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1380)
          to label %1381 unwind label %1277

1381:                                             ; preds = %1379
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %66, align 4, !tbaa !4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %66, align 4, !tbaa !4
  br label %1189, !llvm.loop !152

1385:                                             ; preds = %1189
  %1386 = load ptr, ptr %77, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.209, ptr noundef @.str.111, i32 noundef 891, ptr noundef %1386)
          to label %1387 unwind label %1277

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %78, align 8, !tbaa !16
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.210, ptr noundef @.str.111, i32 noundef 892, ptr noundef %1388)
          to label %1389 unwind label %1277

1389:                                             ; preds = %1387
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %117) #16
  br label %1391

1390:                                             ; preds = %1277, %1273, %1218
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %117) #16
  br label %1394

1391:                                             ; preds = %1389, %1046
  %1392 = load ptr, ptr @stderr, align 8, !tbaa !41
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1392, ptr noundef @.str.129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  ret void

1394:                                             ; preds = %1390, %1045, %686, %604, %190, %186, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load ptr, ptr %92, align 8
  %1397 = load i32, ptr %93, align 4
  %1398 = insertvalue { ptr, i32 } poison, ptr %1396, 0
  %1399 = insertvalue { ptr, i32 } %1398, i32 %1397, 1
  resume { ptr, i32 } %1399
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %10, align 8, !tbaa !34
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !20
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !18
  store ptr %8, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %33 = load ptr, ptr @stderr, align 8, !tbaa !41
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.224) #16
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %48, %9
  %36 = load i32, ptr %20, align 4, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !41
  %41 = load ptr, ptr %17, align 8, !tbaa !18
  %42 = load i32, ptr %20, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.188, i32 noundef %46) #16
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !4
  br label %35, !llvm.loop !153

51:                                               ; preds = %35
  %52 = load ptr, ptr @stderr, align 8, !tbaa !41
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.129) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %54 unwind label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.227, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8, !tbaa !81
  %57 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %56)
          to label %58 unwind label %73

58:                                               ; preds = %55
  store ptr %57, ptr %19, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #16
  %59 = load ptr, ptr %18, align 8, !tbaa !81
  %60 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %59)
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8, !tbaa !41
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.228, i32 noundef %63) #16
  br label %79

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %29, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %30, align 4
  br label %78

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %29, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %30, align 4
  br label %77

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %29, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %151

79:                                               ; preds = %61, %58
  store float 0.000000e+00, ptr %24, align 4, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %146, %79
  %81 = load i32, ptr %23, align 4, !tbaa !4
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %80
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %21, align 4, !tbaa !4
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8, !tbaa !18
  %91 = load i32, ptr %21, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  store i32 %94, ptr %22, align 4, !tbaa !4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %121, %89
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = load i32, ptr %11, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !20
  %101 = load i32, ptr %22, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load i32, ptr %20, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 %106
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %15, align 8, !tbaa !20
  %110 = load i32, ptr %23, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i32, ptr %20, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 %115
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  %118 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %108, ptr noundef %117)
  %119 = load float, ptr %25, align 4, !tbaa !39
  %120 = fadd float %119, %118
  store float %120, ptr %25, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %99
  %122 = load i32, ptr %20, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !4
  br label %95, !llvm.loop !154

124:                                              ; preds = %95
  %125 = load float, ptr %25, align 4, !tbaa !39
  %126 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %125)
  %127 = load float, ptr %24, align 4, !tbaa !39
  %128 = fadd float %127, %126
  store float %128, ptr %24, align 4, !tbaa !39
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %21, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4, !tbaa !4
  br label %85, !llvm.loop !155

132:                                              ; preds = %85
  %133 = load ptr, ptr %19, align 8, !tbaa !41
  %134 = load ptr, ptr %14, align 8, !tbaa !18
  %135 = load i32, ptr %23, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  %140 = load float, ptr %24, align 4, !tbaa !39
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %140, %142
  %144 = fpext float %143 to double
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.229, i32 noundef %139, double noundef %144) #16
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %23, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 4, !tbaa !4
  br label %80, !llvm.loop !156

149:                                              ; preds = %80
  %150 = load ptr, ptr %19, align 8, !tbaa !41
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  ret void

151:                                              ; preds = %78
  %152 = load ptr, ptr %29, align 8
  %153 = load i32, ptr %30, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca %struct.t_rgb, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %struct.t_rgb, align 8
  %51 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %12, align 8, !tbaa !34
  store i32 %1, ptr %13, align 4, !tbaa !4
  store i32 %2, ptr %14, align 4, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !18
  store ptr %4, ptr %16, align 8, !tbaa !20
  store i32 %5, ptr %17, align 4, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !18
  store ptr %7, ptr %19, align 8, !tbaa !20
  %52 = zext i1 %8 to i8
  store i8 %52, ptr %20, align 1, !tbaa !35
  store i32 %9, ptr %21, align 4, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.230, ptr noundef @.str.111, i32 noundef 352, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %54)
  %55 = load i8, ptr %20, align 1, !tbaa !35, !range !37, !noundef !38
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %94

57:                                               ; preds = %11
  %58 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %58, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %90, %57
  %60 = load i32, ptr %27, align 4, !tbaa !4
  %61 = load i32, ptr %31, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8, !tbaa !18
  %65 = load i32, ptr %27, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8, !tbaa !18
  %73 = load ptr, ptr %22, align 8, !tbaa !18
  %74 = load i32, ptr %27, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %35, align 8, !tbaa !16
  %84 = load i32, ptr %32, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %82, ptr %86, align 4, !tbaa !39
  %87 = load i32, ptr %32, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %32, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %71, %63
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !4
  br label %59, !llvm.loop !157

93:                                               ; preds = %59
  br label %117

94:                                               ; preds = %11
  %95 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %95, ptr %31, align 4, !tbaa !4
  %96 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %96, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %113, %94
  %98 = load i32, ptr %29, align 4, !tbaa !4
  %99 = load i32, ptr %32, align 4, !tbaa !4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !18
  %103 = load i32, ptr %29, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %35, align 8, !tbaa !16
  %110 = load i32, ptr %29, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !39
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %29, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %29, align 4, !tbaa !4
  br label %97, !llvm.loop !158

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr @stderr, align 8, !tbaa !41
  %119 = load i32, ptr %31, align 4, !tbaa !4
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.231, i32 noundef %119, i32 noundef %120) #16
  %122 = load i32, ptr %31, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.232, ptr noundef @.str.111, i32 noundef 378, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %123)
  %124 = load i32, ptr %31, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.111, i32 noundef 379, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %125)
  store float 0.000000e+00, ptr %36, align 4, !tbaa !39
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %261, %117
  %127 = load i32, ptr %26, align 4, !tbaa !4
  %128 = load i32, ptr %31, align 4, !tbaa !4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %264

130:                                              ; preds = %126
  %131 = load ptr, ptr %24, align 8, !tbaa !20
  %132 = load i32, ptr %26, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load i32, ptr %32, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.234, ptr noundef @.str.111, i32 noundef 383, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %136)
  %137 = load i8, ptr %20, align 1, !tbaa !35, !range !37, !noundef !38
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load ptr, ptr %22, align 8, !tbaa !18
  %141 = load i32, ptr %26, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  store i32 %144, ptr %28, align 4, !tbaa !4
  br label %147

145:                                              ; preds = %130
  %146 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %146, ptr %28, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %145, %139
  %148 = load ptr, ptr %15, align 8, !tbaa !18
  %149 = load i32, ptr %28, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %34, align 8, !tbaa !16
  %156 = load i32, ptr %26, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store float %154, ptr %158, align 4, !tbaa !39
  %159 = load ptr, ptr @stderr, align 8, !tbaa !41
  %160 = load ptr, ptr %15, align 8, !tbaa !18
  %161 = load i32, ptr %28, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.141, i32 noundef %165) #16
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %257, %147
  %168 = load i32, ptr %27, align 4, !tbaa !4
  %169 = load i32, ptr %32, align 4, !tbaa !4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %260

171:                                              ; preds = %167
  store float 0.000000e+00, ptr %33, align 4, !tbaa !39
  %172 = load i8, ptr %20, align 1, !tbaa !35, !range !37, !noundef !38
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %183, %174
  %176 = load ptr, ptr %22, align 8, !tbaa !18
  %177 = load i32, ptr %27, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = load i32, ptr %17, align 4, !tbaa !4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = load i32, ptr %27, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %27, align 4, !tbaa !4
  br label %175, !llvm.loop !159

186:                                              ; preds = %175
  %187 = load ptr, ptr %22, align 8, !tbaa !18
  %188 = load i32, ptr %27, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !4
  store i32 %191, ptr %29, align 4, !tbaa !4
  br label %194

192:                                              ; preds = %171
  %193 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %193, ptr %29, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %192, %186
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %221, %194
  %196 = load i32, ptr %25, align 4, !tbaa !4
  %197 = load i32, ptr %13, align 4, !tbaa !4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8, !tbaa !20
  %201 = load i32, ptr %28, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i32, ptr %25, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x float], ptr %204, i64 %206
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %19, align 8, !tbaa !20
  %210 = load i32, ptr %29, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = load i32, ptr %25, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 %215
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 0
  %218 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %208, ptr noundef %217)
  %219 = load float, ptr %33, align 4, !tbaa !39
  %220 = fadd float %219, %218
  store float %220, ptr %33, align 4, !tbaa !39
  br label %221

221:                                              ; preds = %199
  %222 = load i32, ptr %25, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %25, align 4, !tbaa !4
  br label %195, !llvm.loop !160

224:                                              ; preds = %195
  %225 = load float, ptr %33, align 4, !tbaa !39
  %226 = call noundef float @_ZSt3absf(float noundef %225)
  %227 = load ptr, ptr %24, align 8, !tbaa !20
  %228 = load i32, ptr %26, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = load i32, ptr %27, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %226, ptr %234, align 4, !tbaa !39
  %235 = load ptr, ptr %24, align 8, !tbaa !20
  %236 = load i32, ptr %26, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = load i32, ptr %27, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !39
  %244 = load float, ptr %36, align 4, !tbaa !39
  %245 = fcmp ogt float %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %224
  %247 = load ptr, ptr %24, align 8, !tbaa !20
  %248 = load i32, ptr %26, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = load i32, ptr %27, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !39
  store float %255, ptr %36, align 4, !tbaa !39
  br label %256

256:                                              ; preds = %246, %224
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %27, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %27, align 4, !tbaa !4
  br label %167, !llvm.loop !161

260:                                              ; preds = %167
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %26, align 4, !tbaa !4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %26, align 4, !tbaa !4
  br label %126, !llvm.loop !162

264:                                              ; preds = %126
  %265 = load ptr, ptr @stderr, align 8, !tbaa !41
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.129) #16
  %267 = getelementptr inbounds nuw %struct.t_rgb, ptr %37, i32 0, i32 0
  store double 1.000000e+00, ptr %267, align 8, !tbaa !163
  %268 = getelementptr inbounds nuw %struct.t_rgb, ptr %37, i32 0, i32 1
  store double 1.000000e+00, ptr %268, align 8, !tbaa !165
  %269 = getelementptr inbounds nuw %struct.t_rgb, ptr %37, i32 0, i32 2
  store double 1.000000e+00, ptr %269, align 8, !tbaa !166
  %270 = getelementptr inbounds nuw %struct.t_rgb, ptr %38, i32 0, i32 0
  store double 0.000000e+00, ptr %270, align 8, !tbaa !163
  %271 = getelementptr inbounds nuw %struct.t_rgb, ptr %38, i32 0, i32 1
  store double 0.000000e+00, ptr %271, align 8, !tbaa !165
  %272 = getelementptr inbounds nuw %struct.t_rgb, ptr %38, i32 0, i32 2
  store double 0.000000e+00, ptr %272, align 8, !tbaa !166
  store i32 41, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %273 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.155)
          to label %274 unwind label %289

274:                                              ; preds = %264
  store ptr %273, ptr %23, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  %275 = load ptr, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.235, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %276 unwind label %293

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.236, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %277 unwind label %297

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.237, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %278 unwind label %301

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %279 unwind label %305

279:                                              ; preds = %278
  %280 = load i32, ptr %31, align 4, !tbaa !4
  %281 = load i32, ptr %32, align 4, !tbaa !4
  %282 = load ptr, ptr %34, align 8, !tbaa !16
  %283 = load ptr, ptr %35, align 8, !tbaa !16
  %284 = load ptr, ptr %24, align 8, !tbaa !20
  %285 = load float, ptr %36, align 4, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !167
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %275, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, float noundef 0.000000e+00, float noundef %285, ptr noundef byval(%struct.t_rgb) align 8 %50, ptr noundef byval(%struct.t_rgb) align 8 %51, ptr noundef %30)
          to label %286 unwind label %309

286:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  %287 = load ptr, ptr %23, align 8, !tbaa !41
  %288 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  ret void

289:                                              ; preds = %264
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %40, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  br label %317

293:                                              ; preds = %274
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %40, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %41, align 4
  br label %316

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %40, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %41, align 4
  br label %315

301:                                              ; preds = %277
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %40, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %41, align 4
  br label %314

305:                                              ; preds = %278
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %40, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %41, align 4
  br label %313

309:                                              ; preds = %279
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %40, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %314

314:                                              ; preds = %313, %301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %315

315:                                              ; preds = %314, %297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %316

316:                                              ; preds = %315, %293
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %317

317:                                              ; preds = %316, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %40, align 8
  %320 = load i32, ptr %41, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7compareiiPPA3_fiS1_PfiS2_i(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %class.anon.18, align 1
  store i32 %0, ptr %10, align 4, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !20
  store ptr %5, ptr %15, align 8, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !16
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %19, align 4, !tbaa !4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %36, ptr %19, align 4, !tbaa !4
  %37 = load ptr, ptr @stdout, align 8, !tbaa !41
  %38 = load i32, ptr %19, align 4, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.239, i32 noundef %38) #16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %75, %9
  %41 = load i32, ptr %20, align 4, !tbaa !4
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = load i32, ptr %20, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = load i32, ptr %20, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = load i32, ptr %20, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !39
  %62 = fpext float %61 to double
  %63 = load double, ptr %23, align 8, !tbaa !47
  %64 = fadd double %63, %62
  store double %64, ptr %23, align 8, !tbaa !47
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = load i32, ptr %20, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !39
  %70 = call noundef float @_ZSt4sqrtf(float noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !16
  %72 = load i32, ptr %20, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %20, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4, !tbaa !4
  br label %40, !llvm.loop !168

78:                                               ; preds = %40
  %79 = load double, ptr %23, align 8, !tbaa !47
  store double %79, ptr %25, align 8, !tbaa !47
  %80 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %80, ptr %20, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %94, %78
  %82 = load i32, ptr %20, align 4, !tbaa !4
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !tbaa !16
  %87 = load i32, ptr %20, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !39
  %91 = fpext float %90 to double
  %92 = load double, ptr %25, align 8, !tbaa !47
  %93 = fadd double %92, %91
  store double %93, ptr %25, align 8, !tbaa !47
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %20, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4, !tbaa !4
  br label %81, !llvm.loop !169

97:                                               ; preds = %81
  store double 0.000000e+00, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %20, align 4, !tbaa !4
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8, !tbaa !16
  %104 = load i32, ptr %20, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !39
  %108 = fcmp olt float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %17, align 8, !tbaa !16
  %111 = load i32, ptr %20, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float 0.000000e+00, ptr %113, align 4, !tbaa !39
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %17, align 8, !tbaa !16
  %116 = load i32, ptr %20, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !39
  %120 = fpext float %119 to double
  %121 = load double, ptr %24, align 8, !tbaa !47
  %122 = fadd double %121, %120
  store double %122, ptr %24, align 8, !tbaa !47
  %123 = load ptr, ptr %17, align 8, !tbaa !16
  %124 = load i32, ptr %20, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !39
  %128 = call noundef float @_ZSt4sqrtf(float noundef %127)
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  %130 = load i32, ptr %20, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %20, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 4, !tbaa !4
  br label %98, !llvm.loop !170

136:                                              ; preds = %98
  %137 = load double, ptr %24, align 8, !tbaa !47
  store double %137, ptr %26, align 8, !tbaa !47
  %138 = load ptr, ptr %17, align 8, !tbaa !16
  %139 = icmp ne ptr %138, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %142

141:                                              ; preds = %136
  call void @"_ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  %143 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %143, ptr %20, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %157, %142
  %145 = load i32, ptr %20, align 4, !tbaa !4
  %146 = load i32, ptr %18, align 4, !tbaa !4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8, !tbaa !16
  %150 = load i32, ptr %20, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !39
  %154 = fpext float %153 to double
  %155 = load double, ptr %26, align 8, !tbaa !47
  %156 = fadd double %155, %154
  store double %156, ptr %26, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %20, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !4
  br label %144, !llvm.loop !171

160:                                              ; preds = %144
  %161 = load ptr, ptr @stdout, align 8, !tbaa !41
  %162 = load double, ptr %23, align 8, !tbaa !47
  %163 = load double, ptr %24, align 8, !tbaa !47
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.240, double noundef %162, double noundef %163) #16
  %165 = load i32, ptr %16, align 4, !tbaa !4
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = load i32, ptr %19, align 4, !tbaa !4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %168, %160
  %173 = load ptr, ptr @stdout, align 8, !tbaa !41
  %174 = load double, ptr %23, align 8, !tbaa !47
  %175 = fmul double 1.000000e+02, %174
  %176 = load double, ptr %25, align 8, !tbaa !47
  %177 = fdiv double %175, %176
  %178 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %177)
  %179 = load double, ptr %24, align 8, !tbaa !47
  %180 = fmul double 1.000000e+02, %179
  %181 = load double, ptr %26, align 8, !tbaa !47
  %182 = fdiv double %180, %181
  %183 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.241, i32 noundef %178, i32 noundef %183) #16
  br label %185

185:                                              ; preds = %172, %168
  %186 = load ptr, ptr @stdout, align 8, !tbaa !41
  %187 = load double, ptr %23, align 8, !tbaa !47
  %188 = call double @sqrt(double noundef %187) #16, !tbaa !4
  %189 = load double, ptr %24, align 8, !tbaa !47
  %190 = call double @sqrt(double noundef %189) #16, !tbaa !4
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.242, double noundef %188, double noundef %190) #16
  store double 0.000000e+00, ptr %27, align 8, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %257, %185
  %193 = load i32, ptr %20, align 4, !tbaa !4
  %194 = load i32, ptr %19, align 4, !tbaa !4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %260

196:                                              ; preds = %192
  store double 0.000000e+00, ptr %29, align 8, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %244, %196
  %198 = load i32, ptr %21, align 4, !tbaa !4
  %199 = load i32, ptr %19, align 4, !tbaa !4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %247

201:                                              ; preds = %197
  store double 0.000000e+00, ptr %30, align 8, !tbaa !47
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %22, align 4, !tbaa !4
  %204 = load i32, ptr %10, align 4, !tbaa !4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8, !tbaa !20
  %208 = load i32, ptr %20, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = load i32, ptr %22, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], ptr %211, i64 %213
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %14, align 8, !tbaa !20
  %217 = load i32, ptr %21, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i32, ptr %22, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x float], ptr %220, i64 %222
  %224 = getelementptr inbounds [3 x float], ptr %223, i64 0, i64 0
  %225 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %215, ptr noundef %224)
  %226 = fpext float %225 to double
  %227 = load double, ptr %30, align 8, !tbaa !47
  %228 = fadd double %227, %226
  store double %228, ptr %30, align 8, !tbaa !47
  br label %229

229:                                              ; preds = %206
  %230 = load i32, ptr %22, align 4, !tbaa !4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %22, align 4, !tbaa !4
  br label %202, !llvm.loop !172

232:                                              ; preds = %202
  %233 = load ptr, ptr %17, align 8, !tbaa !16
  %234 = load i32, ptr %21, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !39
  %238 = fpext float %237 to double
  %239 = load double, ptr %30, align 8, !tbaa !47
  %240 = fmul double %238, %239
  %241 = load double, ptr %30, align 8, !tbaa !47
  %242 = load double, ptr %29, align 8, !tbaa !47
  %243 = call double @llvm.fmuladd.f64(double %240, double %241, double %242)
  store double %243, ptr %29, align 8, !tbaa !47
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %21, align 4, !tbaa !4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %21, align 4, !tbaa !4
  br label %197, !llvm.loop !173

247:                                              ; preds = %197
  %248 = load ptr, ptr %15, align 8, !tbaa !16
  %249 = load i32, ptr %20, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !39
  %253 = fpext float %252 to double
  %254 = load double, ptr %29, align 8, !tbaa !47
  %255 = load double, ptr %27, align 8, !tbaa !47
  %256 = call double @llvm.fmuladd.f64(double %253, double %254, double %255)
  store double %256, ptr %27, align 8, !tbaa !47
  br label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %20, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %20, align 4, !tbaa !4
  br label %192, !llvm.loop !174

260:                                              ; preds = %192
  %261 = load double, ptr %23, align 8, !tbaa !47
  %262 = load double, ptr %24, align 8, !tbaa !47
  %263 = fadd double %261, %262
  %264 = load double, ptr %27, align 8, !tbaa !47
  %265 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %264, double %263)
  store double %265, ptr %28, align 8, !tbaa !47
  %266 = load double, ptr %28, align 8, !tbaa !47
  %267 = fcmp olt double %266, 0.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  store double 0.000000e+00, ptr %28, align 8, !tbaa !47
  br label %269

269:                                              ; preds = %268, %260
  %270 = load ptr, ptr @stdout, align 8, !tbaa !41
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.243) #16
  %272 = load ptr, ptr @stdout, align 8, !tbaa !41
  %273 = load double, ptr %28, align 8, !tbaa !47
  %274 = load double, ptr %23, align 8, !tbaa !47
  %275 = load double, ptr %24, align 8, !tbaa !47
  %276 = fadd double %274, %275
  %277 = fdiv double %273, %276
  %278 = call double @sqrt(double noundef %277) #16, !tbaa !4
  %279 = fsub double 1.000000e+00, %278
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.244, double noundef %279) #16
  %281 = load double, ptr %27, align 8, !tbaa !47
  %282 = load double, ptr %23, align 8, !tbaa !47
  %283 = load double, ptr %24, align 8, !tbaa !47
  %284 = fmul double %282, %283
  %285 = call double @sqrt(double noundef %284) #16, !tbaa !4
  %286 = fdiv double %281, %285
  %287 = fsub double 1.000000e+00, %286
  store double %287, ptr %29, align 8, !tbaa !47
  %288 = load double, ptr %29, align 8, !tbaa !47
  %289 = fcmp olt double %288, 0.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %269
  store double 0.000000e+00, ptr %29, align 8, !tbaa !47
  br label %291

291:                                              ; preds = %290, %269
  %292 = load ptr, ptr @stdout, align 8, !tbaa !41
  %293 = load double, ptr %29, align 8, !tbaa !47
  %294 = call double @sqrt(double noundef %293) #16, !tbaa !4
  %295 = fsub double 1.000000e+00, %294
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.245, double noundef %295) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !188
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !188
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
  %25 = load ptr, ptr %6, align 8, !tbaa !189
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !199
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !188
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
  store ptr %0, ptr %5, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !188
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
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %3, ptr %7, align 8, !tbaa !189
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !204
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !92
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
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !206
  %28 = load i64, ptr %7, align 8, !tbaa !92
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !208
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !210
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !210
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !92
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !92
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !216
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr null, ptr %15, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load i64, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.144) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !92
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !92
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !92
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !92
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
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i64, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !92
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8, !tbaa !92
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !39
  store float %9, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store float %15, ptr %16, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !16
  br label %10, !llvm.loop !241

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #16
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.11", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.12", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.12", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !213
  ret i64 %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !250
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !251
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !251
  store ptr %15, ptr %16, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !110
  store i64 %4, ptr %10, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, float noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !34
  store i32 %1, ptr %17, align 4, !tbaa !4
  store i32 %2, ptr %18, align 4, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !34
  store ptr %4, ptr %20, align 8, !tbaa !34
  store ptr %5, ptr %21, align 8, !tbaa !106
  store ptr %6, ptr %22, align 8, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !16
  store ptr %9, ptr %25, align 8, !tbaa !20
  store ptr %10, ptr %26, align 8, !tbaa !110
  store float %11, ptr %27, align 4, !tbaa !39
  %42 = zext i1 %12 to i8
  store i8 %42, ptr %28, align 1, !tbaa !35
  %43 = zext i1 %13 to i8
  store i8 %43, ptr %29, align 1, !tbaa !35
  store ptr %14, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %44 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.155)
          to label %45 unwind label %52

45:                                               ; preds = %15
  store ptr %44, ptr %31, align 8, !tbaa !41
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  %46 = load ptr, ptr %30, align 8, !tbaa !81
  %47 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %31, align 8, !tbaa !41
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.156) #16
  br label %56

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %40, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %508

56:                                               ; preds = %49, %45
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %502, %56
  %58 = load i32, ptr %32, align 4, !tbaa !4
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %505

61:                                               ; preds = %57
  %62 = load ptr, ptr %25, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %132

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8, !tbaa !20
  %66 = load i32, ptr %32, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !39
  store float %71, ptr %35, align 4, !tbaa !39
  %72 = load ptr, ptr %25, align 8, !tbaa !20
  %73 = load i32, ptr %32, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !39
  store float %78, ptr %36, align 4, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %128, %64
  %80 = load i32, ptr %34, align 4, !tbaa !4
  %81 = load i32, ptr %23, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %131

83:                                               ; preds = %79
  %84 = load ptr, ptr %25, align 8, !tbaa !20
  %85 = load i32, ptr %32, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i32, ptr %34, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !39
  %93 = load float, ptr %35, align 4, !tbaa !39
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %83
  %96 = load ptr, ptr %25, align 8, !tbaa !20
  %97 = load i32, ptr %32, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i32, ptr %34, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !39
  store float %104, ptr %35, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %95, %83
  %106 = load ptr, ptr %25, align 8, !tbaa !20
  %107 = load i32, ptr %32, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i32, ptr %34, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !39
  %115 = load float, ptr %36, align 4, !tbaa !39
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %105
  %118 = load ptr, ptr %25, align 8, !tbaa !20
  %119 = load i32, ptr %32, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load i32, ptr %34, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !39
  store float %126, ptr %36, align 4, !tbaa !39
  br label %127

127:                                              ; preds = %117, %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %34, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %34, align 4, !tbaa !4
  br label %79, !llvm.loop !254

131:                                              ; preds = %79
  br label %229

132:                                              ; preds = %61
  %133 = load ptr, ptr %26, align 8, !tbaa !110
  %134 = load i32, ptr %32, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !39
  store float %141, ptr %35, align 4, !tbaa !39
  %142 = load ptr, ptr %26, align 8, !tbaa !110
  %143 = load i32, ptr %32, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds float, ptr %148, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !39
  store float %150, ptr %36, align 4, !tbaa !39
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %151

151:                                              ; preds = %225, %132
  %152 = load i32, ptr %33, align 4, !tbaa !4
  %153 = load i32, ptr %18, align 4, !tbaa !4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %228

155:                                              ; preds = %151
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %221, %155
  %157 = load i32, ptr %34, align 4, !tbaa !4
  %158 = load i32, ptr %23, align 4, !tbaa !4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %224

160:                                              ; preds = %156
  %161 = load ptr, ptr %26, align 8, !tbaa !110
  %162 = load i32, ptr %32, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = load i32, ptr %33, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = load i32, ptr %34, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !39
  %174 = load float, ptr %35, align 4, !tbaa !39
  %175 = fcmp olt float %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %160
  %177 = load ptr, ptr %26, align 8, !tbaa !110
  %178 = load i32, ptr %32, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = load i32, ptr %33, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load i32, ptr %34, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !39
  store float %189, ptr %35, align 4, !tbaa !39
  br label %190

190:                                              ; preds = %176, %160
  %191 = load ptr, ptr %26, align 8, !tbaa !110
  %192 = load i32, ptr %32, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = load i32, ptr %33, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = load i32, ptr %34, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !39
  %204 = load float, ptr %36, align 4, !tbaa !39
  %205 = fcmp ogt float %203, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %190
  %207 = load ptr, ptr %26, align 8, !tbaa !110
  %208 = load i32, ptr %32, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = load i32, ptr %33, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load i32, ptr %34, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !39
  store float %219, ptr %36, align 4, !tbaa !39
  br label %220

220:                                              ; preds = %206, %190
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %34, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %34, align 4, !tbaa !4
  br label %156, !llvm.loop !255

224:                                              ; preds = %156
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %33, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %33, align 4, !tbaa !4
  br label %151, !llvm.loop !256

228:                                              ; preds = %151
  br label %229

229:                                              ; preds = %228, %131
  %230 = load i8, ptr %28, align 1, !tbaa !35, !range !37, !noundef !38
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store float 0.000000e+00, ptr %35, align 4, !tbaa !39
  br label %242

233:                                              ; preds = %229
  %234 = load float, ptr %35, align 4, !tbaa !39
  %235 = fpext float %234 to double
  %236 = load float, ptr %36, align 4, !tbaa !39
  %237 = load float, ptr %35, align 4, !tbaa !39
  %238 = fsub float %236, %237
  %239 = fpext float %238 to double
  %240 = call double @llvm.fmuladd.f64(double -1.000000e-01, double %239, double %235)
  %241 = fptrunc double %240 to float
  store float %241, ptr %35, align 4, !tbaa !39
  br label %242

242:                                              ; preds = %233, %232
  %243 = load float, ptr %36, align 4, !tbaa !39
  %244 = fpext float %243 to double
  %245 = load float, ptr %36, align 4, !tbaa !39
  %246 = load float, ptr %35, align 4, !tbaa !39
  %247 = fsub float %245, %246
  %248 = fpext float %247 to double
  %249 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %248, double %244)
  %250 = fptrunc double %249 to float
  store float %250, ptr %36, align 4, !tbaa !39
  %251 = load ptr, ptr %24, align 8, !tbaa !16
  %252 = load i32, ptr %23, align 4, !tbaa !4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !39
  %257 = load ptr, ptr %24, align 8, !tbaa !16
  %258 = getelementptr inbounds float, ptr %257, i64 0
  %259 = load float, ptr %258, align 4, !tbaa !39
  %260 = fsub float %256, %259
  %261 = load float, ptr %27, align 4, !tbaa !39
  %262 = fmul float %260, %261
  %263 = call noundef float @_ZL12tick_spacingfi(float noundef %262, i32 noundef 4)
  store float %263, ptr %37, align 4, !tbaa !39
  %264 = load float, ptr %36, align 4, !tbaa !39
  %265 = load float, ptr %35, align 4, !tbaa !39
  %266 = fsub float %264, %265
  %267 = call noundef float @_ZL12tick_spacingfi(float noundef %266, i32 noundef 3)
  store float %267, ptr %38, align 4, !tbaa !39
  %268 = load ptr, ptr %30, align 8, !tbaa !81
  %269 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %268)
  br i1 %269, label %270, label %418

270:                                              ; preds = %242
  %271 = load ptr, ptr %31, align 8, !tbaa !41
  %272 = load i32, ptr %32, align 4, !tbaa !4
  %273 = load i32, ptr %32, align 4, !tbaa !4
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.157, i32 noundef %272, i32 noundef %273) #16
  %275 = load i32, ptr %32, align 4, !tbaa !4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %270
  %278 = load ptr, ptr %31, align 8, !tbaa !41
  %279 = load ptr, ptr %19, align 8, !tbaa !34
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.158, ptr noundef %279) #16
  %281 = load ptr, ptr %20, align 8, !tbaa !34
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %31, align 8, !tbaa !41
  %285 = load ptr, ptr %20, align 8, !tbaa !34
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.159, ptr noundef %285) #16
  br label %287

287:                                              ; preds = %283, %277
  br label %288

288:                                              ; preds = %287, %270
  %289 = load i32, ptr %32, align 4, !tbaa !4
  %290 = load i32, ptr %17, align 4, !tbaa !4
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %31, align 8, !tbaa !41
  %295 = load ptr, ptr %21, align 8, !tbaa !106
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #16
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.160, ptr noundef %296) #16
  br label %301

298:                                              ; preds = %288
  %299 = load ptr, ptr %31, align 8, !tbaa !41
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.161) #16
  br label %301

301:                                              ; preds = %298, %293
  %302 = load i32, ptr %23, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %332

304:                                              ; preds = %301
  %305 = load ptr, ptr %31, align 8, !tbaa !41
  %306 = load ptr, ptr %24, align 8, !tbaa !16
  %307 = getelementptr inbounds float, ptr %306, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !39
  %309 = load float, ptr %27, align 4, !tbaa !39
  %310 = fmul float %308, %309
  %311 = fpext float %310 to double
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.162, double noundef %311) #16
  %313 = load ptr, ptr %31, align 8, !tbaa !41
  %314 = load ptr, ptr %24, align 8, !tbaa !16
  %315 = load i32, ptr %23, align 4, !tbaa !4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !39
  %320 = load float, ptr %27, align 4, !tbaa !39
  %321 = fmul float %319, %320
  %322 = fpext float %321 to double
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.163, double noundef %322) #16
  %324 = load ptr, ptr %31, align 8, !tbaa !41
  %325 = load float, ptr %35, align 4, !tbaa !39
  %326 = fpext float %325 to double
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.164, double noundef %326) #16
  %328 = load ptr, ptr %31, align 8, !tbaa !41
  %329 = load float, ptr %36, align 4, !tbaa !39
  %330 = fpext float %329 to double
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.165, double noundef %330) #16
  br label %332

332:                                              ; preds = %304, %301
  %333 = load ptr, ptr %31, align 8, !tbaa !41
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.166) #16
  %335 = load ptr, ptr %31, align 8, !tbaa !41
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.167) #16
  %337 = load ptr, ptr %31, align 8, !tbaa !41
  %338 = load i32, ptr %17, align 4, !tbaa !4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, ptr %32, align 4, !tbaa !4
  %341 = sub nsw i32 %339, %340
  %342 = sitofp i32 %341 to double
  %343 = fmul double %342, 0x3FE6666666666666
  %344 = load i32, ptr %17, align 4, !tbaa !4
  %345 = sitofp i32 %344 to double
  %346 = fdiv double %343, %345
  %347 = fadd double 1.500000e-01, %346
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.168, double noundef %347) #16
  %349 = load ptr, ptr %31, align 8, !tbaa !41
  %350 = load i32, ptr %17, align 4, !tbaa !4
  %351 = load i32, ptr %32, align 4, !tbaa !4
  %352 = sub nsw i32 %350, %351
  %353 = sitofp i32 %352 to double
  %354 = fmul double %353, 0x3FE6666666666666
  %355 = load i32, ptr %17, align 4, !tbaa !4
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %354, %356
  %358 = fadd double 1.500000e-01, %357
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.169, double noundef %358) #16
  %360 = load ptr, ptr %31, align 8, !tbaa !41
  %361 = load ptr, ptr %22, align 8, !tbaa !8
  %362 = load i32, ptr %32, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !34
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.170, ptr noundef %365) #16
  %367 = load ptr, ptr %31, align 8, !tbaa !41
  %368 = load float, ptr %37, align 4, !tbaa !39
  %369 = fpext float %368 to double
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.171, double noundef %369) #16
  %371 = load ptr, ptr %31, align 8, !tbaa !41
  %372 = load float, ptr %37, align 4, !tbaa !39
  %373 = fdiv float %372, 2.000000e+00
  %374 = fpext float %373 to double
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.172, double noundef %374) #16
  %376 = load ptr, ptr %31, align 8, !tbaa !41
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.173) #16
  %378 = load ptr, ptr %31, align 8, !tbaa !41
  %379 = load float, ptr %35, align 4, !tbaa !39
  %380 = load float, ptr %37, align 4, !tbaa !39
  %381 = fdiv float %379, %380
  %382 = call noundef float @_ZSt4ceilf(float noundef %381)
  %383 = load float, ptr %37, align 4, !tbaa !39
  %384 = fmul float %382, %383
  %385 = fpext float %384 to double
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.174, double noundef %385) #16
  %387 = load ptr, ptr %31, align 8, !tbaa !41
  %388 = load float, ptr %38, align 4, !tbaa !39
  %389 = fpext float %388 to double
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.175, double noundef %389) #16
  %391 = load ptr, ptr %31, align 8, !tbaa !41
  %392 = load float, ptr %38, align 4, !tbaa !39
  %393 = fdiv float %392, 2.000000e+00
  %394 = fpext float %393 to double
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.176, double noundef %394) #16
  %396 = load ptr, ptr %31, align 8, !tbaa !41
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.177) #16
  %398 = load ptr, ptr %31, align 8, !tbaa !41
  %399 = load float, ptr %35, align 4, !tbaa !39
  %400 = load float, ptr %38, align 4, !tbaa !39
  %401 = fdiv float %399, %400
  %402 = call noundef float @_ZSt4ceilf(float noundef %401)
  %403 = load float, ptr %38, align 4, !tbaa !39
  %404 = fmul float %402, %403
  %405 = fpext float %404 to double
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.178, double noundef %405) #16
  %407 = load float, ptr %35, align 4, !tbaa !39
  %408 = fcmp olt float %407, 0.000000e+00
  br i1 %408, label %409, label %417

409:                                              ; preds = %332
  %410 = load float, ptr %36, align 4, !tbaa !39
  %411 = fcmp ogt float %410, 0.000000e+00
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %31, align 8, !tbaa !41
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.179) #16
  %415 = load ptr, ptr %31, align 8, !tbaa !41
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.180) #16
  br label %417

417:                                              ; preds = %412, %409, %332
  br label %418

418:                                              ; preds = %417, %242
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %419

419:                                              ; preds = %498, %418
  %420 = load i32, ptr %33, align 4, !tbaa !4
  %421 = load i32, ptr %18, align 4, !tbaa !4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %501

423:                                              ; preds = %419
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %424

424:                                              ; preds = %489, %423
  %425 = load i32, ptr %34, align 4, !tbaa !4
  %426 = load i32, ptr %23, align 4, !tbaa !4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %492

428:                                              ; preds = %424
  %429 = load i8, ptr %29, align 1, !tbaa !35, !range !37, !noundef !38
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %449

431:                                              ; preds = %428
  %432 = load i32, ptr %34, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load ptr, ptr %24, align 8, !tbaa !16
  %436 = load i32, ptr %34, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !39
  %440 = call noundef float @_ZSt3absf(float noundef %439)
  %441 = fpext float %440 to double
  %442 = fcmp olt double %441, 1.000000e-05
  br i1 %442, label %443, label %449

443:                                              ; preds = %434
  %444 = load ptr, ptr %31, align 8, !tbaa !41
  %445 = load ptr, ptr %30, align 8, !tbaa !81
  %446 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %445)
  %447 = select i1 %446, ptr @.str.182, ptr @.str.38
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.181, ptr noundef %447) #16
  br label %449

449:                                              ; preds = %443, %434, %431, %428
  %450 = load ptr, ptr %31, align 8, !tbaa !41
  %451 = load ptr, ptr %24, align 8, !tbaa !16
  %452 = load i32, ptr %34, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !39
  %456 = load float, ptr %27, align 4, !tbaa !39
  %457 = fmul float %455, %456
  %458 = fpext float %457 to double
  %459 = load ptr, ptr %25, align 8, !tbaa !20
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %449
  %462 = load ptr, ptr %25, align 8, !tbaa !20
  %463 = load i32, ptr %32, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !16
  %467 = load i32, ptr %34, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !39
  br label %485

471:                                              ; preds = %449
  %472 = load ptr, ptr %26, align 8, !tbaa !110
  %473 = load i32, ptr %32, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !20
  %477 = load i32, ptr %33, align 4, !tbaa !4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  %481 = load i32, ptr %34, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !39
  br label %485

485:                                              ; preds = %471, %461
  %486 = phi float [ %470, %461 ], [ %484, %471 ]
  %487 = fpext float %486 to double
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.183, double noundef %458, double noundef %487) #16
  br label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %34, align 4, !tbaa !4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %34, align 4, !tbaa !4
  br label %424, !llvm.loop !257

492:                                              ; preds = %424
  %493 = load ptr, ptr %31, align 8, !tbaa !41
  %494 = load ptr, ptr %30, align 8, !tbaa !81
  %495 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %494)
  %496 = select i1 %495, ptr @.str.182, ptr @.str.38
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.181, ptr noundef %496) #16
  br label %498

498:                                              ; preds = %492
  %499 = load i32, ptr %33, align 4, !tbaa !4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %33, align 4, !tbaa !4
  br label %419, !llvm.loop !258

501:                                              ; preds = %419
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %32, align 4, !tbaa !4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %32, align 4, !tbaa !4
  br label %57, !llvm.loop !259

505:                                              ; preds = %57
  %506 = load ptr, ptr %31, align 8, !tbaa !41
  %507 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %506)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  ret void

508:                                              ; preds = %52
  %509 = load ptr, ptr %40, align 8
  %510 = load i32, ptr %41, align 4
  %511 = insertvalue { ptr, i32 } poison, ptr %509, 0
  %512 = insertvalue { ptr, i32 } %511, i32 %510, 1
  resume { ptr, i32 } %512
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.143) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !34
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL12tick_spacingfi(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load float, ptr %4, align 4, !tbaa !39
  %9 = fcmp ole float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = call double @log(double noundef 1.000000e+01) #16, !tbaa !4
  %13 = load float, ptr %4, align 4, !tbaa !39
  %14 = call noundef float @_ZSt3logf(float noundef %13)
  %15 = fpext float %14 to double
  %16 = call double @log(double noundef 1.000000e+01) #16, !tbaa !4
  %17 = fdiv double %15, %16
  %18 = call double @llvm.ceil.f64(double %17)
  %19 = fmul double %12, %18
  %20 = call double @exp(double noundef %19) #16, !tbaa !4
  %21 = fmul double 2.000000e-01, %20
  %22 = fptrunc double %21 to float
  store float %22, ptr %6, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %31, %11
  %24 = load float, ptr %4, align 4, !tbaa !39
  %25 = load float, ptr %6, align 4, !tbaa !39
  %26 = fdiv float %24, %25
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to float
  %30 = fcmp olt float %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load float, ptr %6, align 4, !tbaa !39
  %33 = fdiv float %32, 2.000000e+00
  store float %33, ptr %6, align 4, !tbaa !39
  br label %23, !llvm.loop !260

34:                                               ; preds = %23
  %35 = load float, ptr %6, align 4, !tbaa !39
  store float %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %37 = load float, ptr %3, align 4
  ret float %37
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @logf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: nounwind
declare float @logf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.111, i32 noundef 656) #17
  unreachable
}

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.220, ptr noundef @.str.222, ptr noundef @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.111, i32 noundef 772) #17
  unreachable
}

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #5

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9done_atomP7t_atoms(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.220, ptr noundef @.str.223, ptr noundef @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.111, i32 noundef 825) #17
  unreachable
}

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %13 = load i8, ptr %5, align 1, !tbaa !35, !range !37, !noundef !38
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #16
  store i32 %24, ptr %7, align 4, !tbaa !4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !35, !range !37, !noundef !38
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %32 = load i8, ptr %5, align 1, !tbaa !35, !range !37, !noundef !38
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #16
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = icmp eq ptr %7, %6
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %6, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %6, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10filesystem7__cxx114path5_ListaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZNSt10filesystem7__cxx114path5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  store ptr %6, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !92
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !92
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !261

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i64 %1, ptr %6, align 8, !tbaa !92
  store i8 %2, ptr %7, align 1, !tbaa !210
  store ptr %3, ptr %8, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = load i8, ptr %7, align 1, !tbaa !210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !210
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !210
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !210
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !210
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %12, !llvm.loop !262

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !210
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !210
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !210
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !210
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
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
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !106
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !106
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !106
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !106
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !210
  store i64 %59, ptr %6, align 8, !tbaa !92
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !106
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !106
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !106
  %74 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !106
  %77 = load ptr, ptr %4, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10filesystem7__cxx114path5_ListaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !213
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %8, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !218
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %6, ptr %3, align 8, !tbaa !218
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !218
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !92
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.143) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !92
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !166
  ret void
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", ptr noundef @.str.111, i32 noundef 283) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !47
  %3 = load double, ptr %2, align 8, !tbaa !47
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !184
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !106
  br label %5, !llvm.loop !267

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i64, ptr %6, align 8, !tbaa !92
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
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!13 = !{!"_ZTS7PbcType", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 float", !10, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!23, !24, i64 16}
!33 = !{!23, !25, i64 24}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 double", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTS7t_atoms", !5, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !5, i64 40, !60, i64 48, !61, i64 56, !36, i64 64, !36, i64 65, !36, i64 66, !36, i64 67, !36, i64 68}
!57 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!58 = !{!"p3 omnipotent char", !59, i64 0}
!59 = !{!"any p3 pointer", !10, i64 0}
!60 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!61 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!64 = !{!56, !57, i64 8}
!65 = !{!66, !40, i64 0}
!66 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !67, i64 16, !67, i64 18, !68, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!67 = !{!"short", !6, i64 0}
!68 = !{!"_ZTS12ParticleType", !6, i64 0}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!87 = !{!11, !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!92 = !{!25, !25, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !11, i64 0}
!105 = !{!100, !17, i64 8}
!106 = !{!30, !30, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 int", !10, i64 0}
!109 = distinct !{!109, !50}
!110 = !{!111, !111, i64 0}
!111 = !{!"p3 float", !59, i64 0}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = !{!56, !58, i64 16}
!137 = !{!66, !5, i64 24}
!138 = !{!56, !60, i64 48}
!139 = !{!140, !9, i64 0}
!140 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!141 = !{!140, !5, i64 8}
!142 = !{!140, !6, i64 12}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = !{!140, !6, i64 20}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = !{!164, !48, i64 0}
!164 = !{!"_ZTS5t_rgb", !48, i64 0, !48, i64 8, !48, i64 16}
!165 = !{!164, !48, i64 8}
!166 = !{!164, !48, i64 16}
!167 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!183 = !{!29, !30, i64 0}
!184 = !{!29, !30, i64 8}
!185 = !{!29, !30, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!188 = !{i64 0, i64 8, !92, i64 8, i64 8, !34}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!197 = !{!198, !25, i64 0}
!198 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !24, i64 8}
!199 = !{!198, !24, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!204 = !{!205, !24, i64 0}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!206 = !{!207, !30, i64 0}
!207 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!208 = !{!209, !24, i64 0}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !205, i64 0, !25, i64 8, !6, i64 16}
!210 = !{!6, !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!213 = !{!209, !25, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!234 = !{!100, !17, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 long", !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !11, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !11, i64 0}
!241 = distinct !{!241, !50}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !11, i64 0}
!244 = !{!245, !17, i64 0}
!245 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !17, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !11, i64 0}
!248 = !{!249, !17, i64 0}
!249 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !17, i64 0}
!250 = !{!58, !58, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p4 float", !253, i64 0}
!253 = !{!"any p4 pointer", !59, i64 0}
!254 = distinct !{!254, !50}
!255 = distinct !{!255, !50}
!256 = distinct !{!256, !50}
!257 = distinct !{!257, !50}
!258 = distinct !{!258, !50}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50}
!262 = distinct !{!262, !50}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !11, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!267 = distinct !{!267, !50}
