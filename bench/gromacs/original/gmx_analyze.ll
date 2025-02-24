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
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi25EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi80EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt10filesystem7__cxx114pathC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

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

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt3logf = comdat any

$_ZSt5log1pf = comdat any

$_ZSt3expf = comdat any

@_ZZ11gmx_analyzeiPPcE4desc = internal global [80 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.20, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.20, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76], align 16
@.str = private unnamed_addr constant [57 x i8] c"[THISMODULE] reads an ASCII file and analyzes data sets.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"A line in the input file may start with a time\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"(see option [TT]-time[tt]) and any number of [IT]y[it]-values may follow.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Multiple sets can also be\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"read when they are separated by & (option [TT]-n[tt]);\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"in this case only one [IT]y[it]-value is read from each line.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"All lines starting with # and @ are skipped.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"All analyses can also be done for the derivative of a set\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"(option [TT]-d[tt]).[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"All options, except for [TT]-av[tt] and [TT]-power[tt], assume that the\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"points are equidistant in time.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"[THISMODULE] always shows the average and standard deviation of each\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"set, as well as the relative deviation of the third\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"and fourth cumulant from those of a Gaussian distribution with the same\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"standard deviation.[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Option [TT]-ac[tt] produces the autocorrelation function(s).\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Be sure that the time interval between data points is\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"much shorter than the time scale of the autocorrelation.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Option [TT]-cc[tt] plots the resemblance of set i with a cosine of\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"i/2 periods. The formula is::\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [83 x i8] c"  [MATH]2 ([INT][FROM]0[from][TO]T[to][int] y(t) [COS]i [GRK]pi[grk] t[cos] dt)^2 \00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"  / [INT][FROM]0[from][TO]T[to][int] y^2(t) dt[math]\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"This is useful for principal components obtained from covariance\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"analysis, since the principal components of random diffusion are\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"pure cosines.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"Option [TT]-msd[tt] produces the mean square displacement(s).[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Option [TT]-dist[tt] produces distribution plot(s).[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Option [TT]-av[tt] produces the average over the sets.\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Error bars can be added with the option [TT]-errbar[tt].\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"The errorbars can represent the standard deviation, the error\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"(assuming the points are independent) or the interval containing\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"90% of the points, by discarding 5% of the points at the top and\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"the bottom.[PAR]\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"Option [TT]-ee[tt] produces error estimates using block averaging.\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"A set is divided in a number of blocks and averages are calculated for\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"each block. The error for the total average is calculated from\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"the variance between averages of the m blocks B[SUB]i[sub] as follows:\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"error^2 = [SUM][sum] (B[SUB]i[sub] - [CHEVRON]B[chevron])^2 / (m*(m-1)).\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"These errors are plotted as a function of the block size.\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"Also an analytical block average curve is plotted, assuming\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"that the autocorrelation is a sum of two exponentials.\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"The analytical curve for the block average is::\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"  [MATH]f(t) = [GRK]sigma[grk][TT]*[tt][SQRT]2/T (  [GRK]alpha[grk]   \00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"  ([GRK]tau[grk][SUB]1[sub] (([EXP]-t/[GRK]tau[grk][SUB]1[sub][exp] - 1) \00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"  [GRK]tau[grk][SUB]1[sub]/t + 1)) +\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"  (1-[GRK]alpha[grk]) ([GRK]tau[grk][SUB]2[sub] \00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"  (([EXP]-t/[GRK]tau[grk][SUB]2[sub][exp] - 1) [GRK]tau[grk][SUB]2[sub]/t + \00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"  1)))[sqrt][math],\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"where T is the total time.\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"[GRK]alpha[grk], [GRK]tau[grk][SUB]1[sub] and [GRK]tau[grk][SUB]2[sub] are \00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"obtained by fitting f^2(t) to error^2.\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"When the actual block average is very close to the analytical curve,\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"the error is [MATH][GRK]sigma[grk][TT]*[tt][SQRT]2/T (a [GRK]tau[grk][SUB]1[sub] \00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"+ (1-a) [GRK]tau[grk][SUB]2[sub])[sqrt][math].\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"The complete derivation is given in\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"B. Hess, J. Chem. Phys. 116:209-217, 2002.[PAR]\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Option [TT]-filter[tt] prints the RMS high-frequency fluctuation\00", align 1
@.str.58 = private unnamed_addr constant [66 x i8] c"of each set and over all sets with respect to a filtered average.\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"The filter is proportional to cos([GRK]pi[grk] t/len) where t goes from -len/2\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"to len/2. len is supplied with the option [TT]-filter[tt].\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"This filter reduces oscillations with period len/2 and len by a factor\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"of 0.79 and 0.33 respectively.[PAR]\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Option [TT]-g[tt] fits the data to the function given with option\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"[TT]-fitfn[tt].[PAR]\00", align 1
@.str.65 = private unnamed_addr constant [80 x i8] c"Option [TT]-power[tt] fits the data to [MATH]b t^a[math], which is accomplished\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"by fitting to [MATH]a t + b[math] on log-log scale. All points after the first\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"zero or with a negative value are ignored.[PAR]\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"Option [TT]-luzar[tt] performs a Luzar & Chandler kinetics analysis\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"on output from [gmx-hbond]. The input file can be taken directly\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"from [TT]gmx hbond -ac[tt], and then the same result should be produced.[PAR]\00", align 1
@.str.71 = private unnamed_addr constant [70 x i8] c"Option [TT]-fitfn[tt] performs curve fitting to a number of different\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"curves that make sense in the context of molecular dynamics, mainly\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"exponential curves. More information is in the manual. To check the output\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"of the fitting procedure the option [TT]-fitted[tt] will print both the\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"original data and the fitted function to a new data file. The fitting\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"parameters are stored as comment in the output file.\00", align 1
@_ZZ11gmx_analyzeiPPcE2tb = internal global float -1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE2te = internal global float -1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE4frac = internal global float 5.000000e-01, align 4
@_ZZ11gmx_analyzeiPPcE7filtlen = internal global float 0.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE8binwidth = internal global float 0x3FB99999A0000000, align 4
@_ZZ11gmx_analyzeiPPcE10aver_start = internal global float 0.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE6bHaveT = internal global i8 1, align 1
@_ZZ11gmx_analyzeiPPcE4bDer = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bSubAv = internal global i8 1, align 1
@_ZZ11gmx_analyzeiPPcE9bAverCorr = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE5bXYdy = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bEESEF = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bEENLC = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE8bEeFitAc = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bPower = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE10bIntegrate = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE11bRegression = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE6bLuzar = internal global i8 0, align 1
@_ZZ11gmx_analyzeiPPcE8nsets_in = internal global i32 1, align 4
@_ZZ11gmx_analyzeiPPcE1d = internal global i32 1, align 4
@_ZZ11gmx_analyzeiPPcE6nb_min = internal global i32 4, align 4
@_ZZ11gmx_analyzeiPPcE5resol = internal global i32 10, align 4
@_ZZ11gmx_analyzeiPPcE4temp = internal global float 0x4072A26660000000, align 4
@_ZZ11gmx_analyzeiPPcE9fit_start = internal global float 1.000000e+00, align 4
@_ZZ11gmx_analyzeiPPcE7fit_end = internal global float 6.000000e+01, align 4
@_ZZ11gmx_analyzeiPPcE9avbar_opt = internal global [6 x ptr] [ptr null, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Expect a time in the input\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"First time to read from set\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Last time to read from set\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Read this number of sets separated by &\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Use the derivative\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"HIDDENThe derivative is the difference over this number of points\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Binwidth for the distribution\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"-errbar\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Error bars for [TT]-av[tt]\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"-integrate\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"Integrate data function(s) numerically using trapezium rule\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"-aver_start\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Start averaging the integral from here\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"-xydy\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"Interpret second data set as error in the y values for integrating\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"-regression\00", align 1
@.str.104 = private unnamed_addr constant [526 x i8] c"Perform a linear regression analysis on the data. If [TT]-xydy[tt] is set a second set will be interpreted as the error bar in the Y value. Otherwise, if multiple data sets are present a multilinear regression will be performed yielding the constant A that minimize [MATH][GRK]chi[grk]^2 = (y - A[SUB]0[sub] x[SUB]0[sub] - A[SUB]1[sub] x[SUB]1[sub] - ... - A[SUB]N[sub] x[SUB]N[sub])^2[math] where now Y is the first data set in the input file and x[SUB]i[sub] the others. Do read the information at the option [TT]-time[tt].\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"-luzar\00", align 1
@.str.106 = private unnamed_addr constant [225 x i8] c"Do a Luzar and Chandler analysis on a correlation function and related as produced by [gmx-hbond]. When in addition the [TT]-xydy[tt] flag is given the second and fourth column will be interpreted as errors in c(t) and n(t).\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"Temperature for the Luzar hydrogen bonding kinetics analysis (K)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"-fitstart\00", align 1
@.str.110 = private unnamed_addr constant [153 x i8] c"Time (ps) from which to start fitting the correlation functions in order to obtain the forward and backward rate constants for HB breaking and formation\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"-fitend\00", align 1
@.str.112 = private unnamed_addr constant [171 x i8] c"Time (ps) where to stop fitting the correlation functions in order to obtain the forward and backward rate constants for HB breaking and formation. Only with [TT]-gem[tt]\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"HIDDENMinimum number of blocks for block averaging\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-resol\00", align 1
@.str.116 = private unnamed_addr constant [89 x i8] c"HIDDENResolution for the block averaging, block size increases with a factor 2^(1/resol)\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"-eeexpfit\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"HIDDENAlways use a single exponential fit for the error estimate\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"-eenlc\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"HIDDENAllow a negative long-time correlation\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"-eefitac\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"HIDDENAlso plot analytical block average using a autocorrelation fit\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"-filter\00", align 1
@.str.124 = private unnamed_addr constant [89 x i8] c"Print the high-frequency fluctuation after filtering with a cosine filter of this length\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"-power\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Fit data to: b t^a\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"-subav\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Subtract the average before autocorrelating\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"-oneacf\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"Calculate one ACF over all sets\00", align 1
@__const._Z11gmx_analyzeiPPc.pa = private unnamed_addr constant [25 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.81, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bHaveT }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE2tb }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE2te }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8nsets_in }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE4bDer }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE1d }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8binwidth }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9avbar_opt }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE10aver_start }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE5bXYdy }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE11bRegression }, ptr @.str.104 }, %struct.t_pargs { ptr @.str.105, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bLuzar }, ptr @.str.106 }, %struct.t_pargs { ptr @.str.107, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE4temp }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.109, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9fit_start }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.111, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE7fit_end }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.113, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6nb_min }, ptr @.str.114 }, %struct.t_pargs { ptr @.str.115, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE5resol }, ptr @.str.116 }, %struct.t_pargs { ptr @.str.117, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bEESEF }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.119, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bEENLC }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE7filtlen }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bPower }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE6bSubAv }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr }, ptr @.str.130 }], align 16
@.str.131 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"-ac\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"autocorr\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"-msd\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"msd\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-cc\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"coscont\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"distr\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"-ee\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"errest\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"-fitted\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"fitted\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"fitlog\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.150 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_analyze.cpp\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"-fitfn\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"Read %d sets of %d points, dt = %g\0A\0A\00", align 1
@.str.153 = private unnamed_addr constant [55 x i8] c"Calculating the derivative as (f[i+%d]-f[i])/(%d*dt)\0A\0A\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"Calculating the integral using the trapezium rule\0A\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Integral %10.3f +/- %10.5f\0A\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Integral %d  %10.5f  +/- %10.5f\0A\00", align 1
@.str.157 = private unnamed_addr constant [74 x i8] c"                                      std. dev.    relative deviation of\0A\00", align 1
@.str.158 = private unnamed_addr constant [75 x i8] c"                       standard       ---------   cumulants from those of\0A\00", align 1
@.str.159 = private unnamed_addr constant [75 x i8] c"set      average       deviation      sqrt(n-1)   a Gaussian distribition\0A\00", align 1
@.str.160 = private unnamed_addr constant [71 x i8] c"                                                      cum. 3   cum. 4\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"SS%d  %13.6e   %12.6e   %12.6e      %6.3f   %6.3f\0A\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Mean square displacement\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"MSD (nm\\S2\\N)\00", align 1
@stderr = external global ptr, align 8
@.str.168 = private unnamed_addr constant [4 x i8] c"\0D%d\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c" %g %8g\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"\0D%d, time=%g\0A\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Autocorrelation\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Will fit to the following function:\0A\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"Using two columns as y and sigma values\0A\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"-beginfit\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"-endfit\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"fitparm\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"Warning: don't know how to initialize the parameters\0A\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Starting parameters:\0A\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"a%-2d = %12.5e\0A\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"No solution was found\0A\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external global ptr, align 8
@.str.187 = private unnamed_addr constant [47 x i8] c"Will calculate the fluctuation over %d points\0A\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"  using a filter of length %g of %d points\0A\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"Set %3d filtered fluctuation: %12.6e\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Overall filtered fluctuation: %12.6e\0A\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Cosine content\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"set / half periods\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"cosine content\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c" %d %g\0A\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"Cosine content of set %d with %.1f periods: %g\0A\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Making distributions with %d bins\0A\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c" %g  %g\0A\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.202 = private unnamed_addr constant [62 x i8] c"Errorbars: discarding %d points on both sides: %d%% interval\0A\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c" %g %g\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.206 = private unnamed_addr constant [72 x i8] c"The number of points is smaller than 4, can not make an error estimate\0A\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Error estimates\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Block size (time)\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Error estimate\00", align 1
@.str.210 = private unnamed_addr constant [63 x i8] c"@ subtitle \22using block averaging, total time %g (%d points)\22\0A\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"tbs\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"ybs\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"fitsig\00", align 1
@.str.214 = private unnamed_addr constant [175 x i8] c"Data set %d has strange time correlations:\0Athe std. error using single points is larger than that of blocks of 2 points\0AThe error estimate might be inaccurate, check the fit\0A\00", align 1
@debug = external global ptr, align 8
@.str.215 = private unnamed_addr constant [25 x i8] c"set %d tau1 estimate %f\0A\00", align 1
@.str.216 = private unnamed_addr constant [95 x i8] c"Warning: tau2 is longer than the length of the data (%g)\0A         the statistics might be bad\0A\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"a fitted parameter is negative\0A\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"invalid fit:  e.e. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"Will fix tau2 at the total time: %g\0A\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"Will use a single exponential fit for set %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"Set %3d:  err.est. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"@ legend string %d \22av %f\22\0A\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"@ legend string %d \22ee %6g\22\0A\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"@ s%d legend \22av %f\22\0A\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"@ s%d legend \22ee %6g\22\0A\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Set %3d:  ac erest %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Problem in error estimate: T = %g, ss = %g\0A\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.234 = private unnamed_addr constant [75 x i8] c"First time is not larger than 0, using index number as time for power fit\0A\00", align 1
@.str.235 = private unnamed_addr constant [62 x i8] c"Will power fit up to point %d, since it is not larger than 0\0A\00", align 1
@.str.236 = private unnamed_addr constant [44 x i8] c"Power fit set %3d:  error %.3f  a %g  b %g\0A\00", align 1
@.str.237 = private unnamed_addr constant [42 x i8] c"Fitting data to a function f(x) = ax + b\0A\00", align 1
@.str.238 = private unnamed_addr constant [54 x i8] c"Minimizing residual chi2 = Sum_i w_i [f(x_i) - y_i]2\0A\00", align 1
@.str.239 = private unnamed_addr constant [63 x i8] c"Error estimates will be given if w_i (sigma) values are given\0A\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"(use option -xydy).\0A\0A\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"Chi2                    = %g\0A\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"S (Sqrt(Chi2/(n-2))     = %g\0A\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"Correlation coefficient = %.1f%%\0A\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"a    = %g +/- %g\0A\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"b    = %g +/- %g\0A\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"a    = %g\0A\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"b    = %g\0A\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"xx[j]\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Fitting %d data points in %d sets\0A\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"chi2 = %g\0A\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"A =\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"  %g\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"xx[i]\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"RMS difference in derivatives is %g\0A\00", align 1
@.str.259 = private unnamed_addr constant [76 x i8] c"Inconsistent input. I need c(t) sigma_c(t) n(t) sigma_n(t) K(t) sigma_K(t)\0A\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"Not doing anything. Sorry.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_analyzeiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [25 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [9 x %struct.t_filenm], align 16
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 800, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_analyzeiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 504, ptr %34) #16
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 0
  store i32 20, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 1
  store ptr @.str.131, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 2
  store ptr @.str.132, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 3
  store i64 2, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  %54 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 1
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 0
  store i32 20, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 1
  store ptr @.str.133, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 2
  store ptr @.str.134, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 3
  store i64 12, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %60 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 2
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 0
  store i32 20, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 1
  store ptr @.str.135, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 2
  store ptr @.str.136, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 3
  store i64 12, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  %66 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 3
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 0
  store i32 20, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 1
  store ptr @.str.137, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 2
  store ptr @.str.138, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 3
  store i64 12, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %72 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 4
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 0
  store i32 20, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 1
  store ptr @.str.139, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 2
  store ptr @.str.140, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 3
  store i64 12, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  %78 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 5
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 0
  store i32 20, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 1
  store ptr @.str.141, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 2
  store ptr @.str.142, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 3
  store i64 12, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  %84 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 6
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 0
  store i32 20, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 1
  store ptr @.str.143, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 2
  store ptr @.str.144, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 3
  store i64 12, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  %90 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 7
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 0
  store i32 20, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 1
  store ptr @.str.145, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 2
  store ptr @.str.146, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 3
  store i64 12, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  %96 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 8
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 0
  store i32 19, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 1
  store ptr @.str.147, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 2
  store ptr @.str.148, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 3
  store i64 12, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %102 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %6)
          to label %103 unwind label %120

103:                                              ; preds = %2
  store i32 %102, ptr %35, align 4, !tbaa !4
  %104 = getelementptr inbounds [25 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %105 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %35, ptr noundef %104)
          to label %106 unwind label %120

106:                                              ; preds = %103
  store ptr %105, ptr %36, align 8, !tbaa !24
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %109 unwind label %120

109:                                              ; preds = %106
  %110 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %111 = load i32, ptr %35, align 4, !tbaa !4
  %112 = load ptr, ptr %36, align 8, !tbaa !24
  %113 = invoke noundef i32 @_Z5asizeIPKcLi80EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) @_ZZ11gmx_analyzeiPPcE4desc)
          to label %114 unwind label %120

114:                                              ; preds = %109
  %115 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %107, i64 noundef 32, i32 noundef %108, ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef @_ZZ11gmx_analyzeiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %33)
          to label %116 unwind label %120

116:                                              ; preds = %114
  br i1 %115, label %124, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %36, align 8, !tbaa !24
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 1184, ptr noundef %118)
          to label %119 unwind label %120

119:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %856

120:                                              ; preds = %853, %850, %840, %829, %816, %768, %747, %738, %735, %724, %714, %697, %695, %684, %631, %598, %563, %558, %551, %363, %360, %358, %356, %354, %352, %341, %338, %335, %204, %195, %170, %168, %164, %162, %154, %151, %149, %146, %144, %141, %139, %136, %134, %131, %129, %126, %124, %117, %114, %109, %106, %103, %2
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %37, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %38, align 4
  br label %859

124:                                              ; preds = %116
  %125 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %126 unwind label %120

126:                                              ; preds = %124
  %127 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %128 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.133, i32 noundef %125, ptr noundef %127)
          to label %129 unwind label %120

129:                                              ; preds = %126
  store ptr %128, ptr %26, align 8, !tbaa !25
  %130 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %131 unwind label %120

131:                                              ; preds = %129
  %132 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %133 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.135, i32 noundef %130, ptr noundef %132)
          to label %134 unwind label %120

134:                                              ; preds = %131
  store ptr %133, ptr %27, align 8, !tbaa !25
  %135 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %136 unwind label %120

136:                                              ; preds = %134
  %137 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %138 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %135, ptr noundef %137)
          to label %139 unwind label %120

139:                                              ; preds = %136
  store ptr %138, ptr %28, align 8, !tbaa !25
  %140 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %141 unwind label %120

141:                                              ; preds = %139
  %142 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %143 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.139, i32 noundef %140, ptr noundef %142)
          to label %144 unwind label %120

144:                                              ; preds = %141
  store ptr %143, ptr %29, align 8, !tbaa !25
  %145 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %146 unwind label %120

146:                                              ; preds = %144
  %147 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %148 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.141, i32 noundef %145, ptr noundef %147)
          to label %149 unwind label %120

149:                                              ; preds = %146
  store ptr %148, ptr %30, align 8, !tbaa !25
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %151 unwind label %120

151:                                              ; preds = %149
  %152 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %153 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.143, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %120

154:                                              ; preds = %151
  store ptr %153, ptr %31, align 8, !tbaa !25
  %155 = load i32, ptr %35, align 4, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !24
  %157 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.151, i32 noundef %155, ptr noundef %156)
          to label %158 unwind label %120

158:                                              ; preds = %154
  br i1 %157, label %159, label %168

159:                                              ; preds = %158
  %160 = load ptr, ptr %26, align 8, !tbaa !25
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %164 unwind label %120

164:                                              ; preds = %162
  %165 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %166 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.147, i32 noundef %163, ptr noundef %165)
          to label %167 unwind label %120

167:                                              ; preds = %164
  store ptr %166, ptr %32, align 8, !tbaa !25
  br label %174

168:                                              ; preds = %159, %158
  %169 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %170 unwind label %120

170:                                              ; preds = %168
  %171 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %172 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.147, i32 noundef %169, ptr noundef %171)
          to label %173 unwind label %120

173:                                              ; preds = %170
  store ptr %172, ptr %32, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %173, %167
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %175 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %176 unwind label %259

176:                                              ; preds = %174
  %177 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.131, i32 noundef %175, ptr noundef %177)
          to label %179 unwind label %259

179:                                              ; preds = %176
  store ptr %178, ptr %41, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %180 unwind label %259

180:                                              ; preds = %179
  %181 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bHaveT, align 1, !tbaa !26, !range !28, !noundef !29
  %182 = trunc i8 %181 to i1
  %183 = load i32, ptr %35, align 4, !tbaa !4
  %184 = load ptr, ptr %36, align 8, !tbaa !24
  %185 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.83, i32 noundef %183, ptr noundef %184)
          to label %186 unwind label %263

186:                                              ; preds = %180
  %187 = load float, ptr @_ZZ11gmx_analyzeiPPcE2tb, align 4, !tbaa !30
  %188 = load i32, ptr %35, align 4, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !24
  %190 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.85, i32 noundef %188, ptr noundef %189)
          to label %191 unwind label %263

191:                                              ; preds = %186
  %192 = load float, ptr @_ZZ11gmx_analyzeiPPcE2te, align 4, !tbaa !30
  %193 = load i32, ptr @_ZZ11gmx_analyzeiPPcE8nsets_in, align 4, !tbaa !4
  %194 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext %182, i1 noundef zeroext %185, float noundef %187, i1 noundef zeroext %190, float noundef %192, i32 noundef %193, ptr noundef %11, ptr noundef %8, ptr noundef %16, ptr noundef %15)
          to label %195 unwind label %263

195:                                              ; preds = %191
  store ptr %194, ptr %14, align 8, !tbaa !32
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #16
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = load float, ptr %16, align 4, !tbaa !30
  %199 = fpext float %198 to double
  %200 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.152, i32 noundef %196, i32 noundef %197, double noundef %199)
          to label %201 unwind label %120

201:                                              ; preds = %195
  %202 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1, !tbaa !26, !range !28, !noundef !29
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %273

204:                                              ; preds = %201
  %205 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %206 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %207 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.153, i32 noundef %205, i32 noundef %206)
          to label %208 unwind label %120

208:                                              ; preds = %204
  %209 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %210 = load i32, ptr %8, align 4, !tbaa !4
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %269, %208
  %213 = load i32, ptr %10, align 4, !tbaa !4
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %272

216:                                              ; preds = %212
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %256, %216
  %218 = load i32, ptr %12, align 4, !tbaa !4
  %219 = load i32, ptr %8, align 4, !tbaa !4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %268

221:                                              ; preds = %217
  %222 = load ptr, ptr %14, align 8, !tbaa !32
  %223 = load i32, ptr %10, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = load i32, ptr %12, align 4, !tbaa !4
  %228 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %226, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !30
  %233 = load ptr, ptr %14, align 8, !tbaa !32
  %234 = load i32, ptr %10, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = load i32, ptr %12, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !30
  %242 = fsub float %232, %241
  %243 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4, !tbaa !4
  %244 = sitofp i32 %243 to float
  %245 = load float, ptr %16, align 4, !tbaa !30
  %246 = fmul float %244, %245
  %247 = fdiv float %242, %246
  %248 = load ptr, ptr %14, align 8, !tbaa !32
  %249 = load i32, ptr %10, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !34
  %253 = load i32, ptr %12, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  store float %247, ptr %255, align 4, !tbaa !30
  br label %256

256:                                              ; preds = %221
  %257 = load i32, ptr %12, align 4, !tbaa !4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !4
  br label %217, !llvm.loop !36

259:                                              ; preds = %179, %176, %174
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %37, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %38, align 4
  br label %267

263:                                              ; preds = %191, %186, %180
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %37, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %38, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #16
  br label %859

268:                                              ; preds = %217
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4, !tbaa !4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !4
  br label %212, !llvm.loop !38

272:                                              ; preds = %212
  br label %273

273:                                              ; preds = %272, %201
  %274 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1, !tbaa !26, !range !28, !noundef !29
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %332

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %277 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.154)
          to label %278 unwind label %299

278:                                              ; preds = %276
  %279 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !26, !range !28, !noundef !29
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  %282 = load i32, ptr %8, align 4, !tbaa !4
  %283 = load ptr, ptr %15, align 8, !tbaa !34
  %284 = load ptr, ptr %14, align 8, !tbaa !32
  %285 = getelementptr inbounds ptr, ptr %284, i64 0
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %287 = load ptr, ptr %14, align 8, !tbaa !32
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !30
  %291 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %282, ptr noundef %283, ptr noundef %286, ptr noundef %289, float noundef %290, ptr noundef %43)
          to label %292 unwind label %299

292:                                              ; preds = %281
  store float %291, ptr %42, align 4, !tbaa !30
  %293 = load float, ptr %42, align 4, !tbaa !30
  %294 = fpext float %293 to double
  %295 = load float, ptr %43, align 4, !tbaa !30
  %296 = fpext float %295 to double
  %297 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.155, double noundef %294, double noundef %296)
          to label %298 unwind label %299

298:                                              ; preds = %292
  br label %331

299:                                              ; preds = %318, %308, %292, %281, %276
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %37, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %859

303:                                              ; preds = %278
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %327, %303
  %305 = load i32, ptr %10, align 4, !tbaa !4
  %306 = load i32, ptr %11, align 4, !tbaa !4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %330

308:                                              ; preds = %304
  %309 = load i32, ptr %8, align 4, !tbaa !4
  %310 = load ptr, ptr %15, align 8, !tbaa !34
  %311 = load ptr, ptr %14, align 8, !tbaa !32
  %312 = load i32, ptr %10, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %316 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4, !tbaa !30
  %317 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %309, ptr noundef %310, ptr noundef %315, ptr noundef null, float noundef %316, ptr noundef %43)
          to label %318 unwind label %299

318:                                              ; preds = %308
  store float %317, ptr %42, align 4, !tbaa !30
  %319 = load i32, ptr %10, align 4, !tbaa !4
  %320 = add nsw i32 %319, 1
  %321 = load float, ptr %42, align 4, !tbaa !30
  %322 = fpext float %321 to double
  %323 = load float, ptr %43, align 4, !tbaa !30
  %324 = fpext float %323 to double
  %325 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.156, i32 noundef %320, double noundef %322, double noundef %324)
          to label %326 unwind label %299

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %10, align 4, !tbaa !4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4, !tbaa !4
  br label %304, !llvm.loop !39

330:                                              ; preds = %304
  br label %331

331:                                              ; preds = %330, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %332

332:                                              ; preds = %331, %273
  %333 = load ptr, ptr %32, align 8, !tbaa !25
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %352

335:                                              ; preds = %332
  %336 = load ptr, ptr %32, align 8, !tbaa !25
  %337 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %338 unwind label %120

338:                                              ; preds = %335
  %339 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %340 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.145, i32 noundef %337, ptr noundef %339)
          to label %341 unwind label %120

341:                                              ; preds = %338
  %342 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !26, !range !28, !noundef !29
  %343 = trunc i8 %342 to i1
  %344 = load i32, ptr %11, align 4, !tbaa !4
  %345 = load i32, ptr %8, align 4, !tbaa !4
  %346 = load ptr, ptr %15, align 8, !tbaa !34
  %347 = load ptr, ptr %14, align 8, !tbaa !32
  %348 = load i32, ptr %35, align 4, !tbaa !4
  %349 = load ptr, ptr %36, align 8, !tbaa !24
  %350 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t(ptr noundef %336, ptr noundef %340, i1 noundef zeroext %343, i32 noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef %349, ptr noundef %350)
          to label %351 unwind label %120

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %332
  %353 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.157)
          to label %354 unwind label %120

354:                                              ; preds = %352
  %355 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158)
          to label %356 unwind label %120

356:                                              ; preds = %354
  %357 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159)
          to label %358 unwind label %120

358:                                              ; preds = %356
  %359 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %360 unwind label %120

360:                                              ; preds = %358
  %361 = load i32, ptr %11, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.161, ptr noundef @.str.150, i32 noundef 1260, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %362)
          to label %363 unwind label %120

363:                                              ; preds = %360
  %364 = load i32, ptr %11, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.150, i32 noundef 1261, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %365)
          to label %366 unwind label %120

366:                                              ; preds = %363
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %555, %366
  %368 = load i32, ptr %10, align 4, !tbaa !4
  %369 = load i32, ptr %11, align 4, !tbaa !4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %558

371:                                              ; preds = %367
  store double 0.000000e+00, ptr %21, align 8, !tbaa !42
  store double 0.000000e+00, ptr %22, align 8, !tbaa !42
  store double 0.000000e+00, ptr %23, align 8, !tbaa !42
  store double 0.000000e+00, ptr %24, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %372

372:                                              ; preds = %389, %371
  %373 = load i32, ptr %12, align 4, !tbaa !4
  %374 = load i32, ptr %8, align 4, !tbaa !4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = load ptr, ptr %14, align 8, !tbaa !32
  %378 = load i32, ptr %10, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !34
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !30
  %386 = fpext float %385 to double
  %387 = load double, ptr %21, align 8, !tbaa !42
  %388 = fadd double %387, %386
  store double %388, ptr %21, align 8, !tbaa !42
  br label %389

389:                                              ; preds = %376
  %390 = load i32, ptr %12, align 4, !tbaa !4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %12, align 4, !tbaa !4
  br label %372, !llvm.loop !44

392:                                              ; preds = %372
  %393 = load i32, ptr %8, align 4, !tbaa !4
  %394 = sitofp i32 %393 to double
  %395 = load double, ptr %21, align 8, !tbaa !42
  %396 = fdiv double %395, %394
  store double %396, ptr %21, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %432, %392
  %398 = load i32, ptr %12, align 4, !tbaa !4
  %399 = load i32, ptr %8, align 4, !tbaa !4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %435

401:                                              ; preds = %397
  %402 = load ptr, ptr %14, align 8, !tbaa !32
  %403 = load i32, ptr %10, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = load i32, ptr %12, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !30
  %411 = fpext float %410 to double
  %412 = load double, ptr %21, align 8, !tbaa !42
  %413 = fsub double %411, %412
  store double %413, ptr %25, align 8, !tbaa !42
  %414 = load double, ptr %25, align 8, !tbaa !42
  %415 = load double, ptr %25, align 8, !tbaa !42
  %416 = load double, ptr %22, align 8, !tbaa !42
  %417 = call double @llvm.fmuladd.f64(double %414, double %415, double %416)
  store double %417, ptr %22, align 8, !tbaa !42
  %418 = load double, ptr %25, align 8, !tbaa !42
  %419 = load double, ptr %25, align 8, !tbaa !42
  %420 = fmul double %418, %419
  %421 = load double, ptr %25, align 8, !tbaa !42
  %422 = load double, ptr %23, align 8, !tbaa !42
  %423 = call double @llvm.fmuladd.f64(double %420, double %421, double %422)
  store double %423, ptr %23, align 8, !tbaa !42
  %424 = load double, ptr %25, align 8, !tbaa !42
  %425 = load double, ptr %25, align 8, !tbaa !42
  %426 = fmul double %424, %425
  %427 = load double, ptr %25, align 8, !tbaa !42
  %428 = fmul double %426, %427
  %429 = load double, ptr %25, align 8, !tbaa !42
  %430 = load double, ptr %24, align 8, !tbaa !42
  %431 = call double @llvm.fmuladd.f64(double %428, double %429, double %430)
  store double %431, ptr %24, align 8, !tbaa !42
  br label %432

432:                                              ; preds = %401
  %433 = load i32, ptr %12, align 4, !tbaa !4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %12, align 4, !tbaa !4
  br label %397, !llvm.loop !45

435:                                              ; preds = %397
  %436 = load i32, ptr %8, align 4, !tbaa !4
  %437 = sitofp i32 %436 to double
  %438 = load double, ptr %22, align 8, !tbaa !42
  %439 = fdiv double %438, %437
  store double %439, ptr %22, align 8, !tbaa !42
  %440 = load i32, ptr %8, align 4, !tbaa !4
  %441 = sitofp i32 %440 to double
  %442 = load double, ptr %23, align 8, !tbaa !42
  %443 = fdiv double %442, %441
  store double %443, ptr %23, align 8, !tbaa !42
  %444 = load i32, ptr %8, align 4, !tbaa !4
  %445 = sitofp i32 %444 to double
  %446 = load double, ptr %24, align 8, !tbaa !42
  %447 = fdiv double %446, %445
  store double %447, ptr %24, align 8, !tbaa !42
  %448 = load double, ptr %21, align 8, !tbaa !42
  %449 = load ptr, ptr %19, align 8, !tbaa !46
  %450 = load i32, ptr %10, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  store double %448, ptr %452, align 8, !tbaa !42
  %453 = load double, ptr %22, align 8, !tbaa !42
  %454 = call double @sqrt(double noundef %453) #16, !tbaa !4
  %455 = load ptr, ptr %20, align 8, !tbaa !46
  %456 = load i32, ptr %10, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  store double %454, ptr %458, align 8, !tbaa !42
  %459 = load i32, ptr %8, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %469

461:                                              ; preds = %435
  %462 = load double, ptr %22, align 8, !tbaa !42
  %463 = load i32, ptr %8, align 4, !tbaa !4
  %464 = sub nsw i32 %463, 1
  %465 = sitofp i32 %464 to double
  %466 = fdiv double %462, %465
  %467 = call double @sqrt(double noundef %466) #16, !tbaa !4
  %468 = fptrunc double %467 to float
  store float %468, ptr %18, align 4, !tbaa !30
  br label %470

469:                                              ; preds = %435
  store float 0.000000e+00, ptr %18, align 4, !tbaa !30
  br label %470

470:                                              ; preds = %469, %461
  %471 = load i32, ptr %10, align 4, !tbaa !4
  %472 = add nsw i32 %471, 1
  %473 = load ptr, ptr %19, align 8, !tbaa !46
  %474 = load i32, ptr %10, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !42
  %478 = load ptr, ptr %20, align 8, !tbaa !46
  %479 = load i32, ptr %10, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !42
  %483 = load float, ptr %18, align 4, !tbaa !30
  %484 = fpext float %483 to double
  %485 = load ptr, ptr %20, align 8, !tbaa !46
  %486 = load i32, ptr %10, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  %489 = load double, ptr %488, align 8, !tbaa !42
  %490 = fcmp une double %489, 0.000000e+00
  br i1 %490, label %491, label %513

491:                                              ; preds = %470
  %492 = load double, ptr %23, align 8, !tbaa !42
  %493 = load ptr, ptr %20, align 8, !tbaa !46
  %494 = load i32, ptr %10, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !42
  %498 = load ptr, ptr %20, align 8, !tbaa !46
  %499 = load i32, ptr %10, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %498, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !42
  %503 = fmul double %497, %502
  %504 = load ptr, ptr %20, align 8, !tbaa !46
  %505 = load i32, ptr %10, align 4, !tbaa !4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %504, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !42
  %509 = fmul double %503, %508
  %510 = call double @sqrt(double noundef 0x40045F306DC9C883) #16, !tbaa !4
  %511 = fmul double %509, %510
  %512 = fdiv double %492, %511
  br label %514

513:                                              ; preds = %470
  br label %514

514:                                              ; preds = %513, %491
  %515 = phi double [ %512, %491 ], [ 0.000000e+00, %513 ]
  %516 = load ptr, ptr %20, align 8, !tbaa !46
  %517 = load i32, ptr %10, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !42
  %521 = fcmp une double %520, 0.000000e+00
  br i1 %521, label %522, label %550

522:                                              ; preds = %514
  %523 = load double, ptr %24, align 8, !tbaa !42
  %524 = load ptr, ptr %20, align 8, !tbaa !46
  %525 = load i32, ptr %10, align 4, !tbaa !4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !42
  %529 = load ptr, ptr %20, align 8, !tbaa !46
  %530 = load i32, ptr %10, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !42
  %534 = fmul double %528, %533
  %535 = load ptr, ptr %20, align 8, !tbaa !46
  %536 = load i32, ptr %10, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %535, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !42
  %540 = fmul double %534, %539
  %541 = load ptr, ptr %20, align 8, !tbaa !46
  %542 = load i32, ptr %10, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %541, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !42
  %546 = fmul double %540, %545
  %547 = fmul double %546, 3.000000e+00
  %548 = fdiv double %523, %547
  %549 = fsub double %548, 1.000000e+00
  br label %551

550:                                              ; preds = %514
  br label %551

551:                                              ; preds = %550, %522
  %552 = phi double [ %549, %522 ], [ 0.000000e+00, %550 ]
  %553 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.163, i32 noundef %472, double noundef %477, double noundef %482, double noundef %484, double noundef %515, double noundef %552)
          to label %554 unwind label %120

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %10, align 4, !tbaa !4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %10, align 4, !tbaa !4
  br label %367, !llvm.loop !48

558:                                              ; preds = %367
  %559 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.164)
          to label %560 unwind label %120

560:                                              ; preds = %558
  %561 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4, !tbaa !30
  %562 = fcmp une float %561, 0.000000e+00
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4, !tbaa !30
  %565 = load i32, ptr %8, align 4, !tbaa !4
  %566 = load i32, ptr %11, align 4, !tbaa !4
  %567 = load ptr, ptr %14, align 8, !tbaa !32
  %568 = load float, ptr %16, align 4, !tbaa !30
  invoke void @_ZL6filterfiiPPff(float noundef %564, i32 noundef %565, i32 noundef %566, ptr noundef %567, float noundef %568)
          to label %569 unwind label %120

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569, %560
  %571 = load ptr, ptr %27, align 8, !tbaa !25
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %711

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %574 unwind label %605

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %575 unwind label %609

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %576 unwind label %613

576:                                              ; preds = %575
  %577 = load ptr, ptr %33, align 8, !tbaa !40
  %578 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %577)
          to label %579 unwind label %617

579:                                              ; preds = %576
  store ptr %578, ptr %7, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #16
  %580 = load i32, ptr %8, align 4, !tbaa !4
  %581 = sitofp i32 %580 to float
  %582 = load float, ptr @_ZZ11gmx_analyzeiPPcE4frac, align 4, !tbaa !30
  %583 = fmul float %581, %582
  %584 = fptosi float %583 to i32
  store i32 %584, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %585

585:                                              ; preds = %692, %579
  %586 = load i32, ptr %10, align 4, !tbaa !4
  %587 = load i32, ptr %11, align 4, !tbaa !4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %695

589:                                              ; preds = %585
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %590

590:                                              ; preds = %676, %589
  %591 = load i32, ptr %13, align 4, !tbaa !4
  %592 = load i32, ptr %9, align 4, !tbaa !4
  %593 = icmp sle i32 %591, %592
  br i1 %593, label %594, label %679

594:                                              ; preds = %590
  %595 = load i32, ptr %13, align 4, !tbaa !4
  %596 = srem i32 %595, 100
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %624

598:                                              ; preds = %594
  %599 = load ptr, ptr @stderr, align 8, !tbaa !49
  %600 = load i32, ptr %13, align 4, !tbaa !4
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.168, i32 noundef %600) #16
  %602 = load ptr, ptr @stderr, align 8, !tbaa !49
  %603 = invoke i32 @fflush(ptr noundef %602)
          to label %604 unwind label %120

604:                                              ; preds = %598
  br label %624

605:                                              ; preds = %573
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %37, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %38, align 4
  br label %623

609:                                              ; preds = %574
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %37, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %38, align 4
  br label %622

613:                                              ; preds = %575
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %37, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %38, align 4
  br label %621

617:                                              ; preds = %576
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %37, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %621

621:                                              ; preds = %617, %613
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %622

622:                                              ; preds = %621, %609
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %623

623:                                              ; preds = %622, %605
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #16
  br label %859

624:                                              ; preds = %604, %594
  store float 0.000000e+00, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %625

625:                                              ; preds = %657, %624
  %626 = load i32, ptr %12, align 4, !tbaa !4
  %627 = load i32, ptr %8, align 4, !tbaa !4
  %628 = load i32, ptr %13, align 4, !tbaa !4
  %629 = sub nsw i32 %627, %628
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %631, label %660

631:                                              ; preds = %625
  %632 = load ptr, ptr %14, align 8, !tbaa !32
  %633 = load i32, ptr %10, align 4, !tbaa !4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !34
  %637 = load i32, ptr %12, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %636, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !30
  %641 = load ptr, ptr %14, align 8, !tbaa !32
  %642 = load i32, ptr %10, align 4, !tbaa !4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !34
  %646 = load i32, ptr %12, align 4, !tbaa !4
  %647 = load i32, ptr %13, align 4, !tbaa !4
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %645, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !30
  %652 = fsub float %640, %651
  %653 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %652)
          to label %654 unwind label %120

654:                                              ; preds = %631
  %655 = load float, ptr %17, align 4, !tbaa !30
  %656 = fadd float %655, %653
  store float %656, ptr %17, align 4, !tbaa !30
  br label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %12, align 4, !tbaa !4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %12, align 4, !tbaa !4
  br label %625, !llvm.loop !51

660:                                              ; preds = %625
  %661 = load i32, ptr %8, align 4, !tbaa !4
  %662 = load i32, ptr %13, align 4, !tbaa !4
  %663 = sub nsw i32 %661, %662
  %664 = sitofp i32 %663 to float
  %665 = load float, ptr %17, align 4, !tbaa !30
  %666 = fdiv float %665, %664
  store float %666, ptr %17, align 4, !tbaa !30
  %667 = load ptr, ptr %7, align 8, !tbaa !49
  %668 = load float, ptr %16, align 4, !tbaa !30
  %669 = load i32, ptr %13, align 4, !tbaa !4
  %670 = sitofp i32 %669 to float
  %671 = fmul float %668, %670
  %672 = fpext float %671 to double
  %673 = load float, ptr %17, align 4, !tbaa !30
  %674 = fpext float %673 to double
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.169, double noundef %672, double noundef %674) #16
  br label %676

676:                                              ; preds = %660
  %677 = load i32, ptr %13, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %13, align 4, !tbaa !4
  br label %590, !llvm.loop !52

679:                                              ; preds = %590
  %680 = load i32, ptr %10, align 4, !tbaa !4
  %681 = load i32, ptr %11, align 4, !tbaa !4
  %682 = sub nsw i32 %681, 1
  %683 = icmp slt i32 %680, %682
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = load ptr, ptr %7, align 8, !tbaa !49
  %686 = load ptr, ptr %33, align 8, !tbaa !40
  %687 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %686)
          to label %688 unwind label %120

688:                                              ; preds = %684
  %689 = select i1 %687, ptr @.str.171, ptr @.str.20
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.170, ptr noundef %689) #16
  br label %691

691:                                              ; preds = %688, %679
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %10, align 4, !tbaa !4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %10, align 4, !tbaa !4
  br label %585, !llvm.loop !53

695:                                              ; preds = %585
  %696 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %696)
          to label %697 unwind label %120

697:                                              ; preds = %695
  %698 = load ptr, ptr @stderr, align 8, !tbaa !49
  %699 = load i32, ptr %13, align 4, !tbaa !4
  %700 = sub nsw i32 %699, 1
  %701 = load i32, ptr %13, align 4, !tbaa !4
  %702 = sub nsw i32 %701, 1
  %703 = sitofp i32 %702 to float
  %704 = load float, ptr %16, align 4, !tbaa !30
  %705 = fmul float %703, %704
  %706 = fpext float %705 to double
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.172, i32 noundef %700, double noundef %706) #16
  %708 = load ptr, ptr @stderr, align 8, !tbaa !49
  %709 = invoke i32 @fflush(ptr noundef %708)
          to label %710 unwind label %120

710:                                              ; preds = %697
  br label %711

711:                                              ; preds = %710, %570
  %712 = load ptr, ptr %28, align 8, !tbaa !25
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %721

714:                                              ; preds = %711
  %715 = load ptr, ptr %28, align 8, !tbaa !25
  %716 = load i32, ptr %8, align 4, !tbaa !4
  %717 = load i32, ptr %11, align 4, !tbaa !4
  %718 = load ptr, ptr %14, align 8, !tbaa !32
  %719 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t(ptr noundef %715, i32 noundef %716, i32 noundef %717, ptr noundef %718, ptr noundef %719)
          to label %720 unwind label %120

720:                                              ; preds = %714
  br label %721

721:                                              ; preds = %720, %711
  %722 = load ptr, ptr %29, align 8, !tbaa !25
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %732

724:                                              ; preds = %721
  %725 = load ptr, ptr %29, align 8, !tbaa !25
  %726 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4, !tbaa !30
  %727 = load i32, ptr %8, align 4, !tbaa !4
  %728 = load i32, ptr %11, align 4, !tbaa !4
  %729 = load ptr, ptr %14, align 8, !tbaa !32
  %730 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @_ZL9histogramPKcfiiPPfPK16gmx_output_env_t(ptr noundef %725, float noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef %729, ptr noundef %730)
          to label %731 unwind label %120

731:                                              ; preds = %724
  br label %732

732:                                              ; preds = %731, %721
  %733 = load ptr, ptr %30, align 8, !tbaa !25
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %744

735:                                              ; preds = %732
  %736 = load ptr, ptr %30, align 8, !tbaa !25
  %737 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %738 unwind label %120

738:                                              ; preds = %735
  %739 = load i32, ptr %8, align 4, !tbaa !4
  %740 = load i32, ptr %11, align 4, !tbaa !4
  %741 = load ptr, ptr %14, align 8, !tbaa !32
  %742 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @_ZL7averagePKciiiPPfS1_(ptr noundef %736, i32 noundef %737, i32 noundef %739, i32 noundef %740, ptr noundef %741, ptr noundef %742)
          to label %743 unwind label %120

743:                                              ; preds = %738
  br label %744

744:                                              ; preds = %743, %732
  %745 = load ptr, ptr %31, align 8, !tbaa !25
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %765

747:                                              ; preds = %744
  %748 = load ptr, ptr %31, align 8, !tbaa !25
  %749 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4, !tbaa !4
  %750 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4, !tbaa !4
  %751 = load i32, ptr %8, align 4, !tbaa !4
  %752 = load i32, ptr %11, align 4, !tbaa !4
  %753 = load ptr, ptr %19, align 8, !tbaa !46
  %754 = load ptr, ptr %20, align 8, !tbaa !46
  %755 = load ptr, ptr %14, align 8, !tbaa !32
  %756 = load float, ptr %16, align 4, !tbaa !30
  %757 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1, !tbaa !26, !range !28, !noundef !29
  %758 = trunc i8 %757 to i1
  %759 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1, !tbaa !26, !range !28, !noundef !29
  %760 = trunc i8 %759 to i1
  %761 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1, !tbaa !26, !range !28, !noundef !29
  %762 = trunc i8 %761 to i1
  %763 = load ptr, ptr %33, align 8, !tbaa !40
  invoke void @_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t(ptr noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef %751, i32 noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, float noundef %756, i1 noundef zeroext %758, i1 noundef zeroext %760, i1 noundef zeroext %762, ptr noundef %763)
          to label %764 unwind label %120

764:                                              ; preds = %747
  br label %765

765:                                              ; preds = %764, %744
  %766 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1, !tbaa !26, !range !28, !noundef !29
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %774

768:                                              ; preds = %765
  %769 = load i32, ptr %8, align 4, !tbaa !4
  %770 = load i32, ptr %11, align 4, !tbaa !4
  %771 = load ptr, ptr %14, align 8, !tbaa !32
  %772 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @_ZL9power_fitiiPPfS_(i32 noundef %769, i32 noundef %770, ptr noundef %771, ptr noundef %772)
          to label %773 unwind label %120

773:                                              ; preds = %768
  br label %774

774:                                              ; preds = %773, %765
  %775 = load ptr, ptr %26, align 8, !tbaa !25
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %826

777:                                              ; preds = %774
  %778 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1, !tbaa !26, !range !28, !noundef !29
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %816

780:                                              ; preds = %777
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %781

781:                                              ; preds = %812, %780
  %782 = load i32, ptr %10, align 4, !tbaa !4
  %783 = load i32, ptr %11, align 4, !tbaa !4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %815

785:                                              ; preds = %781
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %786

786:                                              ; preds = %808, %785
  %787 = load i32, ptr %12, align 4, !tbaa !4
  %788 = load i32, ptr %8, align 4, !tbaa !4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %811

790:                                              ; preds = %786
  %791 = load ptr, ptr %19, align 8, !tbaa !46
  %792 = load i32, ptr %10, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %791, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !42
  %796 = load ptr, ptr %14, align 8, !tbaa !32
  %797 = load i32, ptr %10, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !34
  %801 = load i32, ptr %12, align 4, !tbaa !4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %800, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !30
  %805 = fpext float %804 to double
  %806 = fsub double %805, %795
  %807 = fptrunc double %806 to float
  store float %807, ptr %803, align 4, !tbaa !30
  br label %808

808:                                              ; preds = %790
  %809 = load i32, ptr %12, align 4, !tbaa !4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %12, align 4, !tbaa !4
  br label %786, !llvm.loop !54

811:                                              ; preds = %786
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %10, align 4, !tbaa !4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %10, align 4, !tbaa !4
  br label %781, !llvm.loop !55

815:                                              ; preds = %781
  br label %816

816:                                              ; preds = %815, %777
  %817 = load ptr, ptr %26, align 8, !tbaa !25
  %818 = load ptr, ptr %33, align 8, !tbaa !40
  %819 = load i32, ptr %8, align 4, !tbaa !4
  %820 = load i32, ptr %11, align 4, !tbaa !4
  %821 = load ptr, ptr %14, align 8, !tbaa !32
  %822 = load float, ptr %16, align 4, !tbaa !30
  %823 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1, !tbaa !26, !range !28, !noundef !29
  %824 = trunc i8 %823 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %817, ptr noundef %818, ptr noundef @.str.173, i32 noundef %819, i32 noundef %820, ptr noundef %821, float noundef %822, i64 noundef 1, i1 noundef zeroext %824)
          to label %825 unwind label %120

825:                                              ; preds = %816
  br label %826

826:                                              ; preds = %825, %774
  %827 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1, !tbaa !26, !range !28, !noundef !29
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %837

829:                                              ; preds = %826
  %830 = load i32, ptr %8, align 4, !tbaa !4
  %831 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !26, !range !28, !noundef !29
  %832 = trunc i8 %831 to i1
  %833 = load ptr, ptr %15, align 8, !tbaa !34
  %834 = load i32, ptr %11, align 4, !tbaa !4
  %835 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZL19regression_analysisibPfiPS_(i32 noundef %830, i1 noundef zeroext %832, ptr noundef %833, i32 noundef %834, ptr noundef %835)
          to label %836 unwind label %120

836:                                              ; preds = %829
  br label %837

837:                                              ; preds = %836, %826
  %838 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1, !tbaa !26, !range !28, !noundef !29
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %850

840:                                              ; preds = %837
  %841 = load i32, ptr %8, align 4, !tbaa !4
  %842 = load ptr, ptr %15, align 8, !tbaa !34
  %843 = load i32, ptr %11, align 4, !tbaa !4
  %844 = load ptr, ptr %14, align 8, !tbaa !32
  %845 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4, !tbaa !30
  %846 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1, !tbaa !26, !range !28, !noundef !29
  %847 = trunc i8 %846 to i1
  %848 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4, !tbaa !30
  invoke void @_ZL12luzar_correliPfiPS_fbf(i32 noundef %841, ptr noundef %842, i32 noundef %843, ptr noundef %844, float noundef %845, i1 noundef zeroext %847, float noundef %848)
          to label %849 unwind label %120

849:                                              ; preds = %840
  br label %850

850:                                              ; preds = %849, %837
  %851 = load ptr, ptr %33, align 8, !tbaa !40
  %852 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %853 unwind label %120

853:                                              ; preds = %850
  %854 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %851, i32 noundef %852, ptr noundef %854)
          to label %855 unwind label %120

855:                                              ; preds = %853
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %856

856:                                              ; preds = %855, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %857 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %858 = getelementptr inbounds %struct.t_filenm, ptr %857, i64 9
  br label %862

859:                                              ; preds = %623, %299, %267, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  %860 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %861 = getelementptr inbounds %struct.t_filenm, ptr %860, i64 9
  br label %868

862:                                              ; preds = %862, %856
  %863 = phi ptr [ %858, %856 ], [ %864, %862 ]
  %864 = getelementptr inbounds %struct.t_filenm, ptr %863, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %864) #16
  %865 = icmp eq ptr %864, %857
  br i1 %865, label %866, label %862

866:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(i64 504, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 800, ptr %6) #16
  %867 = load i32, ptr %3, align 4
  ret i32 %867

868:                                              ; preds = %868, %859
  %869 = phi ptr [ %861, %859 ], [ %870, %868 ]
  %870 = getelementptr inbounds %struct.t_filenm, ptr %869, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %870) #16
  %871 = icmp eq ptr %870, %860
  br i1 %871, label %872, label %868

872:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 504, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 800, ptr %6) #16
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %37, align 8
  %875 = load i32, ptr %38, align 4
  %876 = insertvalue { ptr, i32 } poison, ptr %874, 0
  %877 = insertvalue { ptr, i32 } %876, i32 %875, 1
  resume { ptr, i32 } %877
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i32 25
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi80EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 80
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #5

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8, !tbaa !25
  store ptr %1, ptr %12, align 8, !tbaa !25
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %13, align 1, !tbaa !26
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !34
  store ptr %6, ptr %17, align 8, !tbaa !32
  store i32 %7, ptr %18, align 4, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !24
  store ptr %9, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %32 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.175)
          to label %33 unwind label %48

33:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #16
  store ptr %32, ptr %21, align 8, !tbaa !49
  %34 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %21, align 8, !tbaa !49
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !34
  %43 = load ptr, ptr %17, align 8, !tbaa !32
  %44 = load i32, ptr %18, align 4, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !24
  %46 = load ptr, ptr %20, align 8, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %40, i32 noundef 0, i1 noundef zeroext true, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %106

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %23, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #16
  br label %109

52:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, ptr %25, align 4, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #16
  call void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  %58 = load ptr, ptr %12, align 8, !tbaa !25
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %61 unwind label %66

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  %62 = load i32, ptr %25, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.176, i32 noundef %62)
          to label %63 unwind label %70

63:                                               ; preds = %61
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %64 unwind label %74

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #16
  br label %80

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %23, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %24, align 4
  br label %78

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %23, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #16
  br label %104

80:                                               ; preds = %64, %57
  %81 = load ptr, ptr %21, align 8, !tbaa !49
  %82 = load i32, ptr %25, align 4, !tbaa !4
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !34
  %85 = load ptr, ptr %17, align 8, !tbaa !32
  %86 = load i32, ptr %18, align 4, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !24
  %88 = load ptr, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %89 unwind label %95

89:                                               ; preds = %80
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  invoke void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %81, i32 noundef %82, i1 noundef zeroext false, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %90)
          to label %91 unwind label %99

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #16
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %25, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !4
  br label %53, !llvm.loop !64

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  br label %103

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %23, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  br label %104

104:                                              ; preds = %103, %79
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %109

105:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %106

106:                                              ; preds = %105, %39
  %107 = load ptr, ptr %21, align 8, !tbaa !49
  %108 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  ret void

109:                                              ; preds = %104, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr %24, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %15, ptr %16, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL6filterfiiPPff(float noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store float %0, ptr %6, align 4, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !32
  store float %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %20 = load float, ptr %6, align 4, !tbaa !30
  %21 = load float, ptr %10, align 4, !tbaa !30
  %22 = fmul float 2.000000e+00, %21
  %23 = fdiv float %20, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.186, ptr noundef @.str.150, i32 noundef 783, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !46
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double 1.000000e+00, ptr %29, align 8, !tbaa !42
  store double 1.000000e+00, ptr %16, align 8, !tbaa !42
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %56, %5
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load float, ptr %10, align 4, !tbaa !30
  %36 = fpext float %35 to double
  %37 = fmul double 0x400921FB54442D18, %36
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %37, %39
  %41 = load float, ptr %6, align 4, !tbaa !30
  %42 = fpext float %41 to double
  %43 = fdiv double %40, %42
  %44 = call double @cos(double noundef %43) #16, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !46
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %15, align 8, !tbaa !46
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !42
  %54 = load double, ptr %16, align 8, !tbaa !42
  %55 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %53, double %54)
  store double %55, ptr %16, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %34
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !4
  br label %30, !llvm.loop !68

59:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load double, ptr %16, align 8, !tbaa !42
  %66 = load ptr, ptr %15, align 8, !tbaa !46
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !42
  %71 = fdiv double %70, %65
  store double %71, ptr %69, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !4
  br label %60, !llvm.loop !69

75:                                               ; preds = %60
  %76 = load ptr, ptr @stdout, align 8, !tbaa !49
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %77, %79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.187, i32 noundef %80) #16
  %82 = load ptr, ptr @stdout, align 8, !tbaa !49
  %83 = load float, ptr %6, align 4, !tbaa !30
  %84 = fpext float %83 to double
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.188, double noundef %84, i32 noundef %87) #16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %191, %75
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %194

93:                                               ; preds = %89
  store double 0.000000e+00, ptr %18, align 8, !tbaa !42
  %94 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %94, ptr %13, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %171, %93
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8, !tbaa !46
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !42
  %105 = load ptr, ptr %9, align 8, !tbaa !32
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = fpext float %113 to double
  %115 = fmul double %104, %114
  store double %115, ptr %17, align 8, !tbaa !42
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %152, %101
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !46
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = load i32, ptr %12, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = load i32, ptr %11, align 4, !tbaa !4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !30
  %137 = load ptr, ptr %9, align 8, !tbaa !32
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !30
  %148 = fadd float %136, %147
  %149 = fpext float %148 to double
  %150 = load double, ptr %17, align 8, !tbaa !42
  %151 = call double @llvm.fmuladd.f64(double %125, double %149, double %150)
  store double %151, ptr %17, align 8, !tbaa !42
  br label %152

152:                                              ; preds = %120
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !4
  br label %116, !llvm.loop !70

155:                                              ; preds = %116
  %156 = load ptr, ptr %9, align 8, !tbaa !32
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = load i32, ptr %13, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !30
  %165 = fpext float %164 to double
  %166 = load double, ptr %17, align 8, !tbaa !42
  %167 = fsub double %165, %166
  %168 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %167)
  %169 = load double, ptr %18, align 8, !tbaa !42
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8, !tbaa !42
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !4
  br label %95, !llvm.loop !71

174:                                              ; preds = %95
  %175 = load i32, ptr %7, align 4, !tbaa !4
  %176 = load i32, ptr %11, align 4, !tbaa !4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %175, %177
  %179 = sitofp i32 %178 to double
  %180 = load double, ptr %18, align 8, !tbaa !42
  %181 = fdiv double %180, %179
  store double %181, ptr %18, align 8, !tbaa !42
  %182 = load double, ptr %18, align 8, !tbaa !42
  %183 = load double, ptr %19, align 8, !tbaa !42
  %184 = fadd double %183, %182
  store double %184, ptr %19, align 8, !tbaa !42
  %185 = load ptr, ptr @stdout, align 8, !tbaa !49
  %186 = load i32, ptr %12, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  %188 = load double, ptr %18, align 8, !tbaa !42
  %189 = call double @sqrt(double noundef %188) #16, !tbaa !4
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.189, i32 noundef %187, double noundef %189) #16
  br label %191

191:                                              ; preds = %174
  %192 = load i32, ptr %12, align 4, !tbaa !4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !4
  br label %89, !llvm.loop !72

194:                                              ; preds = %89
  %195 = load ptr, ptr @stdout, align 8, !tbaa !49
  %196 = load double, ptr %19, align 8, !tbaa !42
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  %200 = call double @sqrt(double noundef %199) #16, !tbaa !4
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.190, double noundef %200) #16
  %202 = load ptr, ptr @stdout, align 8, !tbaa !49
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.164) #16
  %204 = load ptr, ptr %15, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.186, ptr noundef @.str.150, i32 noundef 817, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.174) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !25
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = load float, ptr %2, align 4, !tbaa !30
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.192, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %21 unwind label %59

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %63

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.191, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %23)
          to label %25 unwind label %67

25:                                               ; preds = %22
  store ptr %24, ptr %11, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %56, %25
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call noundef float @_ZL14cosine_contentiiPKf(i32 noundef %32, i32 noundef %33, ptr noundef %38)
  store float %39, ptr %13, align 4, !tbaa !30
  %40 = load ptr, ptr %11, align 8, !tbaa !49
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  %43 = load float, ptr %13, align 4, !tbaa !30
  %44 = fpext float %43 to double
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.194, i32 noundef %42, double noundef %44) #16
  %46 = load ptr, ptr @stdout, align 8, !tbaa !49
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = fmul double 5.000000e-01, %51
  %53 = load float, ptr %13, align 4, !tbaa !30
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.195, i32 noundef %48, double noundef %52, double noundef %54) #16
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !4
  br label %26, !llvm.loop !78

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %17, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %18, align 4
  br label %72

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  br label %71

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %77

73:                                               ; preds = %26
  %74 = load ptr, ptr @stdout, align 8, !tbaa !49
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.164) #16
  %76 = load ptr, ptr %11, align 8, !tbaa !49
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %18, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9histogramPKcfiiPPfPK16gmx_output_env_t(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store float %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fpext float %31 to double
  store double %32, ptr %16, align 8, !tbaa !42
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fpext float %37 to double
  store double %38, ptr %17, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %102, %6
  %40 = load i32, ptr %15, align 4, !tbaa !4
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %98, %43
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  %50 = load i32, ptr %15, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = fpext float %57 to double
  %59 = load double, ptr %16, align 8, !tbaa !42
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = fpext float %70 to double
  store double %71, ptr %16, align 8, !tbaa !42
  br label %97

72:                                               ; preds = %48
  %73 = load ptr, ptr %11, align 8, !tbaa !32
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !30
  %82 = fpext float %81 to double
  %83 = load double, ptr %17, align 8, !tbaa !42
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8, !tbaa !32
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = fpext float %94 to double
  store double %95, ptr %17, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %85, %72
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !4
  br label %44, !llvm.loop !79

101:                                              ; preds = %44
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !4
  br label %39, !llvm.loop !80

105:                                              ; preds = %39
  %106 = load float, ptr %8, align 4, !tbaa !30
  %107 = fpext float %106 to double
  %108 = load double, ptr %16, align 8, !tbaa !42
  %109 = load float, ptr %8, align 4, !tbaa !30
  %110 = fpext float %109 to double
  %111 = fdiv double %108, %110
  %112 = call double @llvm.floor.f64(double %111)
  %113 = fmul double %107, %112
  store double %113, ptr %16, align 8, !tbaa !42
  %114 = load float, ptr %8, align 4, !tbaa !30
  %115 = fpext float %114 to double
  %116 = load double, ptr %17, align 8, !tbaa !42
  %117 = load float, ptr %8, align 4, !tbaa !30
  %118 = fpext float %117 to double
  %119 = fdiv double %116, %118
  %120 = call double @llvm.ceil.f64(double %119)
  %121 = fmul double %115, %120
  store double %121, ptr %17, align 8, !tbaa !42
  %122 = load double, ptr %16, align 8, !tbaa !42
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %105
  %125 = load float, ptr %8, align 4, !tbaa !30
  %126 = fpext float %125 to double
  %127 = load double, ptr %16, align 8, !tbaa !42
  %128 = fsub double %127, %126
  store double %128, ptr %16, align 8, !tbaa !42
  br label %129

129:                                              ; preds = %124, %105
  %130 = load float, ptr %8, align 4, !tbaa !30
  %131 = fpext float %130 to double
  %132 = load double, ptr %17, align 8, !tbaa !42
  %133 = fadd double %132, %131
  store double %133, ptr %17, align 8, !tbaa !42
  %134 = load double, ptr %17, align 8, !tbaa !42
  %135 = load double, ptr %16, align 8, !tbaa !42
  %136 = fsub double %134, %135
  %137 = load float, ptr %8, align 4, !tbaa !30
  %138 = fpext float %137 to double
  %139 = fdiv double %136, %138
  %140 = fadd double %139, 1.000000e+00
  %141 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %140)
  store i32 %141, ptr %18, align 4, !tbaa !4
  %142 = load ptr, ptr @stderr, align 8, !tbaa !49
  %143 = load i32, ptr %18, align 4, !tbaa !4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.196, i32 noundef %143) #16
  %145 = load i32, ptr %18, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  call void @_ZL13gmx_snew_implIlEvPKcS1_iRPT_m(ptr noundef @.str.197, ptr noundef @.str.150, i32 noundef 280, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %146)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %147 unwind label %169

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %148 unwind label %173

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8, !tbaa !40
  %150 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.198, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %149)
          to label %151 unwind label %177

151:                                              ; preds = %148
  store ptr %150, ptr %13, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #16
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %255, %151
  %153 = load i32, ptr %15, align 4, !tbaa !4
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %258

156:                                              ; preds = %152
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %166, %156
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = load i32, ptr %18, align 4, !tbaa !4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8, !tbaa !81
  %163 = load i32, ptr %14, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  store i64 0, ptr %165, align 8, !tbaa !67
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !4
  br label %157, !llvm.loop !83

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %23, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %24, align 4
  br label %182

173:                                              ; preds = %147
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %23, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %24, align 4
  br label %181

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %23, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %182

182:                                              ; preds = %181, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %260

183:                                              ; preds = %157
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %210, %183
  %185 = load i32, ptr %14, align 4, !tbaa !4
  %186 = load i32, ptr %9, align 4, !tbaa !4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %184
  %189 = load ptr, ptr %19, align 8, !tbaa !81
  %190 = load ptr, ptr %11, align 8, !tbaa !32
  %191 = load i32, ptr %15, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load i32, ptr %14, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !30
  %199 = fpext float %198 to double
  %200 = load double, ptr %16, align 8, !tbaa !42
  %201 = fsub double %199, %200
  %202 = load float, ptr %8, align 4, !tbaa !30
  %203 = fpext float %202 to double
  %204 = fdiv double %201, %203
  %205 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %189, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !67
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %207, align 8, !tbaa !67
  br label %210

210:                                              ; preds = %188
  %211 = load i32, ptr %14, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !4
  br label %184, !llvm.loop !84

213:                                              ; preds = %184
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %240, %213
  %215 = load i32, ptr %14, align 4, !tbaa !4
  %216 = load i32, ptr %18, align 4, !tbaa !4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8, !tbaa !49
  %220 = load double, ptr %16, align 8, !tbaa !42
  %221 = load i32, ptr %14, align 4, !tbaa !4
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %8, align 4, !tbaa !30
  %224 = fmul float %222, %223
  %225 = fpext float %224 to double
  %226 = fadd double %220, %225
  %227 = load ptr, ptr %19, align 8, !tbaa !81
  %228 = load i32, ptr %14, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !67
  %232 = sitofp i64 %231 to double
  %233 = load i32, ptr %9, align 4, !tbaa !4
  %234 = sitofp i32 %233 to float
  %235 = load float, ptr %8, align 4, !tbaa !30
  %236 = fmul float %234, %235
  %237 = fpext float %236 to double
  %238 = fdiv double %232, %237
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.199, double noundef %226, double noundef %238) #16
  br label %240

240:                                              ; preds = %218
  %241 = load i32, ptr %14, align 4, !tbaa !4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %14, align 4, !tbaa !4
  br label %214, !llvm.loop !85

243:                                              ; preds = %214
  %244 = load i32, ptr %15, align 4, !tbaa !4
  %245 = load i32, ptr %10, align 4, !tbaa !4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8, !tbaa !49
  %250 = load ptr, ptr %12, align 8, !tbaa !40
  %251 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %250)
  %252 = select i1 %251, ptr @.str.171, ptr @.str.20
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.170, ptr noundef %252) #16
  br label %254

254:                                              ; preds = %248, %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %15, align 4, !tbaa !4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !4
  br label %152, !llvm.loop !86

258:                                              ; preds = %152
  %259 = load ptr, ptr %13, align 8, !tbaa !49
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

260:                                              ; preds = %182
  %261 = load ptr, ptr %23, align 8
  %262 = load i32, ptr %24, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7averagePKciiiPPfS1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %24 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.175)
          to label %25 unwind label %32

25:                                               ; preds = %6
  store ptr %24, ptr %13, align 8, !tbaa !49
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #16
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %36

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %22, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %221

36:                                               ; preds = %31, %28, %25
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.150, i32 noundef 338, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !49
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.201) #16
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 5.000000e-02
  %50 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !4
  %51 = load ptr, ptr @stdout, align 8, !tbaa !49
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %16, align 4, !tbaa !4
  %55 = mul nsw i32 2, %54
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+02, %57
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.202, i32 noundef %52, i32 noundef %62) #16
  br label %67

64:                                               ; preds = %39
  %65 = load ptr, ptr %13, align 8, !tbaa !49
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.203) #16
  br label %67

67:                                               ; preds = %64, %42
  br label %68

68:                                               ; preds = %67, %36
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %210, %68
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %213

73:                                               ; preds = %69
  store double 0.000000e+00, ptr %17, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %80 = load i32, ptr %15, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = fpext float %87 to double
  %89 = load double, ptr %17, align 8, !tbaa !42
  %90 = fadd double %89, %88
  store double %90, ptr %17, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !4
  br label %74, !llvm.loop !87

94:                                               ; preds = %74
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %17, align 8, !tbaa !42
  %98 = fdiv double %97, %96
  store double %98, ptr %17, align 8, !tbaa !42
  %99 = load ptr, ptr %13, align 8, !tbaa !49
  %100 = load ptr, ptr %12, align 8, !tbaa !34
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !30
  %105 = fpext float %104 to double
  %106 = load double, ptr %17, align 8, !tbaa !42
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.204, double noundef %105, double noundef %106) #16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !42
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %207

110:                                              ; preds = %94
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %160

113:                                              ; preds = %110
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !32
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = load ptr, ptr %20, align 8, !tbaa !34
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store float %127, ptr %131, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !4
  br label %114, !llvm.loop !88

135:                                              ; preds = %114
  %136 = load ptr, ptr %20, align 8, !tbaa !34
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  call void @qsort(ptr noundef %136, i64 noundef %138, i64 noundef 4, ptr noundef @_ZL9real_compPKvS0_)
  %139 = load ptr, ptr %13, align 8, !tbaa !49
  %140 = load ptr, ptr %20, align 8, !tbaa !34
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %140, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !30
  %148 = fpext float %147 to double
  %149 = load double, ptr %17, align 8, !tbaa !42
  %150 = fsub double %148, %149
  %151 = load double, ptr %17, align 8, !tbaa !42
  %152 = load ptr, ptr %20, align 8, !tbaa !34
  %153 = load i32, ptr %16, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !30
  %157 = fpext float %156 to double
  %158 = fsub double %151, %157
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.204, double noundef %150, double noundef %158) #16
  br label %206

160:                                              ; preds = %110
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, ptr %15, align 4, !tbaa !4
  %163 = load i32, ptr %10, align 4, !tbaa !4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8, !tbaa !32
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = load i32, ptr %14, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !30
  %175 = fpext float %174 to double
  %176 = load double, ptr %17, align 8, !tbaa !42
  %177 = fsub double %175, %176
  %178 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %177)
  %179 = load double, ptr %18, align 8, !tbaa !42
  %180 = fadd double %179, %178
  store double %180, ptr %18, align 8, !tbaa !42
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %15, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !4
  br label %161, !llvm.loop !89

184:                                              ; preds = %161
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load double, ptr %18, align 8, !tbaa !42
  %189 = load i32, ptr %10, align 4, !tbaa !4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = call double @sqrt(double noundef %191) #16, !tbaa !4
  store double %192, ptr %19, align 8, !tbaa !42
  br label %202

193:                                              ; preds = %184
  %194 = load double, ptr %18, align 8, !tbaa !42
  %195 = load i32, ptr %10, align 4, !tbaa !4
  %196 = load i32, ptr %10, align 4, !tbaa !4
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 %195, %197
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %194, %199
  %201 = call double @sqrt(double noundef %200) #16, !tbaa !4
  store double %201, ptr %19, align 8, !tbaa !42
  br label %202

202:                                              ; preds = %193, %187
  %203 = load ptr, ptr %13, align 8, !tbaa !49
  %204 = load double, ptr %19, align 8, !tbaa !42
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.205, double noundef %204) #16
  br label %206

206:                                              ; preds = %202, %135
  br label %207

207:                                              ; preds = %206, %94
  %208 = load ptr, ptr %13, align 8, !tbaa !49
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.164) #16
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %14, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !4
  br label %69, !llvm.loop !90

213:                                              ; preds = %69
  %214 = load ptr, ptr %13, align 8, !tbaa !49
  %215 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %214)
  %216 = load i32, ptr %8, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.200, ptr noundef @.str.150, i32 noundef 397, ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void

221:                                              ; preds = %32
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %23, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca [3 x double], align 16
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.gmx::ArrayRef", align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca float, align 4
  %65 = alloca [4 x double], align 16
  store ptr %0, ptr %14, align 8, !tbaa !25
  store i32 %1, ptr %15, align 4, !tbaa !4
  store i32 %2, ptr %16, align 4, !tbaa !4
  store i32 %3, ptr %17, align 4, !tbaa !4
  store i32 %4, ptr %18, align 4, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !46
  store ptr %6, ptr %20, align 8, !tbaa !46
  store ptr %7, ptr %21, align 8, !tbaa !32
  store float %8, ptr %22, align 4, !tbaa !30
  %66 = zext i1 %9 to i8
  store i8 %66, ptr %23, align 1, !tbaa !26
  %67 = zext i1 %10 to i8
  store i8 %67, ptr %24, align 1, !tbaa !26
  %68 = zext i1 %11 to i8
  store i8 %68, ptr %25, align 1, !tbaa !26
  store ptr %12, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %13
  %72 = load ptr, ptr @stdout, align 8, !tbaa !49
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.206) #16
  store i32 1, ptr %53, align 4
  br label %1099

74:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.208, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %76 unwind label %98

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.209, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %77 unwind label %102

77:                                               ; preds = %76
  %78 = load ptr, ptr %26, align 8, !tbaa !40
  %79 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.207, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %78)
          to label %80 unwind label %106

80:                                               ; preds = %77
  store ptr %79, ptr %27, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #16
  %81 = load ptr, ptr %26, align 8, !tbaa !40
  %82 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %81)
          to label %83 unwind label %113

83:                                               ; preds = %80
  br i1 %82, label %84, label %117

84:                                               ; preds = %83
  %85 = load ptr, ptr %27, align 8, !tbaa !49
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = sub nsw i32 %86, 1
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %22, align 4, !tbaa !30
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.210, double noundef %91, i32 noundef %92) #16
  br label %117

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %55, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %56, align 4
  br label %112

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %55, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %56, align 4
  br label %111

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %55, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %56, align 4
  br label %110

106:                                              ; preds = %77
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %55, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %56, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #16
  br label %1102

113:                                              ; preds = %1096, %1094, %1092, %1090, %1079, %835, %811, %777, %772, %744, %727, %705, %700, %680, %656, %631, %597, %584, %523, %510, %497, %475, %140, %137, %129, %123, %121, %117, %80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %55, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %56, align 4
  br label %1102

117:                                              ; preds = %84, %83
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %120)
          to label %121 unwind label %113

121:                                              ; preds = %117
  %122 = load ptr, ptr %27, align 8, !tbaa !49
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %123 unwind label %113

123:                                              ; preds = %121
  %124 = load ptr, ptr %26, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %122, ptr %126, ptr %128, ptr noundef %124)
          to label %129 unwind label %113

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4, !tbaa !4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double 1.000000e+00, %131
  %133 = call double @pow(double noundef 2.000000e+00, double noundef %132) #16, !tbaa !4
  %134 = fptrunc double %133 to float
  store float %134, ptr %32, align 4, !tbaa !30
  %135 = load i32, ptr %17, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.211, ptr noundef @.str.150, i32 noundef 462, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %136)
          to label %137 unwind label %113

137:                                              ; preds = %129
  %138 = load i32, ptr %17, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.212, ptr noundef @.str.150, i32 noundef 463, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %139)
          to label %140 unwind label %113

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.213, ptr noundef @.str.150, i32 noundef 464, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %142)
          to label %143 unwind label %113

143:                                              ; preds = %140
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %1087, %143
  %145 = load i32, ptr %34, align 4, !tbaa !4
  %146 = load i32, ptr %18, align 4, !tbaa !4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %1090

148:                                              ; preds = %144
  store i32 0, ptr %30, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  %149 = load i32, ptr %15, align 4, !tbaa !4
  %150 = sitofp i32 %149 to float
  store float %150, ptr %33, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %269, %148
  %152 = load float, ptr %33, align 4, !tbaa !30
  %153 = load i32, ptr %17, align 4, !tbaa !4
  %154 = sitofp i32 %153 to float
  %155 = fcmp ole float %152, %154
  br i1 %155, label %156, label %274

156:                                              ; preds = %151
  %157 = load i32, ptr %17, align 4, !tbaa !4
  %158 = load float, ptr %33, align 4, !tbaa !30
  %159 = fptosi float %158 to i32
  %160 = sdiv i32 %157, %159
  store i32 %160, ptr %28, align 4, !tbaa !4
  %161 = load i32, ptr %28, align 4, !tbaa !4
  %162 = load i32, ptr %29, align 4, !tbaa !4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %269

164:                                              ; preds = %156
  %165 = load i32, ptr %17, align 4, !tbaa !4
  %166 = load i32, ptr %28, align 4, !tbaa !4
  %167 = sdiv i32 %165, %166
  store i32 %167, ptr %31, align 4, !tbaa !4
  store double 0.000000e+00, ptr %38, align 8, !tbaa !42
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %211, %164
  %169 = load i32, ptr %35, align 4, !tbaa !4
  %170 = load i32, ptr %31, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %168
  store double 0.000000e+00, ptr %37, align 8, !tbaa !42
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %194, %172
  %174 = load i32, ptr %36, align 4, !tbaa !4
  %175 = load i32, ptr %28, align 4, !tbaa !4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  %178 = load ptr, ptr %21, align 8, !tbaa !32
  %179 = load i32, ptr %34, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load i32, ptr %28, align 4, !tbaa !4
  %184 = load i32, ptr %35, align 4, !tbaa !4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %36, align 4, !tbaa !4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %182, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !30
  %191 = fpext float %190 to double
  %192 = load double, ptr %37, align 8, !tbaa !42
  %193 = fadd double %192, %191
  store double %193, ptr %37, align 8, !tbaa !42
  br label %194

194:                                              ; preds = %177
  %195 = load i32, ptr %36, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %36, align 4, !tbaa !4
  br label %173, !llvm.loop !91

197:                                              ; preds = %173
  %198 = load ptr, ptr %19, align 8, !tbaa !46
  %199 = load i32, ptr %34, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !42
  %203 = load double, ptr %37, align 8, !tbaa !42
  %204 = load i32, ptr %28, align 4, !tbaa !4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  %207 = fsub double %202, %206
  %208 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %207)
  %209 = load double, ptr %38, align 8, !tbaa !42
  %210 = fadd double %209, %208
  store double %210, ptr %38, align 8, !tbaa !42
  br label %211

211:                                              ; preds = %197
  %212 = load i32, ptr %35, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %35, align 4, !tbaa !4
  br label %168, !llvm.loop !92

214:                                              ; preds = %168
  %215 = load i32, ptr %28, align 4, !tbaa !4
  %216 = sitofp i32 %215 to float
  %217 = load float, ptr %22, align 4, !tbaa !30
  %218 = fmul float %216, %217
  %219 = load ptr, ptr %40, align 8, !tbaa !34
  %220 = load i32, ptr %30, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  store float %218, ptr %222, align 4, !tbaa !30
  %223 = load ptr, ptr %20, align 8, !tbaa !46
  %224 = load i32, ptr %34, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !42
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %234

229:                                              ; preds = %214
  %230 = load ptr, ptr %41, align 8, !tbaa !34
  %231 = load i32, ptr %30, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float 0.000000e+00, ptr %233, align 4, !tbaa !30
  br label %266

234:                                              ; preds = %214
  %235 = load double, ptr %38, align 8, !tbaa !42
  %236 = load i32, ptr %31, align 4, !tbaa !4
  %237 = sitofp i32 %236 to double
  %238 = load i32, ptr %31, align 4, !tbaa !4
  %239 = sitofp i32 %238 to double
  %240 = fsub double %239, 1.000000e+00
  %241 = fmul double %237, %240
  %242 = fdiv double %235, %241
  %243 = load i32, ptr %17, align 4, !tbaa !4
  %244 = sitofp i32 %243 to float
  %245 = load float, ptr %22, align 4, !tbaa !30
  %246 = fmul float %244, %245
  %247 = fpext float %246 to double
  %248 = fmul double %242, %247
  %249 = load ptr, ptr %20, align 8, !tbaa !46
  %250 = load i32, ptr %34, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !42
  %254 = load ptr, ptr %20, align 8, !tbaa !46
  %255 = load i32, ptr %34, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !42
  %259 = fmul double %253, %258
  %260 = fdiv double %248, %259
  %261 = fptrunc double %260 to float
  %262 = load ptr, ptr %41, align 8, !tbaa !34
  %263 = load i32, ptr %30, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store float %261, ptr %265, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %234, %229
  %267 = load i32, ptr %30, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %30, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %266, %156
  %270 = load float, ptr %32, align 4, !tbaa !30
  %271 = load float, ptr %33, align 4, !tbaa !30
  %272 = fmul float %271, %270
  store float %272, ptr %33, align 4, !tbaa !30
  %273 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %273, ptr %29, align 4, !tbaa !4
  br label %151, !llvm.loop !93

274:                                              ; preds = %151
  %275 = load ptr, ptr %20, align 8, !tbaa !46
  %276 = load i32, ptr %34, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !42
  %280 = fcmp oeq double %279, 0.000000e+00
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  store float 0.000000e+00, ptr %49, align 4, !tbaa !30
  store float 1.000000e+00, ptr %50, align 4, !tbaa !30
  store float 0.000000e+00, ptr %51, align 4, !tbaa !30
  store float 0.000000e+00, ptr %52, align 4, !tbaa !30
  %282 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double 0.000000e+00, ptr %282, align 16, !tbaa !42
  %283 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 0.000000e+00, ptr %283, align 8, !tbaa !42
  %284 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double 0.000000e+00, ptr %284, align 16, !tbaa !42
  br label %727

285:                                              ; preds = %274
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %342, %285
  %287 = load i32, ptr %35, align 4, !tbaa !4
  %288 = load i32, ptr %30, align 4, !tbaa !4
  %289 = sdiv i32 %288, 2
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %345

291:                                              ; preds = %286
  %292 = load ptr, ptr %40, align 8, !tbaa !34
  %293 = load i32, ptr %35, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !30
  store float %296, ptr %42, align 4, !tbaa !30
  %297 = load ptr, ptr %40, align 8, !tbaa !34
  %298 = load i32, ptr %30, align 4, !tbaa !4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, ptr %35, align 4, !tbaa !4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %297, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !30
  %305 = load ptr, ptr %40, align 8, !tbaa !34
  %306 = load i32, ptr %35, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4, !tbaa !30
  %309 = load float, ptr %42, align 4, !tbaa !30
  %310 = load ptr, ptr %40, align 8, !tbaa !34
  %311 = load i32, ptr %30, align 4, !tbaa !4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, ptr %35, align 4, !tbaa !4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %310, i64 %315
  store float %309, ptr %316, align 4, !tbaa !30
  %317 = load ptr, ptr %41, align 8, !tbaa !34
  %318 = load i32, ptr %35, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !30
  store float %321, ptr %42, align 4, !tbaa !30
  %322 = load ptr, ptr %41, align 8, !tbaa !34
  %323 = load i32, ptr %30, align 4, !tbaa !4
  %324 = sub nsw i32 %323, 1
  %325 = load i32, ptr %35, align 4, !tbaa !4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %322, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !30
  %330 = load ptr, ptr %41, align 8, !tbaa !34
  %331 = load i32, ptr %35, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store float %329, ptr %333, align 4, !tbaa !30
  %334 = load float, ptr %42, align 4, !tbaa !30
  %335 = load ptr, ptr %41, align 8, !tbaa !34
  %336 = load i32, ptr %30, align 4, !tbaa !4
  %337 = sub nsw i32 %336, 1
  %338 = load i32, ptr %35, align 4, !tbaa !4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %335, i64 %340
  store float %334, ptr %341, align 4, !tbaa !30
  br label %342

342:                                              ; preds = %291
  %343 = load i32, ptr %35, align 4, !tbaa !4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %35, align 4, !tbaa !4
  br label %286, !llvm.loop !94

345:                                              ; preds = %286
  %346 = call double @exp(double noundef 1.000000e+00) #16, !tbaa !4
  %347 = fdiv double 2.000000e+00, %346
  %348 = fptrunc double %347 to float
  store float %348, ptr %45, align 4, !tbaa !30
  store i32 -1, ptr %35, align 4, !tbaa !4
  br label %349

349:                                              ; preds = %387, %345
  %350 = load i32, ptr %35, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %35, align 4, !tbaa !4
  %352 = load ptr, ptr %40, align 8, !tbaa !34
  %353 = load i32, ptr %35, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !30
  store float %356, ptr %46, align 4, !tbaa !30
  br label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %35, align 4, !tbaa !4
  %359 = load i32, ptr %30, align 4, !tbaa !4
  %360 = sub nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %387

362:                                              ; preds = %357
  %363 = load ptr, ptr %41, align 8, !tbaa !34
  %364 = load i32, ptr %35, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !30
  %368 = load ptr, ptr %41, align 8, !tbaa !34
  %369 = load i32, ptr %35, align 4, !tbaa !4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %368, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !30
  %374 = fcmp ogt float %367, %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %362
  %376 = load ptr, ptr %41, align 8, !tbaa !34
  %377 = load i32, ptr %35, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !30
  %381 = load float, ptr %45, align 4, !tbaa !30
  %382 = load float, ptr %46, align 4, !tbaa !30
  %383 = fmul float %381, %382
  %384 = fcmp ogt float %380, %383
  br label %385

385:                                              ; preds = %375, %362
  %386 = phi i1 [ true, %362 ], [ %384, %375 ]
  br label %387

387:                                              ; preds = %385, %357
  %388 = phi i1 [ false, %357 ], [ %386, %385 ]
  br i1 %388, label %349, label %389, !llvm.loop !95

389:                                              ; preds = %387
  %390 = load ptr, ptr %41, align 8, !tbaa !34
  %391 = getelementptr inbounds float, ptr %390, i64 0
  %392 = load float, ptr %391, align 4, !tbaa !30
  %393 = load ptr, ptr %41, align 8, !tbaa !34
  %394 = getelementptr inbounds float, ptr %393, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !30
  %396 = fcmp ogt float %392, %395
  br i1 %396, label %397, label %407

397:                                              ; preds = %389
  %398 = load ptr, ptr @stdout, align 8, !tbaa !49
  %399 = load i32, ptr %34, align 4, !tbaa !4
  %400 = add nsw i32 %399, 1
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.214, i32 noundef %400) #16
  %402 = load i32, ptr %17, align 4, !tbaa !4
  %403 = sub nsw i32 %402, 1
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %22, align 4, !tbaa !30
  %406 = fmul float %404, %405
  store float %406, ptr %47, align 4, !tbaa !30
  br label %409

407:                                              ; preds = %389
  %408 = load float, ptr %46, align 4, !tbaa !30
  store float %408, ptr %47, align 4, !tbaa !30
  br label %409

409:                                              ; preds = %407, %397
  %410 = load ptr, ptr @debug, align 8, !tbaa !49
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load ptr, ptr @debug, align 8, !tbaa !49
  %414 = load i32, ptr %34, align 4, !tbaa !4
  %415 = add nsw i32 %414, 1
  %416 = load float, ptr %46, align 4, !tbaa !30
  %417 = fpext float %416 to double
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.215, i32 noundef %415, double noundef %417) #16
  br label %419

419:                                              ; preds = %412, %409
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %420

420:                                              ; preds = %491, %419
  %421 = load i32, ptr %35, align 4, !tbaa !4
  %422 = load i32, ptr %30, align 4, !tbaa !4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %494

424:                                              ; preds = %420
  %425 = load i32, ptr %35, align 4, !tbaa !4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = load ptr, ptr %40, align 8, !tbaa !34
  %429 = getelementptr inbounds float, ptr %428, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !30
  %431 = load ptr, ptr %40, align 8, !tbaa !34
  %432 = getelementptr inbounds float, ptr %431, i64 0
  %433 = load float, ptr %432, align 4, !tbaa !30
  %434 = fdiv float %430, %433
  %435 = fsub float %434, 1.000000e+00
  store float %435, ptr %43, align 4, !tbaa !30
  br label %475

436:                                              ; preds = %424
  %437 = load i32, ptr %35, align 4, !tbaa !4
  %438 = load i32, ptr %30, align 4, !tbaa !4
  %439 = sub nsw i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %456

441:                                              ; preds = %436
  %442 = load ptr, ptr %40, align 8, !tbaa !34
  %443 = load i32, ptr %30, align 4, !tbaa !4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !30
  %448 = load ptr, ptr %40, align 8, !tbaa !34
  %449 = load i32, ptr %30, align 4, !tbaa !4
  %450 = sub nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %448, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !30
  %454 = fdiv float %447, %453
  %455 = fsub float %454, 1.000000e+00
  store float %455, ptr %43, align 4, !tbaa !30
  br label %474

456:                                              ; preds = %436
  %457 = load ptr, ptr %40, align 8, !tbaa !34
  %458 = load i32, ptr %35, align 4, !tbaa !4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !30
  %463 = load ptr, ptr %40, align 8, !tbaa !34
  %464 = load i32, ptr %35, align 4, !tbaa !4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %463, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !30
  %469 = fdiv float %462, %468
  %470 = fsub float %469, 1.000000e+00
  %471 = fpext float %470 to double
  %472 = fmul double 5.000000e-01, %471
  %473 = fptrunc double %472 to float
  store float %473, ptr %43, align 4, !tbaa !30
  br label %474

474:                                              ; preds = %456, %441
  br label %475

475:                                              ; preds = %474, %427
  %476 = load float, ptr %47, align 4, !tbaa !30
  %477 = load ptr, ptr %40, align 8, !tbaa !34
  %478 = load i32, ptr %35, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !30
  %482 = fadd float %476, %481
  %483 = load float, ptr %43, align 4, !tbaa !30
  %484 = fdiv float %482, %483
  %485 = invoke noundef float @_ZSt4sqrtf(float noundef %484)
          to label %486 unwind label %113

486:                                              ; preds = %475
  %487 = load ptr, ptr %44, align 8, !tbaa !34
  %488 = load i32, ptr %35, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float %485, ptr %490, align 4, !tbaa !30
  br label %491

491:                                              ; preds = %486
  %492 = load i32, ptr %35, align 4, !tbaa !4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %35, align 4, !tbaa !4
  br label %420, !llvm.loop !96

494:                                              ; preds = %420
  %495 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %496 = trunc i8 %495 to i1
  br i1 %496, label %527, label %497

497:                                              ; preds = %494
  %498 = load float, ptr %46, align 4, !tbaa !30
  %499 = fpext float %498 to double
  %500 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %499, ptr %500, align 16, !tbaa !42
  %501 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %501, align 8, !tbaa !42
  %502 = load float, ptr %46, align 4, !tbaa !30
  %503 = load i32, ptr %17, align 4, !tbaa !4
  %504 = sub nsw i32 %503, 1
  %505 = sitofp i32 %504 to float
  %506 = fmul float %502, %505
  %507 = load float, ptr %22, align 4, !tbaa !30
  %508 = fmul float %506, %507
  %509 = invoke noundef float @_ZSt4sqrtf(float noundef %508)
          to label %510 unwind label %113

510:                                              ; preds = %497
  %511 = fpext float %509 to double
  %512 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %511, ptr %512, align 16, !tbaa !42
  %513 = load i32, ptr %30, align 4, !tbaa !4
  %514 = load ptr, ptr %41, align 8, !tbaa !34
  %515 = load ptr, ptr %44, align 8, !tbaa !34
  %516 = load ptr, ptr %40, align 8, !tbaa !34
  %517 = load float, ptr %22, align 4, !tbaa !30
  %518 = load i32, ptr %17, align 4, !tbaa !4
  %519 = sitofp i32 %518 to float
  %520 = fmul float %517, %519
  %521 = load ptr, ptr %26, align 8, !tbaa !40
  %522 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %523 unwind label %113

523:                                              ; preds = %510
  %524 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %525 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %513, ptr noundef %514, ptr noundef %515, float noundef 0.000000e+00, ptr noundef %516, float noundef 0.000000e+00, float noundef %520, ptr noundef %521, i1 noundef zeroext %522, i32 noundef 9, ptr noundef %524, i32 noundef 0, ptr noundef null)
          to label %526 unwind label %113

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526, %494
  %528 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %529 = trunc i8 %528 to i1
  br i1 %529, label %559, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %532 = load double, ptr %531, align 16, !tbaa !42
  %533 = fcmp olt double %532, 0.000000e+00
  br i1 %533, label %559, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %536 = load double, ptr %535, align 16, !tbaa !42
  %537 = fcmp olt double %536, 0.000000e+00
  br i1 %537, label %559, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %540 = load double, ptr %539, align 8, !tbaa !42
  %541 = fcmp olt double %540, 0.000000e+00
  br i1 %541, label %559, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %544 = load double, ptr %543, align 8, !tbaa !42
  %545 = fcmp ogt double %544, 1.000000e+00
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i8, ptr %25, align 1, !tbaa !26, !range !28, !noundef !29
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %559

549:                                              ; preds = %546, %542
  %550 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %551 = load double, ptr %550, align 16, !tbaa !42
  %552 = load i32, ptr %17, align 4, !tbaa !4
  %553 = sub nsw i32 %552, 1
  %554 = sitofp i32 %553 to float
  %555 = load float, ptr %22, align 4, !tbaa !30
  %556 = fmul float %554, %555
  %557 = fpext float %556 to double
  %558 = fcmp ogt double %551, %557
  br i1 %558, label %559, label %705

559:                                              ; preds = %549, %546, %538, %534, %530, %527
  %560 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %561 = trunc i8 %560 to i1
  br i1 %561, label %635, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %564 = load double, ptr %563, align 16, !tbaa !42
  %565 = load i32, ptr %17, align 4, !tbaa !4
  %566 = sub nsw i32 %565, 1
  %567 = sitofp i32 %566 to float
  %568 = load float, ptr %22, align 4, !tbaa !30
  %569 = fmul float %567, %568
  %570 = fpext float %569 to double
  %571 = fcmp ogt double %564, %570
  br i1 %571, label %572, label %581

572:                                              ; preds = %562
  %573 = load ptr, ptr @stdout, align 8, !tbaa !49
  %574 = load i32, ptr %17, align 4, !tbaa !4
  %575 = sub nsw i32 %574, 1
  %576 = sitofp i32 %575 to float
  %577 = load float, ptr %22, align 4, !tbaa !30
  %578 = fmul float %576, %577
  %579 = fpext float %578 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.216, double noundef %579) #16
  br label %584

581:                                              ; preds = %562
  %582 = load ptr, ptr @stdout, align 8, !tbaa !49
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.217) #16
  br label %584

584:                                              ; preds = %581, %572
  %585 = load ptr, ptr @stdout, align 8, !tbaa !49
  %586 = load ptr, ptr %20, align 8, !tbaa !46
  %587 = load i32, ptr %34, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %586, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !42
  %591 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %592 = load i32, ptr %17, align 4, !tbaa !4
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %22, align 4, !tbaa !30
  %595 = fmul float %593, %594
  %596 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %590, ptr noundef %591, float noundef %595)
          to label %597 unwind label %113

597:                                              ; preds = %584
  %598 = fpext float %596 to double
  %599 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %600 = load double, ptr %599, align 8, !tbaa !42
  %601 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %602 = load double, ptr %601, align 16, !tbaa !42
  %603 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %604 = load double, ptr %603, align 16, !tbaa !42
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.218, double noundef %598, double noundef %600, double noundef %602, double noundef %604) #16
  %606 = load float, ptr %46, align 4, !tbaa !30
  %607 = fpext float %606 to double
  %608 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %607, ptr %608, align 16, !tbaa !42
  %609 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %609, align 8, !tbaa !42
  %610 = load i32, ptr %17, align 4, !tbaa !4
  %611 = sub nsw i32 %610, 1
  %612 = sitofp i32 %611 to float
  %613 = load float, ptr %22, align 4, !tbaa !30
  %614 = fmul float %612, %613
  %615 = fpext float %614 to double
  %616 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %615, ptr %616, align 16, !tbaa !42
  %617 = load ptr, ptr @stdout, align 8, !tbaa !49
  %618 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %619 = load double, ptr %618, align 16, !tbaa !42
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.219, double noundef %619) #16
  %621 = load i32, ptr %30, align 4, !tbaa !4
  %622 = load ptr, ptr %41, align 8, !tbaa !34
  %623 = load ptr, ptr %44, align 8, !tbaa !34
  %624 = load ptr, ptr %40, align 8, !tbaa !34
  %625 = load float, ptr %22, align 4, !tbaa !30
  %626 = load i32, ptr %17, align 4, !tbaa !4
  %627 = sitofp i32 %626 to float
  %628 = fmul float %625, %627
  %629 = load ptr, ptr %26, align 8, !tbaa !40
  %630 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %631 unwind label %113

631:                                              ; preds = %597
  %632 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %633 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %621, ptr noundef %622, ptr noundef %623, float noundef 0.000000e+00, ptr noundef %624, float noundef 0.000000e+00, float noundef %628, ptr noundef %629, i1 noundef zeroext %630, i32 noundef 9, ptr noundef %632, i32 noundef 4, ptr noundef null)
          to label %634 unwind label %113

634:                                              ; preds = %631
  br label %635

635:                                              ; preds = %634, %559
  %636 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %637 = trunc i8 %636 to i1
  br i1 %637, label %653, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %640 = load double, ptr %639, align 16, !tbaa !42
  %641 = fcmp olt double %640, 0.000000e+00
  br i1 %641, label %653, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %644 = load double, ptr %643, align 8, !tbaa !42
  %645 = fcmp olt double %644, 0.000000e+00
  br i1 %645, label %653, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %648 = load double, ptr %647, align 8, !tbaa !42
  %649 = fcmp ogt double %648, 1.000000e+00
  br i1 %649, label %650, label %704

650:                                              ; preds = %646
  %651 = load i8, ptr %25, align 1, !tbaa !26, !range !28, !noundef !29
  %652 = trunc i8 %651 to i1
  br i1 %652, label %704, label %653

653:                                              ; preds = %650, %642, %638, %635
  %654 = load i8, ptr %24, align 1, !tbaa !26, !range !28, !noundef !29
  %655 = trunc i8 %654 to i1
  br i1 %655, label %680, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr @stdout, align 8, !tbaa !49
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.217) #16
  %659 = load ptr, ptr @stdout, align 8, !tbaa !49
  %660 = load ptr, ptr %20, align 8, !tbaa !46
  %661 = load i32, ptr %34, align 4, !tbaa !4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %660, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !42
  %665 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %666 = load i32, ptr %17, align 4, !tbaa !4
  %667 = sitofp i32 %666 to float
  %668 = load float, ptr %22, align 4, !tbaa !30
  %669 = fmul float %667, %668
  %670 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %664, ptr noundef %665, float noundef %669)
          to label %671 unwind label %113

671:                                              ; preds = %656
  %672 = fpext float %670 to double
  %673 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %674 = load double, ptr %673, align 8, !tbaa !42
  %675 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %676 = load double, ptr %675, align 16, !tbaa !42
  %677 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %678 = load double, ptr %677, align 16, !tbaa !42
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef @.str.218, double noundef %672, double noundef %674, double noundef %676, double noundef %678) #16
  br label %680

680:                                              ; preds = %671, %653
  %681 = load ptr, ptr @stderr, align 8, !tbaa !49
  %682 = load i32, ptr %34, align 4, !tbaa !4
  %683 = add nsw i32 %682, 1
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.220, i32 noundef %683) #16
  %685 = load float, ptr %46, align 4, !tbaa !30
  %686 = fpext float %685 to double
  %687 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %686, ptr %687, align 16, !tbaa !42
  %688 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 1.000000e+00, ptr %688, align 8, !tbaa !42
  %689 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double 0.000000e+00, ptr %689, align 16, !tbaa !42
  %690 = load i32, ptr %30, align 4, !tbaa !4
  %691 = load ptr, ptr %41, align 8, !tbaa !34
  %692 = load ptr, ptr %44, align 8, !tbaa !34
  %693 = load ptr, ptr %40, align 8, !tbaa !34
  %694 = load float, ptr %22, align 4, !tbaa !30
  %695 = load i32, ptr %17, align 4, !tbaa !4
  %696 = sitofp i32 %695 to float
  %697 = fmul float %694, %696
  %698 = load ptr, ptr %26, align 8, !tbaa !40
  %699 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %700 unwind label %113

700:                                              ; preds = %680
  %701 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %702 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %690, ptr noundef %691, ptr noundef %692, float noundef 0.000000e+00, ptr noundef %693, float noundef 0.000000e+00, float noundef %697, ptr noundef %698, i1 noundef zeroext %699, i32 noundef 9, ptr noundef %701, i32 noundef 6, ptr noundef null)
          to label %703 unwind label %113

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703, %650, %646
  br label %705

705:                                              ; preds = %704, %549
  %706 = load ptr, ptr %20, align 8, !tbaa !46
  %707 = load i32, ptr %34, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %706, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !42
  %711 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %712 = load i32, ptr %17, align 4, !tbaa !4
  %713 = sitofp i32 %712 to float
  %714 = load float, ptr %22, align 4, !tbaa !30
  %715 = fmul float %713, %714
  %716 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %710, ptr noundef %711, float noundef %715)
          to label %717 unwind label %113

717:                                              ; preds = %705
  store float %716, ptr %49, align 4, !tbaa !30
  %718 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %719 = load double, ptr %718, align 8, !tbaa !42
  %720 = fptrunc double %719 to float
  store float %720, ptr %50, align 4, !tbaa !30
  %721 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %722 = load double, ptr %721, align 16, !tbaa !42
  %723 = fptrunc double %722 to float
  store float %723, ptr %51, align 4, !tbaa !30
  %724 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %725 = load double, ptr %724, align 16, !tbaa !42
  %726 = fptrunc double %725 to float
  store float %726, ptr %52, align 4, !tbaa !30
  br label %727

727:                                              ; preds = %717, %281
  %728 = load ptr, ptr @stdout, align 8, !tbaa !49
  %729 = load i32, ptr %34, align 4, !tbaa !4
  %730 = add nsw i32 %729, 1
  %731 = load float, ptr %49, align 4, !tbaa !30
  %732 = fpext float %731 to double
  %733 = load float, ptr %50, align 4, !tbaa !30
  %734 = fpext float %733 to double
  %735 = load float, ptr %51, align 4, !tbaa !30
  %736 = fpext float %735 to double
  %737 = load float, ptr %52, align 4, !tbaa !30
  %738 = fpext float %737 to double
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.221, i32 noundef %730, double noundef %732, double noundef %734, double noundef %736, double noundef %738) #16
  %740 = load ptr, ptr %26, align 8, !tbaa !40
  %741 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %740)
          to label %742 unwind label %113

742:                                              ; preds = %727
  %743 = icmp eq i32 %741, 1
  br i1 %743, label %744, label %772

744:                                              ; preds = %742
  %745 = load ptr, ptr %27, align 8, !tbaa !49
  %746 = load i32, ptr %34, align 4, !tbaa !4
  %747 = mul nsw i32 2, %746
  %748 = load ptr, ptr %19, align 8, !tbaa !46
  %749 = load i32, ptr %34, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %748, i64 %750
  %752 = load double, ptr %751, align 8, !tbaa !42
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef @.str.222, i32 noundef %747, double noundef %752) #16
  %754 = load ptr, ptr %27, align 8, !tbaa !49
  %755 = load i32, ptr %34, align 4, !tbaa !4
  %756 = mul nsw i32 2, %755
  %757 = add nsw i32 %756, 1
  %758 = load ptr, ptr %20, align 8, !tbaa !46
  %759 = load i32, ptr %34, align 4, !tbaa !4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %758, i64 %760
  %762 = load double, ptr %761, align 8, !tbaa !42
  %763 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %764 = load i32, ptr %17, align 4, !tbaa !4
  %765 = sitofp i32 %764 to float
  %766 = load float, ptr %22, align 4, !tbaa !30
  %767 = fmul float %765, %766
  %768 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %762, ptr noundef %763, float noundef %767)
          to label %769 unwind label %113

769:                                              ; preds = %744
  %770 = fpext float %768 to double
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.223, i32 noundef %757, double noundef %770) #16
  br label %806

772:                                              ; preds = %742
  %773 = load ptr, ptr %26, align 8, !tbaa !40
  %774 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %773)
          to label %775 unwind label %113

775:                                              ; preds = %772
  %776 = icmp eq i32 %774, 0
  br i1 %776, label %777, label %805

777:                                              ; preds = %775
  %778 = load ptr, ptr %27, align 8, !tbaa !49
  %779 = load i32, ptr %34, align 4, !tbaa !4
  %780 = mul nsw i32 2, %779
  %781 = load ptr, ptr %19, align 8, !tbaa !46
  %782 = load i32, ptr %34, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %781, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !42
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef @.str.224, i32 noundef %780, double noundef %785) #16
  %787 = load ptr, ptr %27, align 8, !tbaa !49
  %788 = load i32, ptr %34, align 4, !tbaa !4
  %789 = mul nsw i32 2, %788
  %790 = add nsw i32 %789, 1
  %791 = load ptr, ptr %20, align 8, !tbaa !46
  %792 = load i32, ptr %34, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %791, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !42
  %796 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %797 = load i32, ptr %17, align 4, !tbaa !4
  %798 = sitofp i32 %797 to float
  %799 = load float, ptr %22, align 4, !tbaa !30
  %800 = fmul float %798, %799
  %801 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %795, ptr noundef %796, float noundef %800)
          to label %802 unwind label %113

802:                                              ; preds = %777
  %803 = fpext float %801 to double
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.225, i32 noundef %790, double noundef %803) #16
  br label %805

805:                                              ; preds = %802, %775
  br label %806

806:                                              ; preds = %805, %769
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %807

807:                                              ; preds = %861, %806
  %808 = load i32, ptr %35, align 4, !tbaa !4
  %809 = load i32, ptr %30, align 4, !tbaa !4
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %811, label %864

811:                                              ; preds = %807
  %812 = load ptr, ptr %27, align 8, !tbaa !49
  %813 = load ptr, ptr %40, align 8, !tbaa !34
  %814 = load i32, ptr %35, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %813, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !30
  %818 = fpext float %817 to double
  %819 = load ptr, ptr %20, align 8, !tbaa !46
  %820 = load i32, ptr %34, align 4, !tbaa !4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %819, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !42
  %824 = load ptr, ptr %41, align 8, !tbaa !34
  %825 = load i32, ptr %35, align 4, !tbaa !4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !30
  %829 = load i32, ptr %17, align 4, !tbaa !4
  %830 = sitofp i32 %829 to float
  %831 = load float, ptr %22, align 4, !tbaa !30
  %832 = fmul float %830, %831
  %833 = fdiv float %828, %832
  %834 = invoke noundef float @_ZSt4sqrtf(float noundef %833)
          to label %835 unwind label %113

835:                                              ; preds = %811
  %836 = fpext float %834 to double
  %837 = fmul double %823, %836
  %838 = load ptr, ptr %20, align 8, !tbaa !46
  %839 = load i32, ptr %34, align 4, !tbaa !4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %838, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !42
  %843 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %844 = load ptr, ptr %40, align 8, !tbaa !34
  %845 = load i32, ptr %35, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %844, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !30
  %849 = fpext float %848 to double
  %850 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef %843, double noundef %849)
          to label %851 unwind label %113

851:                                              ; preds = %835
  %852 = load i32, ptr %17, align 4, !tbaa !4
  %853 = sitofp i32 %852 to float
  %854 = load float, ptr %22, align 4, !tbaa !30
  %855 = fmul float %853, %854
  %856 = fpext float %855 to double
  %857 = fdiv double %850, %856
  %858 = call double @sqrt(double noundef %857) #16, !tbaa !4
  %859 = fmul double %842, %858
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.226, double noundef %818, double noundef %837, double noundef %859) #16
  br label %861

861:                                              ; preds = %851
  %862 = load i32, ptr %35, align 4, !tbaa !4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %35, align 4, !tbaa !4
  br label %807, !llvm.loop !97

864:                                              ; preds = %807
  %865 = load i8, ptr %23, align 1, !tbaa !26, !range !28, !noundef !29
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %1074

867:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #16
  %868 = load i32, ptr %17, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.227, ptr noundef @.str.150, i32 noundef 669, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %869)
          to label %870 unwind label %908

870:                                              ; preds = %867
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %871

871:                                              ; preds = %918, %870
  %872 = load i32, ptr %35, align 4, !tbaa !4
  %873 = load i32, ptr %17, align 4, !tbaa !4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %921

875:                                              ; preds = %871
  %876 = load ptr, ptr %21, align 8, !tbaa !32
  %877 = load i32, ptr %34, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %876, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !34
  %881 = load i32, ptr %35, align 4, !tbaa !4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !30
  %885 = fpext float %884 to double
  %886 = load ptr, ptr %19, align 8, !tbaa !46
  %887 = load i32, ptr %34, align 4, !tbaa !4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %886, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !42
  %891 = fsub double %885, %890
  %892 = fptrunc double %891 to float
  %893 = load ptr, ptr %63, align 8, !tbaa !34
  %894 = load i32, ptr %35, align 4, !tbaa !4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %893, i64 %895
  store float %892, ptr %896, align 4, !tbaa !30
  %897 = load i32, ptr %35, align 4, !tbaa !4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %912

899:                                              ; preds = %875
  %900 = load i32, ptr %35, align 4, !tbaa !4
  %901 = sitofp i32 %900 to float
  %902 = invoke noundef float @_ZSt4sqrtf(float noundef %901)
          to label %903 unwind label %908

903:                                              ; preds = %899
  %904 = load ptr, ptr %44, align 8, !tbaa !34
  %905 = load i32, ptr %35, align 4, !tbaa !4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  store float %902, ptr %907, align 4, !tbaa !30
  br label %917

908:                                              ; preds = %1071, %1037, %1018, %999, %996, %974, %959, %921, %899, %867
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %55, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  br label %1102

912:                                              ; preds = %875
  %913 = load ptr, ptr %44, align 8, !tbaa !34
  %914 = load i32, ptr %35, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %913, i64 %915
  store float 1.000000e+00, ptr %916, align 4, !tbaa !30
  br label %917

917:                                              ; preds = %912, %903
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %35, align 4, !tbaa !4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %35, align 4, !tbaa !4
  br label %871, !llvm.loop !98

921:                                              ; preds = %871
  %922 = load ptr, ptr %26, align 8, !tbaa !40
  %923 = load i32, ptr %17, align 4, !tbaa !4
  %924 = load float, ptr %22, align 4, !tbaa !30
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %922, ptr noundef null, i32 noundef %923, i32 noundef 1, i32 noundef -1, ptr noundef %63, float noundef %924, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %925 unwind label %908

925:                                              ; preds = %921
  %926 = load i32, ptr %17, align 4, !tbaa !4
  %927 = load i32, ptr %15, align 4, !tbaa !4
  %928 = sdiv i32 %926, %927
  store i32 %928, ptr %62, align 4, !tbaa !4
  %929 = load ptr, ptr %63, align 8, !tbaa !34
  %930 = getelementptr inbounds float, ptr %929, i64 0
  %931 = load float, ptr %930, align 4, !tbaa !30
  %932 = fpext float %931 to double
  %933 = fmul double 5.000000e-01, %932
  %934 = fptrunc double %933 to float
  store float %934, ptr %64, align 4, !tbaa !30
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %935

935:                                              ; preds = %948, %925
  %936 = load i32, ptr %35, align 4, !tbaa !4
  %937 = load i32, ptr %62, align 4, !tbaa !4
  %938 = sdiv i32 %937, 2
  %939 = icmp sle i32 %936, %938
  br i1 %939, label %940, label %951

940:                                              ; preds = %935
  %941 = load ptr, ptr %63, align 8, !tbaa !34
  %942 = load i32, ptr %35, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %941, i64 %943
  %945 = load float, ptr %944, align 4, !tbaa !30
  %946 = load float, ptr %64, align 4, !tbaa !30
  %947 = fadd float %946, %945
  store float %947, ptr %64, align 4, !tbaa !30
  br label %948

948:                                              ; preds = %940
  %949 = load i32, ptr %35, align 4, !tbaa !4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %35, align 4, !tbaa !4
  br label %935, !llvm.loop !99

951:                                              ; preds = %935
  %952 = load float, ptr %22, align 4, !tbaa !30
  %953 = load float, ptr %64, align 4, !tbaa !30
  %954 = fmul float %953, %952
  store float %954, ptr %64, align 4, !tbaa !30
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %955

955:                                              ; preds = %971, %951
  %956 = load i32, ptr %35, align 4, !tbaa !4
  %957 = load i32, ptr %62, align 4, !tbaa !4
  %958 = icmp sle i32 %956, %957
  br i1 %958, label %959, label %974

959:                                              ; preds = %955
  %960 = load float, ptr %64, align 4, !tbaa !30
  %961 = load float, ptr %22, align 4, !tbaa !30
  %962 = load i32, ptr %35, align 4, !tbaa !4
  %963 = sitofp i32 %962 to float
  %964 = call float @llvm.fmuladd.f32(float %961, float %963, float %960)
  %965 = invoke noundef float @_ZSt4sqrtf(float noundef %964)
          to label %966 unwind label %908

966:                                              ; preds = %959
  %967 = load ptr, ptr %44, align 8, !tbaa !34
  %968 = load i32, ptr %35, align 4, !tbaa !4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %967, i64 %969
  store float %965, ptr %970, align 4, !tbaa !30
  br label %971

971:                                              ; preds = %966
  %972 = load i32, ptr %35, align 4, !tbaa !4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %35, align 4, !tbaa !4
  br label %955, !llvm.loop !100

974:                                              ; preds = %955
  %975 = load float, ptr %64, align 4, !tbaa !30
  %976 = fpext float %975 to double
  %977 = fmul double 5.000000e-01, %976
  %978 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  store double %977, ptr %978, align 16, !tbaa !42
  %979 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %979, align 8, !tbaa !42
  %980 = load float, ptr %64, align 4, !tbaa !30
  %981 = fmul float 1.000000e+01, %980
  %982 = fpext float %981 to double
  %983 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 2
  store double %982, ptr %983, align 16, !tbaa !42
  %984 = load i32, ptr %17, align 4, !tbaa !4
  %985 = load i32, ptr %15, align 4, !tbaa !4
  %986 = sdiv i32 %984, %985
  %987 = load ptr, ptr %63, align 8, !tbaa !34
  %988 = load ptr, ptr %44, align 8, !tbaa !34
  %989 = load float, ptr %22, align 4, !tbaa !30
  %990 = load i32, ptr %62, align 4, !tbaa !4
  %991 = sitofp i32 %990 to float
  %992 = load float, ptr %22, align 4, !tbaa !30
  %993 = fmul float %991, %992
  %994 = load ptr, ptr %26, align 8, !tbaa !40
  %995 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %996 unwind label %908

996:                                              ; preds = %974
  %997 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %998 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %986, ptr noundef %987, ptr noundef %988, float noundef %989, ptr noundef null, float noundef 0.000000e+00, float noundef %993, ptr noundef %994, i1 noundef zeroext %995, i32 noundef 3, ptr noundef %997, i32 noundef 0, ptr noundef null)
          to label %999 unwind label %908

999:                                              ; preds = %996
  %1000 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 1
  %1001 = load double, ptr %1000, align 8, !tbaa !42
  %1002 = fsub double 1.000000e+00, %1001
  %1003 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 3
  store double %1002, ptr %1003, align 8, !tbaa !42
  %1004 = load ptr, ptr @stdout, align 8, !tbaa !49
  %1005 = load i32, ptr %34, align 4, !tbaa !4
  %1006 = add nsw i32 %1005, 1
  %1007 = load ptr, ptr %20, align 8, !tbaa !46
  %1008 = load i32, ptr %34, align 4, !tbaa !4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1007, i64 %1009
  %1011 = load double, ptr %1010, align 8, !tbaa !42
  %1012 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %1013 = load i32, ptr %17, align 4, !tbaa !4
  %1014 = sitofp i32 %1013 to float
  %1015 = load float, ptr %22, align 4, !tbaa !30
  %1016 = fmul float %1014, %1015
  %1017 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %1011, ptr noundef %1012, float noundef %1016)
          to label %1018 unwind label %908

1018:                                             ; preds = %999
  %1019 = fpext float %1017 to double
  %1020 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 1
  %1021 = load double, ptr %1020, align 8, !tbaa !42
  %1022 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %1023 = load double, ptr %1022, align 16, !tbaa !42
  %1024 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 2
  %1025 = load double, ptr %1024, align 16, !tbaa !42
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef @.str.228, i32 noundef %1006, double noundef %1019, double noundef %1021, double noundef %1023, double noundef %1025) #16
  %1027 = load ptr, ptr %27, align 8, !tbaa !49
  %1028 = load ptr, ptr %26, align 8, !tbaa !40
  %1029 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1028)
          to label %1030 unwind label %908

1030:                                             ; preds = %1018
  %1031 = select i1 %1029, ptr @.str.171, ptr @.str.20
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef @.str.170, ptr noundef %1031) #16
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %1033

1033:                                             ; preds = %1068, %1030
  %1034 = load i32, ptr %35, align 4, !tbaa !4
  %1035 = load i32, ptr %30, align 4, !tbaa !4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1071

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %27, align 8, !tbaa !49
  %1039 = load ptr, ptr %40, align 8, !tbaa !34
  %1040 = load i32, ptr %35, align 4, !tbaa !4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %1039, i64 %1041
  %1043 = load float, ptr %1042, align 4, !tbaa !30
  %1044 = fpext float %1043 to double
  %1045 = load ptr, ptr %20, align 8, !tbaa !46
  %1046 = load i32, ptr %34, align 4, !tbaa !4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1045, i64 %1047
  %1049 = load double, ptr %1048, align 8, !tbaa !42
  %1050 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %1051 = load ptr, ptr %40, align 8, !tbaa !34
  %1052 = load i32, ptr %35, align 4, !tbaa !4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %1051, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !30
  %1056 = fpext float %1055 to double
  %1057 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef %1050, double noundef %1056)
          to label %1058 unwind label %908

1058:                                             ; preds = %1037
  %1059 = call double @sqrt(double noundef %1057) #16, !tbaa !4
  %1060 = fmul double %1049, %1059
  %1061 = load i32, ptr %17, align 4, !tbaa !4
  %1062 = sitofp i32 %1061 to float
  %1063 = load float, ptr %22, align 4, !tbaa !30
  %1064 = fmul float %1062, %1063
  %1065 = fpext float %1064 to double
  %1066 = fdiv double %1060, %1065
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef @.str.229, double noundef %1044, double noundef %1066) #16
  br label %1068

1068:                                             ; preds = %1058
  %1069 = load i32, ptr %35, align 4, !tbaa !4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %35, align 4, !tbaa !4
  br label %1033, !llvm.loop !101

1071:                                             ; preds = %1033
  %1072 = load ptr, ptr %63, align 8, !tbaa !34
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.227, ptr noundef @.str.150, i32 noundef 724, ptr noundef %1072)
          to label %1073 unwind label %908

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #16
  br label %1074

1074:                                             ; preds = %1073, %864
  %1075 = load i32, ptr %34, align 4, !tbaa !4
  %1076 = load i32, ptr %18, align 4, !tbaa !4
  %1077 = sub nsw i32 %1076, 1
  %1078 = icmp slt i32 %1075, %1077
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %27, align 8, !tbaa !49
  %1081 = load ptr, ptr %26, align 8, !tbaa !40
  %1082 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1081)
          to label %1083 unwind label %113

1083:                                             ; preds = %1079
  %1084 = select i1 %1082, ptr @.str.171, ptr @.str.20
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef @.str.170, ptr noundef %1084) #16
  br label %1086

1086:                                             ; preds = %1083, %1074
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %34, align 4, !tbaa !4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %34, align 4, !tbaa !4
  br label %144, !llvm.loop !102

1090:                                             ; preds = %144
  %1091 = load ptr, ptr %44, align 8, !tbaa !34
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.213, ptr noundef @.str.150, i32 noundef 731, ptr noundef %1091)
          to label %1092 unwind label %113

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %41, align 8, !tbaa !34
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.212, ptr noundef @.str.150, i32 noundef 732, ptr noundef %1093)
          to label %1094 unwind label %113

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %40, align 8, !tbaa !34
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.211, ptr noundef @.str.150, i32 noundef 733, ptr noundef %1095)
          to label %1096 unwind label %113

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %27, align 8, !tbaa !49
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1097)
          to label %1098 unwind label %113

1098:                                             ; preds = %1096
  store i32 0, ptr %53, align 4
  br label %1099

1099:                                             ; preds = %1098, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %1100 = load i32, ptr %53, align 4
  switch i32 %1100, label %1108 [
    i32 0, label %1101
    i32 1, label %1101
  ]

1101:                                             ; preds = %1099, %1099
  ret void

1102:                                             ; preds = %908, %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %55, align 8
  %1105 = load i32, ptr %56, align 4
  %1106 = insertvalue { ptr, i32 } poison, ptr %1104, 0
  %1107 = insertvalue { ptr, i32 } %1106, i32 %1105, 1
  resume { ptr, i32 } %1107

1108:                                             ; preds = %1099
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9power_fitiiPPfS_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.232, ptr noundef @.str.150, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %18)
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.150, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %16, align 4, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = load i32, ptr %16, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = call noundef float @_ZSt3logf(float noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %35, %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !4
  br label %26, !llvm.loop !103

50:                                               ; preds = %26
  br label %70

51:                                               ; preds = %4
  %52 = load ptr, ptr @stdout, align 8, !tbaa !49
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.234) #16
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %66, %51
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = sitofp i32 %59 to float
  %61 = call noundef float @_ZSt5log1pf(float noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4, !tbaa !4
  br label %54, !llvm.loop !104

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %50
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %134, %70
  %72 = load i32, ptr %15, align 4, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %71
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %108, %75
  %77 = load i32, ptr %16, align 4, !tbaa !4
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !30
  %90 = fcmp oge float %89, 0.000000e+00
  br label %91

91:                                               ; preds = %80, %76
  %92 = phi i1 [ false, %76 ], [ %90, %80 ]
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !32
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = call noundef float @_ZSt3logf(float noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !34
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %103, ptr %107, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %16, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !4
  br label %76, !llvm.loop !105

111:                                              ; preds = %91
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr @stdout, align 8, !tbaa !49
  %117 = load i32, ptr %16, align 4, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.235, i32 noundef %117) #16
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i32, ptr %16, align 4, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !34
  %122 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !49
  %124 = load i32, ptr %15, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  %126 = load float, ptr %11, align 4, !tbaa !30
  %127 = fpext float %126 to double
  %128 = load float, ptr %12, align 4, !tbaa !30
  %129 = fpext float %128 to double
  %130 = load float, ptr %13, align 4, !tbaa !30
  %131 = call noundef float @_ZSt3expf(float noundef %130)
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.236, i32 noundef %125, double noundef %127, double noundef %129, double noundef %132) #16
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %15, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !4
  br label %71, !llvm.loop !106

137:                                              ; preds = %71
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.233, ptr noundef @.str.150, i32 noundef 128, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !34
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.232, ptr noundef @.str.150, i32 noundef 129, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL19regression_analysisibPfiPS_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %7, align 1, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 0.000000e+00, ptr %17, align 4, !tbaa !30
  %25 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %91

30:                                               ; preds = %27, %5
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.237)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.238)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.239)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.240)
  %35 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  call void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %11)
  br label %52

46:                                               ; preds = %30
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %11)
  br label %52

52:                                               ; preds = %46, %37
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = sub nsw i32 %53, 2
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %11, align 4, !tbaa !30
  %57 = fmul float %55, %56
  %58 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %57)
  store float %58, ptr %12, align 4, !tbaa !30
  %59 = load float, ptr %12, align 4, !tbaa !30
  %60 = fpext float %59 to double
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.241, double noundef %60)
  %62 = load float, ptr %11, align 4, !tbaa !30
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.242, double noundef %63)
  %65 = load float, ptr %17, align 4, !tbaa !30
  %66 = fmul float 1.000000e+02, %65
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, double noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %70 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %52
  %73 = load float, ptr %13, align 4, !tbaa !30
  %74 = fpext float %73 to double
  %75 = load float, ptr %15, align 4, !tbaa !30
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, double noundef %74, double noundef %76)
  %78 = load float, ptr %14, align 4, !tbaa !30
  %79 = fpext float %78 to double
  %80 = load float, ptr %16, align 4, !tbaa !30
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, double noundef %79, double noundef %81)
  br label %90

83:                                               ; preds = %52
  %84 = load float, ptr %13, align 4, !tbaa !30
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.246, double noundef %85)
  %87 = load float, ptr %14, align 4, !tbaa !30
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, double noundef %88)
  br label %90

90:                                               ; preds = %83, %72
  br label %204

91:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.150, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %93)
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.248, ptr noundef @.str.150, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %96)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %109, %91
  %98 = load i32, ptr %23, align 4, !tbaa !4
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8, !tbaa !65
  %104 = load i32, ptr %23, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.249, ptr noundef @.str.150, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %23, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4, !tbaa !4
  br label %97, !llvm.loop !107

112:                                              ; preds = %97
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %158, %112
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load i32, ptr %22, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !30
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %21, align 8, !tbaa !46
  %127 = load i32, ptr %22, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8, !tbaa !42
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %154, %117
  %131 = load i32, ptr %23, align 4, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8, !tbaa !32
  %136 = load i32, ptr %23, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load i32, ptr %22, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !30
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %20, align 8, !tbaa !65
  %146 = load i32, ptr %23, align 4, !tbaa !4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i32, ptr %22, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %144, ptr %153, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %134
  %155 = load i32, ptr %23, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4, !tbaa !4
  br label %130, !llvm.loop !108

157:                                              ; preds = %130
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4, !tbaa !4
  br label %113, !llvm.loop !109

161:                                              ; preds = %113
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.150, i32 noundef 228, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %164)
  %165 = load i32, ptr %6, align 4, !tbaa !4
  %166 = load ptr, ptr %21, align 8, !tbaa !46
  %167 = load i32, ptr %9, align 4, !tbaa !4
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %20, align 8, !tbaa !65
  %170 = load ptr, ptr %19, align 8, !tbaa !46
  %171 = call noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef null, i32 noundef %165, ptr noundef %166, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store double %171, ptr %18, align 8, !tbaa !42
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = load i32, ptr %9, align 4, !tbaa !4
  %174 = sub nsw i32 %173, 1
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, i32 noundef %172, i32 noundef %174)
  %176 = load double, ptr %18, align 8, !tbaa !42
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.252, double noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.253)
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %196, %161
  %180 = load i32, ptr %22, align 4, !tbaa !4
  %181 = load i32, ptr %9, align 4, !tbaa !4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %19, align 8, !tbaa !46
  %186 = load i32, ptr %22, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !42
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, double noundef %189)
  %191 = load ptr, ptr %20, align 8, !tbaa !65
  %192 = load i32, ptr %22, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.255, ptr noundef @.str.150, i32 noundef 236, ptr noundef %195)
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %22, align 4, !tbaa !4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !4
  br label %179, !llvm.loop !110

199:                                              ; preds = %179
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %201 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.248, ptr noundef @.str.150, i32 noundef 239, ptr noundef %201)
  %202 = load ptr, ptr %21, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.233, ptr noundef @.str.150, i32 noundef 240, ptr noundef %202)
  %203 = load ptr, ptr %19, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.250, ptr noundef @.str.150, i32 noundef 241, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %204

204:                                              ; preds = %199, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12luzar_correliPfiPS_fbf(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, i1 noundef zeroext %5, float noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !32
  store float %4, ptr %12, align 4, !tbaa !30
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !26
  store float %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %19 = load ptr, ptr @stdout, align 8, !tbaa !49
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %19, ptr noundef @.str.256)
  %20 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %21 = trunc i8 %20 to i1
  br i1 %21, label %99, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.257, ptr noundef @.str.150, i32 noundef 748, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %15, align 8, !tbaa !34
  call void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %46, %22
  %32 = load i32, ptr %17, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !34
  %37 = load i32, ptr %17, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = fneg float %40
  %42 = load ptr, ptr %15, align 8, !tbaa !34
  %43 = load i32, ptr %17, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %17, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !4
  br label %31, !llvm.loop !111

49:                                               ; preds = %31
  %50 = load ptr, ptr @debug, align 8, !tbaa !49
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  store float 0.000000e+00, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !34
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = load ptr, ptr %11, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = fsub float %62, %69
  %71 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %70)
  %72 = load float, ptr %16, align 4, !tbaa !30
  %73 = fadd float %72, %71
  store float %73, ptr %16, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !4
  br label %53, !llvm.loop !112

77:                                               ; preds = %53
  %78 = load ptr, ptr @debug, align 8, !tbaa !49
  %79 = load float, ptr %16, align 4, !tbaa !30
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = call noundef float @_ZSt4sqrtf(float noundef %82)
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.258, double noundef %84) #16
  br label %86

86:                                               ; preds = %77, %49
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %15, align 8, !tbaa !34
  %96 = load float, ptr %14, align 4, !tbaa !30
  %97 = load float, ptr %12, align 4, !tbaa !30
  call void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %96, float noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !34
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.257, ptr noundef @.str.150, i32 noundef 764, ptr noundef %98)
  br label %129

99:                                               ; preds = %7
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = load ptr, ptr %11, align 8, !tbaa !32
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %11, align 8, !tbaa !32
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load ptr, ptr %11, align 8, !tbaa !32
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load ptr, ptr %11, align 8, !tbaa !32
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %11, align 8, !tbaa !32
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load ptr, ptr %11, align 8, !tbaa !32
  %121 = getelementptr inbounds ptr, ptr %120, i64 5
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load float, ptr %14, align 4, !tbaa !30
  %124 = load float, ptr %12, align 4, !tbaa !30
  call void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %103, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %122, float noundef %123, float noundef %124)
  br label %128

125:                                              ; preds = %99
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.259)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.260)
  br label %128

128:                                              ; preds = %125, %102
  br label %129

129:                                              ; preds = %128, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !126
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !126
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
  %25 = load ptr, ptr %6, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !133
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
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
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !126
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
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !126
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
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %3, ptr %7, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !67
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
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !140
  %28 = load i64, ptr %7, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !142
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %6, align 8, !tbaa !67
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !144
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 %6, ptr %7, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i64, ptr %7, align 8, !tbaa !67
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !147
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr null, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !49
  store i32 %1, ptr %12, align 4, !tbaa !4
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %13, align 1, !tbaa !26
  store i32 %3, ptr %14, align 4, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !34
  store ptr %5, ptr %16, align 8, !tbaa !32
  store i32 %6, ptr %17, align 4, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !24
  store ptr %8, ptr %19, align 8, !tbaa !40
  store ptr %9, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %30 = call noundef i32 @_Z12get_acffitfnv()
  store i32 %30, ptr %27, align 4, !tbaa !4
  %31 = load i32, ptr %27, align 4, !tbaa !4
  %32 = call noundef i32 @_Z11effnNparamsi(i32 noundef %31)
  store i32 %32, ptr %28, align 4, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.177) #16
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = load i32, ptr %27, align 4, !tbaa !4
  %37 = call noundef ptr @_Z15effnDescriptioni(i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.170, ptr noundef %37) #16
  %39 = load ptr, ptr %16, align 8, !tbaa !32
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %21, align 8, !tbaa !34
  %44 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %10
  %47 = load ptr, ptr %16, align 8, !tbaa !32
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  store ptr %51, ptr %21, align 8, !tbaa !34
  %52 = load ptr, ptr %16, align 8, !tbaa !32
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  store ptr %57, ptr %22, align 8, !tbaa !34
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.178) #16
  br label %63

60:                                               ; preds = %10
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.150, i32 noundef 849, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %46
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !24
  %66 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.179, i32 noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !24
  %70 = call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef @.str.179, i32 noundef %68, ptr noundef %69)
  store float %70, ptr %25, align 4, !tbaa !30
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8, !tbaa !34
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !30
  store float %74, ptr %25, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !24
  %78 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.180, i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !24
  %82 = call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef @.str.180, i32 noundef %80, ptr noundef %81)
  store float %82, ptr %24, align 4, !tbaa !30
  br label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr %15, align 8, !tbaa !34
  %85 = load i32, ptr %14, align 4, !tbaa !4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !30
  store float %89, ptr %24, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %83, %79
  %91 = load i32, ptr %28, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.181, ptr noundef @.str.150, i32 noundef 868, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %92)
  %93 = load i32, ptr %27, align 4, !tbaa !4
  switch i32 %93, label %178 [
    i32 1, label %94
    i32 2, label %97
    i32 3, label %106
    i32 4, label %118
    i32 5, label %134
    i32 6, label %154
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %23, align 8, !tbaa !46
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double 5.000000e-01, ptr %96, align 8, !tbaa !42
  br label %194

97:                                               ; preds = %90
  %98 = load ptr, ptr %23, align 8, !tbaa !46
  %99 = getelementptr inbounds double, ptr %98, i64 0
  store double 5.000000e-01, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %21, align 8, !tbaa !34
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %23, align 8, !tbaa !46
  %105 = getelementptr inbounds double, ptr %104, i64 1
  store double %103, ptr %105, align 8, !tbaa !42
  br label %194

106:                                              ; preds = %90
  %107 = load ptr, ptr %23, align 8, !tbaa !46
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double 1.000000e+00, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %21, align 8, !tbaa !34
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !30
  %112 = fpext float %111 to double
  %113 = fmul double 5.000000e-01, %112
  %114 = load ptr, ptr %23, align 8, !tbaa !46
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8, !tbaa !42
  %116 = load ptr, ptr %23, align 8, !tbaa !46
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store double 1.000000e+01, ptr %117, align 8, !tbaa !42
  br label %194

118:                                              ; preds = %90
  %119 = load ptr, ptr %21, align 8, !tbaa !34
  %120 = getelementptr inbounds float, ptr %119, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = fpext float %121 to double
  %123 = fmul double 5.000000e-01, %122
  %124 = load ptr, ptr %23, align 8, !tbaa !46
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store double %123, ptr %125, align 8, !tbaa !42
  %126 = load ptr, ptr %23, align 8, !tbaa !46
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %123, ptr %127, align 8, !tbaa !42
  %128 = load ptr, ptr %23, align 8, !tbaa !46
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double 1.000000e+01, ptr %129, align 8, !tbaa !42
  %130 = load ptr, ptr %23, align 8, !tbaa !46
  %131 = getelementptr inbounds double, ptr %130, i64 3
  store double 4.000000e+01, ptr %131, align 8, !tbaa !42
  %132 = load ptr, ptr %23, align 8, !tbaa !46
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store double 0.000000e+00, ptr %133, align 8, !tbaa !42
  br label %194

134:                                              ; preds = %90
  %135 = load ptr, ptr %21, align 8, !tbaa !34
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = fpext float %137 to double
  %139 = fmul double 3.300000e-01, %138
  %140 = load ptr, ptr %23, align 8, !tbaa !46
  %141 = getelementptr inbounds double, ptr %140, i64 4
  store double %139, ptr %141, align 8, !tbaa !42
  %142 = load ptr, ptr %23, align 8, !tbaa !46
  %143 = getelementptr inbounds double, ptr %142, i64 2
  store double %139, ptr %143, align 8, !tbaa !42
  %144 = load ptr, ptr %23, align 8, !tbaa !46
  %145 = getelementptr inbounds double, ptr %144, i64 0
  store double %139, ptr %145, align 8, !tbaa !42
  %146 = load ptr, ptr %23, align 8, !tbaa !46
  %147 = getelementptr inbounds double, ptr %146, i64 1
  store double 1.000000e+00, ptr %147, align 8, !tbaa !42
  %148 = load ptr, ptr %23, align 8, !tbaa !46
  %149 = getelementptr inbounds double, ptr %148, i64 3
  store double 1.000000e+01, ptr %149, align 8, !tbaa !42
  %150 = load ptr, ptr %23, align 8, !tbaa !46
  %151 = getelementptr inbounds double, ptr %150, i64 5
  store double 1.000000e+02, ptr %151, align 8, !tbaa !42
  %152 = load ptr, ptr %23, align 8, !tbaa !46
  %153 = getelementptr inbounds double, ptr %152, i64 6
  store double 0.000000e+00, ptr %153, align 8, !tbaa !42
  br label %194

154:                                              ; preds = %90
  %155 = load ptr, ptr %21, align 8, !tbaa !34
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = fpext float %157 to double
  %159 = fmul double 2.500000e-01, %158
  %160 = load ptr, ptr %23, align 8, !tbaa !46
  %161 = getelementptr inbounds double, ptr %160, i64 6
  store double %159, ptr %161, align 8, !tbaa !42
  %162 = load ptr, ptr %23, align 8, !tbaa !46
  %163 = getelementptr inbounds double, ptr %162, i64 4
  store double %159, ptr %163, align 8, !tbaa !42
  %164 = load ptr, ptr %23, align 8, !tbaa !46
  %165 = getelementptr inbounds double, ptr %164, i64 2
  store double %159, ptr %165, align 8, !tbaa !42
  %166 = load ptr, ptr %23, align 8, !tbaa !46
  %167 = getelementptr inbounds double, ptr %166, i64 0
  store double %159, ptr %167, align 8, !tbaa !42
  %168 = load ptr, ptr %23, align 8, !tbaa !46
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store double 1.000000e-01, ptr %169, align 8, !tbaa !42
  %170 = load ptr, ptr %23, align 8, !tbaa !46
  %171 = getelementptr inbounds double, ptr %170, i64 3
  store double 1.000000e+00, ptr %171, align 8, !tbaa !42
  %172 = load ptr, ptr %23, align 8, !tbaa !46
  %173 = getelementptr inbounds double, ptr %172, i64 5
  store double 1.000000e+01, ptr %173, align 8, !tbaa !42
  %174 = load ptr, ptr %23, align 8, !tbaa !46
  %175 = getelementptr inbounds double, ptr %174, i64 7
  store double 1.000000e+02, ptr %175, align 8, !tbaa !42
  %176 = load ptr, ptr %23, align 8, !tbaa !46
  %177 = getelementptr inbounds double, ptr %176, i64 8
  store double 0.000000e+00, ptr %177, align 8, !tbaa !42
  br label %194

178:                                              ; preds = %90
  %179 = load ptr, ptr %11, align 8, !tbaa !49
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.182) #16
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %190, %178
  %182 = load i32, ptr %26, align 4, !tbaa !4
  %183 = load i32, ptr %28, align 4, !tbaa !4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %23, align 8, !tbaa !46
  %187 = load i32, ptr %26, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double 1.000000e+00, ptr %189, align 8, !tbaa !42
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %26, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %26, align 4, !tbaa !4
  br label %181, !llvm.loop !166

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %154, %134, %118, %106, %97, %94
  %195 = load ptr, ptr %11, align 8, !tbaa !49
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.183) #16
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %211, %194
  %198 = load i32, ptr %26, align 4, !tbaa !4
  %199 = load i32, ptr %28, align 4, !tbaa !4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8, !tbaa !49
  %203 = load i32, ptr %26, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %23, align 8, !tbaa !46
  %206 = load i32, ptr %26, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !42
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.184, i32 noundef %204, double noundef %209) #16
  br label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %26, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %26, align 4, !tbaa !4
  br label %197, !llvm.loop !167

214:                                              ; preds = %197
  %215 = load i32, ptr %14, align 4, !tbaa !4
  %216 = load ptr, ptr %21, align 8, !tbaa !34
  %217 = load ptr, ptr %22, align 8, !tbaa !34
  %218 = load ptr, ptr %15, align 8, !tbaa !34
  %219 = load float, ptr %25, align 4, !tbaa !30
  %220 = load float, ptr %24, align 4, !tbaa !30
  %221 = load ptr, ptr %19, align 8, !tbaa !40
  %222 = call noundef zeroext i1 @_Z10bDebugModev()
  %223 = load i32, ptr %27, align 4, !tbaa !4
  %224 = load ptr, ptr %23, align 8, !tbaa !46
  %225 = load ptr, ptr %20, align 8, !tbaa !25
  %226 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %215, ptr noundef %216, ptr noundef %217, float noundef 0.000000e+00, ptr noundef %218, float noundef %219, float noundef %220, ptr noundef %221, i1 noundef zeroext %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %227 = fcmp ogt float %226, 0.000000e+00
  br i1 %227, label %228, label %247

228:                                              ; preds = %214
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %243, %228
  %230 = load i32, ptr %26, align 4, !tbaa !4
  %231 = load i32, ptr %28, align 4, !tbaa !4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !49
  %235 = load i32, ptr %26, align 4, !tbaa !4
  %236 = add nsw i32 %235, 1
  %237 = load ptr, ptr %23, align 8, !tbaa !46
  %238 = load i32, ptr %26, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !42
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.184, i32 noundef %236, double noundef %241) #16
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %26, align 4, !tbaa !4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4, !tbaa !4
  br label %229, !llvm.loop !168

246:                                              ; preds = %229
  br label %250

247:                                              ; preds = %214
  %248 = load ptr, ptr %11, align 8, !tbaa !49
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.185) #16
  br label %250

250:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = icmp eq ptr %7, %6
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %6, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %6, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10filesystem7__cxx114path5_ListaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt10filesystem7__cxx114path5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  store ptr %6, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare noundef i32 @_Z12get_acffitfnv() #5

declare noundef i32 @_Z11effnNparamsi(i32 noundef) #5

declare noundef ptr @_Z15effnDescriptioni(i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %15, ptr %16, align 8, !tbaa !34
  ret void
}

declare noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z10bDebugModev() #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
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
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !144
  store i64 %59, ptr %6, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !75
  %74 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !75
  %77 = load ptr, ptr %4, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %8, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr %9, ptr %10, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %6, ptr %3, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !73
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
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !67
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.174) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load i64, ptr %7, align 8, !tbaa !67
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

; Function Attrs: nounwind
declare double @cos(double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !42
  %3 = load double, ptr %2, align 8, !tbaa !42
  %4 = load double, ptr %2, align 8, !tbaa !42
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL14cosine_contentiiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sitofp i32 %17 to double
  %19 = fmul double 0x400921FB54442D18, %18
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  store double %23, ptr %8, align 8, !tbaa !42
  store double 0.000000e+00, ptr %9, align 8, !tbaa !42
  store double 0.000000e+00, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %56, %16
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = load double, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %29, %31
  %33 = call double @cos(double noundef %32) #16, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = fpext float %38 to double
  %40 = load double, ptr %9, align 8, !tbaa !42
  %41 = call double @llvm.fmuladd.f64(double %33, double %39, double %40)
  store double %41, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = fmul float %46, %51
  %53 = fpext float %52 to double
  %54 = load double, ptr %10, align 8, !tbaa !42
  %55 = fadd double %54, %53
  store double %55, ptr %10, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %28
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %24, !llvm.loop !171

59:                                               ; preds = %24
  %60 = load double, ptr %9, align 8, !tbaa !42
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %9, align 8, !tbaa !42
  %63 = fmul double %61, %62
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %10, align 8, !tbaa !42
  %67 = fmul double %65, %66
  %68 = fdiv double %63, %67
  %69 = fptrunc double %68 to float
  store float %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %59, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %71 = load float, ptr %4, align 4
  ret float %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !42
  %3 = load double, ptr %2, align 8, !tbaa !42
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIlEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !172
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %15, ptr %16, align 8, !tbaa !81
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9real_compPKvS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fsub float %9, %11
  store float %12, ptr %6, align 4, !tbaa !30
  %13 = load float, ptr %6, align 4, !tbaa !30
  %14 = fcmp olt float %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load float, ptr %6, align 4, !tbaa !30
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load i64, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %0, ptr noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !46
  store float %2, ptr %7, align 4, !tbaa !30
  %10 = load double, ptr %5, align 8, !tbaa !42
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !42
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !42
  %27 = fmul double %23, %26
  %28 = call double @llvm.fmuladd.f64(double %16, double %19, double %27)
  store double %28, ptr %8, align 8, !tbaa !42
  %29 = load float, ptr %7, align 4, !tbaa !30
  %30 = fcmp ole float %29, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %13
  %32 = load double, ptr %8, align 8, !tbaa !42
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !49
  %36 = load float, ptr %7, align 4, !tbaa !30
  %37 = fpext float %36 to double
  %38 = load double, ptr %8, align 8, !tbaa !42
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.231, double noundef %37, double noundef %38) #16
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %31
  %41 = load double, ptr %5, align 8, !tbaa !42
  %42 = load double, ptr %8, align 8, !tbaa !42
  %43 = fmul double 2.000000e+00, %42
  %44 = load float, ptr %7, align 4, !tbaa !30
  %45 = fpext float %44 to double
  %46 = fdiv double %43, %45
  %47 = call double @sqrt(double noundef %46) #16, !tbaa !4
  %48 = fmul double %41, %47
  %49 = fptrunc double %48 to float
  store float %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %51

51:                                               ; preds = %50, %12
  %52 = load float, ptr %4, align 4
  ret float %52
}

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #5

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) #5

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !67
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8, !tbaa !67
  %28 = load i64, ptr %5, align 8, !tbaa !67
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !67
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !67
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !67
  %40 = load i64, ptr %4, align 8, !tbaa !67
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %4, align 8, !tbaa !67
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !122
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  store ptr %54, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %57, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !67
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.230)
  store i64 %59, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !67
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !75
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = load i64, ptr %5, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !67
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !75
  %77 = load i64, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %85 = load ptr, ptr %7, align 8, !tbaa !75
  %86 = load ptr, ptr %8, align 8, !tbaa !75
  %87 = load ptr, ptr %10, align 8, !tbaa !75
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !121
  %102 = load ptr, ptr %10, align 8, !tbaa !75
  %103 = load i64, ptr %5, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !122
  %109 = load ptr, ptr %10, align 8, !tbaa !75
  %110 = load i64, ptr %9, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !123
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !67
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !67
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !67
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !117
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 288230376151711743, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !67
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !67
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i64, ptr %4, align 8, !tbaa !67
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !75
  br label %9, !llvm.loop !176

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !75
  br label %5, !llvm.loop !177

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !75
  %22 = load ptr, ptr %9, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !75
  br label %11, !llvm.loop !178

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call float @logf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5log1pf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call float @log1pf(float noundef %3) #16, !tbaa !4
  ret float %4
}

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  %4 = call float @expf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #8

; Function Attrs: nounwind
declare float @log1pf(float noundef) #8

; Function Attrs: nounwind
declare float @expf(float noundef) #8

declare void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !183
  store i64 %4, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !67
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %15, ptr %16, align 8, !tbaa !65
  ret void
}

declare noundef double @_Z16multi_regressionP8_IO_FILEiPKdiPKS2_Pd(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

declare void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !15, i64 24}
!24 = !{!11, !11, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 float", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 double", !11, i64 0}
!48 = distinct !{!48, !37}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!64 = distinct !{!64, !37}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 double", !10, i64 0}
!67 = !{!15, !15, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!75 = !{!20, !20, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !11, i64 0}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!121 = !{!19, !20, i64 0}
!122 = !{!19, !20, i64 8}
!123 = !{!19, !20, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!126 = !{i64 0, i64 8, !67, i64 8, i64 8, !25}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!131 = !{!132, !15, i64 0}
!132 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!133 = !{!132, !14, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!138 = !{!139, !14, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!140 = !{!141, !20, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !15, i64 8, !6, i64 16}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!147 = !{!143, !15, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !11, i64 0}
!171 = distinct !{!171, !37}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 long", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!181 = !{!182, !20, i64 0}
!182 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p3 double", !185, i64 0}
!185 = !{!"any p3 pointer", !10, i64 0}
