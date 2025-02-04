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

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@.str.174 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"%s_%d.xvg\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"Will fit to the following function:\0A\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"Using two columns as y and sigma values\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"-beginfit\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"-endfit\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"fitparm\00", align 1
@.str.183 = private unnamed_addr constant [54 x i8] c"Warning: don't know how to initialize the parameters\0A\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Starting parameters:\0A\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"a%-2d = %12.5e\0A\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"No solution was found\0A\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external global ptr, align 8
@.str.188 = private unnamed_addr constant [47 x i8] c"Will calculate the fluctuation over %d points\0A\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"  using a filter of length %g of %d points\0A\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Set %3d filtered fluctuation: %12.6e\0A\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Overall filtered fluctuation: %12.6e\0A\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Cosine content\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"set / half periods\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"cosine content\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c" %d %g\0A\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"Cosine content of set %d with %.1f periods: %g\0A\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Making distributions with %d bins\0A\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c" %g  %g\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"Errorbars: discarding %d points on both sides: %d%% interval\0A\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c" %g %g\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.208 = private unnamed_addr constant [72 x i8] c"The number of points is smaller than 4, can not make an error estimate\0A\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"Error estimates\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Block size (time)\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Error estimate\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"@ subtitle \22using block averaging, total time %g (%d points)\22\0A\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"tbs\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"ybs\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"fitsig\00", align 1
@.str.216 = private unnamed_addr constant [175 x i8] c"Data set %d has strange time correlations:\0Athe std. error using single points is larger than that of blocks of 2 points\0AThe error estimate might be inaccurate, check the fit\0A\00", align 1
@debug = external global ptr, align 8
@.str.217 = private unnamed_addr constant [25 x i8] c"set %d tau1 estimate %f\0A\00", align 1
@.str.218 = private unnamed_addr constant [95 x i8] c"Warning: tau2 is longer than the length of the data (%g)\0A         the statistics might be bad\0A\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"a fitted parameter is negative\0A\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"invalid fit:  e.e. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"Will fix tau2 at the total time: %g\0A\00", align 1
@.str.222 = private unnamed_addr constant [46 x i8] c"Will use a single exponential fit for set %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"Set %3d:  err.est. %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"@ legend string %d \22av %f\22\0A\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"@ legend string %d \22ee %6g\22\0A\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"@ s%d legend \22av %f\22\0A\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"@ s%d legend \22ee %6g\22\0A\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"Set %3d:  ac erest %g  a %g  tau1 %g  tau2 %g\0A\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"Problem in error estimate: T = %g, ss = %g\0A\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.236 = private unnamed_addr constant [75 x i8] c"First time is not larger than 0, using index number as time for power fit\0A\00", align 1
@.str.237 = private unnamed_addr constant [62 x i8] c"Will power fit up to point %d, since it is not larger than 0\0A\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"Power fit set %3d:  error %.3f  a %g  b %g\0A\00", align 1
@.str.239 = private unnamed_addr constant [42 x i8] c"Fitting data to a function f(x) = ax + b\0A\00", align 1
@.str.240 = private unnamed_addr constant [54 x i8] c"Minimizing residual chi2 = Sum_i w_i [f(x_i) - y_i]2\0A\00", align 1
@.str.241 = private unnamed_addr constant [63 x i8] c"Error estimates will be given if w_i (sigma) values are given\0A\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"(use option -xydy).\0A\0A\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"Chi2                    = %g\0A\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"S (Sqrt(Chi2/(n-2))     = %g\0A\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Correlation coefficient = %.1f%%\0A\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"a    = %g +/- %g\0A\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"b    = %g +/- %g\0A\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"a    = %g\0A\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"b    = %g\0A\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"xx[j]\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"Fitting %d data points in %d sets\0A\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"chi2 = %g\0A\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"A =\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"  %g\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"xx[i]\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"Spoel2006b\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"RMS difference in derivatives is %g\0A\00", align 1
@.str.261 = private unnamed_addr constant [76 x i8] c"Inconsistent input. I need c(t) sigma_c(t) n(t) sigma_n(t) K(t) sigma_K(t)\0A\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"Not doing anything. Sorry.\0A\00", align 1

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
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_analyzeiPPc.pa, i64 800, i1 false)
  store i32 0, ptr %13, align 4
  %50 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  store ptr %50, ptr %35, align 8
  %51 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 0
  store i32 20, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 1
  store ptr @.str.131, ptr %52, align 8
  %53 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 2
  store ptr @.str.132, ptr %53, align 8
  %54 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 3
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  %56 = getelementptr inbounds %struct.t_filenm, ptr %50, i64 1
  store ptr %56, ptr %35, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 0
  store i32 20, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 1
  store ptr @.str.133, ptr %58, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 2
  store ptr @.str.134, ptr %59, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 3
  store i64 12, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  %62 = getelementptr inbounds %struct.t_filenm, ptr %56, i64 1
  store ptr %62, ptr %35, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 20, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr @.str.135, ptr %64, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr @.str.136, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 12, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #12
  %68 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 1
  store ptr %68, ptr %35, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 0
  store i32 20, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 1
  store ptr @.str.137, ptr %70, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 2
  store ptr @.str.138, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 3
  store i64 12, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #12
  %74 = getelementptr inbounds %struct.t_filenm, ptr %68, i64 1
  store ptr %74, ptr %35, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 0
  store i32 20, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 1
  store ptr @.str.139, ptr %76, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 2
  store ptr @.str.140, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 3
  store i64 12, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #12
  %80 = getelementptr inbounds %struct.t_filenm, ptr %74, i64 1
  store ptr %80, ptr %35, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 0
  store i32 20, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 1
  store ptr @.str.141, ptr %82, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 2
  store ptr @.str.142, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 3
  store i64 12, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #12
  %86 = getelementptr inbounds %struct.t_filenm, ptr %80, i64 1
  store ptr %86, ptr %35, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 0
  store i32 20, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 1
  store ptr @.str.143, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 2
  store ptr @.str.144, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 3
  store i64 12, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #12
  %92 = getelementptr inbounds %struct.t_filenm, ptr %86, i64 1
  store ptr %92, ptr %35, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 0
  store i32 20, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 1
  store ptr @.str.145, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 2
  store ptr @.str.146, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 3
  store i64 12, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #12
  %98 = getelementptr inbounds %struct.t_filenm, ptr %92, i64 1
  store ptr %98, ptr %35, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 0
  store i32 19, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 1
  store ptr @.str.147, ptr %100, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 2
  store ptr @.str.148, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 3
  store i64 12, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %98, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  %104 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %6)
          to label %105 unwind label %122

105:                                              ; preds = %2
  store i32 %104, ptr %36, align 4
  %106 = getelementptr inbounds [25 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %107 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %36, ptr noundef %106)
          to label %108 unwind label %122

108:                                              ; preds = %105
  store ptr %107, ptr %37, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %111 unwind label %122

111:                                              ; preds = %108
  %112 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %113 = load i32, ptr %36, align 4
  %114 = load ptr, ptr %37, align 8
  %115 = invoke noundef i32 @_Z5asizeIPKcLi80EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) @_ZZ11gmx_analyzeiPPcE4desc)
          to label %116 unwind label %122

116:                                              ; preds = %111
  %117 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %109, i64 noundef 32, i32 noundef %110, ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef @_ZZ11gmx_analyzeiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %33)
          to label %118 unwind label %122

118:                                              ; preds = %116
  br i1 %117, label %126, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %37, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 1180, ptr noundef %120)
          to label %121 unwind label %122

121:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %844

122:                                              ; preds = %841, %838, %828, %817, %804, %756, %735, %726, %723, %712, %702, %685, %683, %672, %619, %591, %566, %556, %551, %544, %356, %353, %351, %349, %347, %345, %334, %331, %328, %311, %301, %289, %278, %273, %206, %197, %181, %178, %176, %172, %170, %166, %164, %156, %153, %151, %148, %146, %143, %141, %138, %136, %133, %131, %128, %126, %119, %116, %111, %108, %105, %2
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %38, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %39, align 4
  br label %853

126:                                              ; preds = %118
  %127 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %128 unwind label %122

128:                                              ; preds = %126
  %129 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %130 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.133, i32 noundef %127, ptr noundef %129)
          to label %131 unwind label %122

131:                                              ; preds = %128
  store ptr %130, ptr %26, align 8
  %132 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %133 unwind label %122

133:                                              ; preds = %131
  %134 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %135 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.135, i32 noundef %132, ptr noundef %134)
          to label %136 unwind label %122

136:                                              ; preds = %133
  store ptr %135, ptr %27, align 8
  %137 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %138 unwind label %122

138:                                              ; preds = %136
  %139 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %140 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %137, ptr noundef %139)
          to label %141 unwind label %122

141:                                              ; preds = %138
  store ptr %140, ptr %28, align 8
  %142 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %143 unwind label %122

143:                                              ; preds = %141
  %144 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %145 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.139, i32 noundef %142, ptr noundef %144)
          to label %146 unwind label %122

146:                                              ; preds = %143
  store ptr %145, ptr %29, align 8
  %147 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %148 unwind label %122

148:                                              ; preds = %146
  %149 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %150 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.141, i32 noundef %147, ptr noundef %149)
          to label %151 unwind label %122

151:                                              ; preds = %148
  store ptr %150, ptr %30, align 8
  %152 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %153 unwind label %122

153:                                              ; preds = %151
  %154 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %155 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.143, i32 noundef %152, ptr noundef %154)
          to label %156 unwind label %122

156:                                              ; preds = %153
  store ptr %155, ptr %31, align 8
  %157 = load i32, ptr %36, align 4
  %158 = load ptr, ptr %37, align 8
  %159 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.151, i32 noundef %157, ptr noundef %158)
          to label %160 unwind label %122

160:                                              ; preds = %156
  br i1 %159, label %161, label %170

161:                                              ; preds = %160
  %162 = load ptr, ptr %26, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %166 unwind label %122

166:                                              ; preds = %164
  %167 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %168 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.147, i32 noundef %165, ptr noundef %167)
          to label %169 unwind label %122

169:                                              ; preds = %166
  store ptr %168, ptr %32, align 8
  br label %176

170:                                              ; preds = %161, %160
  %171 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %172 unwind label %122

172:                                              ; preds = %170
  %173 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %174 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.147, i32 noundef %171, ptr noundef %173)
          to label %175 unwind label %122

175:                                              ; preds = %172
  store ptr %174, ptr %32, align 8
  br label %176

176:                                              ; preds = %175, %169
  %177 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %178 unwind label %122

178:                                              ; preds = %176
  %179 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %180 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.131, i32 noundef %177, ptr noundef %179)
          to label %181 unwind label %122

181:                                              ; preds = %178
  store ptr %180, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %182 unwind label %122

182:                                              ; preds = %181
  %183 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bHaveT, align 1
  %184 = trunc i8 %183 to i1
  %185 = load i32, ptr %36, align 4
  %186 = load ptr, ptr %37, align 8
  %187 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.83, i32 noundef %185, ptr noundef %186)
          to label %188 unwind label %261

188:                                              ; preds = %182
  %189 = load float, ptr @_ZZ11gmx_analyzeiPPcE2tb, align 4
  %190 = load i32, ptr %36, align 4
  %191 = load ptr, ptr %37, align 8
  %192 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.85, i32 noundef %190, ptr noundef %191)
          to label %193 unwind label %261

193:                                              ; preds = %188
  %194 = load float, ptr @_ZZ11gmx_analyzeiPPcE2te, align 4
  %195 = load i32, ptr @_ZZ11gmx_analyzeiPPcE8nsets_in, align 4
  %196 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %184, i1 noundef zeroext %187, float noundef %189, i1 noundef zeroext %192, float noundef %194, i32 noundef %195, ptr noundef %11, ptr noundef %8, ptr noundef %16, ptr noundef %15)
          to label %197 unwind label %261

197:                                              ; preds = %193
  store ptr %196, ptr %14, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %8, align 4
  %200 = load float, ptr %16, align 4
  %201 = fpext float %200 to double
  %202 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.152, i32 noundef %198, i32 noundef %199, double noundef %201)
          to label %203 unwind label %122

203:                                              ; preds = %197
  %204 = load i8, ptr @_ZZ11gmx_analyzeiPPcE4bDer, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %270

206:                                              ; preds = %203
  %207 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %208 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %209 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.153, i32 noundef %207, i32 noundef %208)
          to label %210 unwind label %122

210:                                              ; preds = %206
  %211 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %212 = load i32, ptr %8, align 4
  %213 = sub nsw i32 %212, %211
  store i32 %213, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %214

214:                                              ; preds = %266, %210
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %11, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %269

218:                                              ; preds = %214
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %258, %218
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %8, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %265

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %228, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fsub float %234, %243
  %245 = load i32, ptr @_ZZ11gmx_analyzeiPPcE1d, align 4
  %246 = sitofp i32 %245 to float
  %247 = load float, ptr %16, align 4
  %248 = fmul float %246, %247
  %249 = fdiv float %244, %248
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %249, ptr %257, align 4
  br label %258

258:                                              ; preds = %223
  %259 = load i32, ptr %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4
  br label %219, !llvm.loop !5

261:                                              ; preds = %193, %188, %182
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %38, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %39, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  br label %853

265:                                              ; preds = %219
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4
  br label %214, !llvm.loop !7

269:                                              ; preds = %214
  br label %270

270:                                              ; preds = %269, %203
  %271 = load i8, ptr @_ZZ11gmx_analyzeiPPcE10bIntegrate, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %325

273:                                              ; preds = %270
  %274 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.154)
          to label %275 unwind label %122

275:                                              ; preds = %273
  %276 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load i32, ptr %8, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load ptr, ptr %285, align 8
  %287 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4
  %288 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %279, ptr noundef %280, ptr noundef %283, ptr noundef %286, float noundef %287, ptr noundef %44)
          to label %289 unwind label %122

289:                                              ; preds = %278
  store float %288, ptr %43, align 4
  %290 = load float, ptr %43, align 4
  %291 = fpext float %290 to double
  %292 = load float, ptr %44, align 4
  %293 = fpext float %292 to double
  %294 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.155, double noundef %291, double noundef %293)
          to label %295 unwind label %122

295:                                              ; preds = %289
  br label %324

296:                                              ; preds = %275
  store i32 0, ptr %10, align 4
  br label %297

297:                                              ; preds = %320, %296
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %11, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %323

301:                                              ; preds = %297
  %302 = load i32, ptr %8, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load float, ptr @_ZZ11gmx_analyzeiPPcE10aver_start, align 4
  %310 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %302, ptr noundef %303, ptr noundef %308, ptr noundef null, float noundef %309, ptr noundef %44)
          to label %311 unwind label %122

311:                                              ; preds = %301
  store float %310, ptr %43, align 4
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, 1
  %314 = load float, ptr %43, align 4
  %315 = fpext float %314 to double
  %316 = load float, ptr %44, align 4
  %317 = fpext float %316 to double
  %318 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.156, i32 noundef %313, double noundef %315, double noundef %317)
          to label %319 unwind label %122

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %10, align 4
  br label %297, !llvm.loop !8

323:                                              ; preds = %297
  br label %324

324:                                              ; preds = %323, %295
  br label %325

325:                                              ; preds = %324, %270
  %326 = load ptr, ptr %32, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %345

328:                                              ; preds = %325
  %329 = load ptr, ptr %32, align 8
  %330 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %331 unwind label %122

331:                                              ; preds = %328
  %332 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %333 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.145, i32 noundef %330, ptr noundef %332)
          to label %334 unwind label %122

334:                                              ; preds = %331
  %335 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %336 = trunc i8 %335 to i1
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %8, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %36, align 4
  %342 = load ptr, ptr %37, align 8
  %343 = load ptr, ptr %33, align 8
  invoke void @_ZL21print_fitted_functionPKcS0_biiPfPS1_iP7t_pargsP16gmx_output_env_t(ptr noundef %329, ptr noundef %333, i1 noundef zeroext %336, i32 noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %343)
          to label %344 unwind label %122

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %325
  %346 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.157)
          to label %347 unwind label %122

347:                                              ; preds = %345
  %348 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158)
          to label %349 unwind label %122

349:                                              ; preds = %347
  %350 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159)
          to label %351 unwind label %122

351:                                              ; preds = %349
  %352 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %353 unwind label %122

353:                                              ; preds = %351
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.161, ptr noundef @.str.150, i32 noundef 1256, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %355)
          to label %356 unwind label %122

356:                                              ; preds = %353
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.150, i32 noundef 1257, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %358)
          to label %359 unwind label %122

359:                                              ; preds = %356
  store i32 0, ptr %10, align 4
  br label %360

360:                                              ; preds = %548, %359
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %11, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %551

364:                                              ; preds = %360
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %12, align 4
  br label %365

365:                                              ; preds = %382, %364
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr %8, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %385

369:                                              ; preds = %365
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = load double, ptr %21, align 8
  %381 = fadd double %380, %379
  store double %381, ptr %21, align 8
  br label %382

382:                                              ; preds = %369
  %383 = load i32, ptr %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4
  br label %365, !llvm.loop !9

385:                                              ; preds = %365
  %386 = load i32, ptr %8, align 4
  %387 = sitofp i32 %386 to double
  %388 = load double, ptr %21, align 8
  %389 = fdiv double %388, %387
  store double %389, ptr %21, align 8
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %425, %385
  %391 = load i32, ptr %12, align 4
  %392 = load i32, ptr %8, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %428

394:                                              ; preds = %390
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = load double, ptr %21, align 8
  %406 = fsub double %404, %405
  store double %406, ptr %25, align 8
  %407 = load double, ptr %25, align 8
  %408 = load double, ptr %25, align 8
  %409 = load double, ptr %22, align 8
  %410 = call double @llvm.fmuladd.f64(double %407, double %408, double %409)
  store double %410, ptr %22, align 8
  %411 = load double, ptr %25, align 8
  %412 = load double, ptr %25, align 8
  %413 = fmul double %411, %412
  %414 = load double, ptr %25, align 8
  %415 = load double, ptr %23, align 8
  %416 = call double @llvm.fmuladd.f64(double %413, double %414, double %415)
  store double %416, ptr %23, align 8
  %417 = load double, ptr %25, align 8
  %418 = load double, ptr %25, align 8
  %419 = fmul double %417, %418
  %420 = load double, ptr %25, align 8
  %421 = fmul double %419, %420
  %422 = load double, ptr %25, align 8
  %423 = load double, ptr %24, align 8
  %424 = call double @llvm.fmuladd.f64(double %421, double %422, double %423)
  store double %424, ptr %24, align 8
  br label %425

425:                                              ; preds = %394
  %426 = load i32, ptr %12, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %12, align 4
  br label %390, !llvm.loop !10

428:                                              ; preds = %390
  %429 = load i32, ptr %8, align 4
  %430 = sitofp i32 %429 to double
  %431 = load double, ptr %22, align 8
  %432 = fdiv double %431, %430
  store double %432, ptr %22, align 8
  %433 = load i32, ptr %8, align 4
  %434 = sitofp i32 %433 to double
  %435 = load double, ptr %23, align 8
  %436 = fdiv double %435, %434
  store double %436, ptr %23, align 8
  %437 = load i32, ptr %8, align 4
  %438 = sitofp i32 %437 to double
  %439 = load double, ptr %24, align 8
  %440 = fdiv double %439, %438
  store double %440, ptr %24, align 8
  %441 = load double, ptr %21, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = load i32, ptr %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  store double %441, ptr %445, align 8
  %446 = load double, ptr %22, align 8
  %447 = call double @sqrt(double noundef %446) #12
  %448 = load ptr, ptr %20, align 8
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  store double %447, ptr %451, align 8
  %452 = load i32, ptr %8, align 4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %462

454:                                              ; preds = %428
  %455 = load double, ptr %22, align 8
  %456 = load i32, ptr %8, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sitofp i32 %457 to double
  %459 = fdiv double %455, %458
  %460 = call double @sqrt(double noundef %459) #12
  %461 = fptrunc double %460 to float
  store float %461, ptr %18, align 4
  br label %463

462:                                              ; preds = %428
  store float 0.000000e+00, ptr %18, align 4
  br label %463

463:                                              ; preds = %462, %454
  %464 = load i32, ptr %10, align 4
  %465 = add nsw i32 %464, 1
  %466 = load ptr, ptr %19, align 8
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = load float, ptr %18, align 4
  %477 = fpext float %476 to double
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = fcmp une double %482, 0.000000e+00
  br i1 %483, label %484, label %506

484:                                              ; preds = %463
  %485 = load double, ptr %23, align 8
  %486 = load ptr, ptr %20, align 8
  %487 = load i32, ptr %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %486, i64 %488
  %490 = load double, ptr %489, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = load i32, ptr %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = fmul double %490, %495
  %497 = load ptr, ptr %20, align 8
  %498 = load i32, ptr %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = fmul double %496, %501
  %503 = call double @sqrt(double noundef 0x40045F306DC9C883) #12
  %504 = fmul double %502, %503
  %505 = fdiv double %485, %504
  br label %507

506:                                              ; preds = %463
  br label %507

507:                                              ; preds = %506, %484
  %508 = phi double [ %505, %484 ], [ 0.000000e+00, %506 ]
  %509 = load ptr, ptr %20, align 8
  %510 = load i32, ptr %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = fcmp une double %513, 0.000000e+00
  br i1 %514, label %515, label %543

515:                                              ; preds = %507
  %516 = load double, ptr %24, align 8
  %517 = load ptr, ptr %20, align 8
  %518 = load i32, ptr %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  %521 = load double, ptr %520, align 8
  %522 = load ptr, ptr %20, align 8
  %523 = load i32, ptr %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = load double, ptr %525, align 8
  %527 = fmul double %521, %526
  %528 = load ptr, ptr %20, align 8
  %529 = load i32, ptr %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  %532 = load double, ptr %531, align 8
  %533 = fmul double %527, %532
  %534 = load ptr, ptr %20, align 8
  %535 = load i32, ptr %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  %538 = load double, ptr %537, align 8
  %539 = fmul double %533, %538
  %540 = fmul double %539, 3.000000e+00
  %541 = fdiv double %516, %540
  %542 = fsub double %541, 1.000000e+00
  br label %544

543:                                              ; preds = %507
  br label %544

544:                                              ; preds = %543, %515
  %545 = phi double [ %542, %515 ], [ 0.000000e+00, %543 ]
  %546 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.163, i32 noundef %465, double noundef %470, double noundef %475, double noundef %477, double noundef %508, double noundef %545)
          to label %547 unwind label %122

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %10, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %10, align 4
  br label %360, !llvm.loop !11

551:                                              ; preds = %360
  %552 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.164)
          to label %553 unwind label %122

553:                                              ; preds = %551
  %554 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4
  %555 = fcmp une float %554, 0.000000e+00
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = load float, ptr @_ZZ11gmx_analyzeiPPcE7filtlen, align 4
  %558 = load i32, ptr %8, align 4
  %559 = load i32, ptr %11, align 4
  %560 = load ptr, ptr %14, align 8
  %561 = load float, ptr %16, align 4
  invoke void @_ZL6filterfiiPPff(float noundef %557, i32 noundef %558, i32 noundef %559, ptr noundef %560, float noundef %561)
          to label %562 unwind label %122

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562, %553
  %564 = load ptr, ptr %27, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %699

566:                                              ; preds = %563
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %567 unwind label %122

567:                                              ; preds = %566
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %568 unwind label %598

568:                                              ; preds = %567
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %569 unwind label %602

569:                                              ; preds = %568
  %570 = load ptr, ptr %33, align 8
  %571 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef @.str.165, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %570)
          to label %572 unwind label %606

572:                                              ; preds = %569
  store ptr %571, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #12
  %573 = load i32, ptr %8, align 4
  %574 = sitofp i32 %573 to float
  %575 = load float, ptr @_ZZ11gmx_analyzeiPPcE4frac, align 4
  %576 = fmul float %574, %575
  %577 = fptosi float %576 to i32
  store i32 %577, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %578

578:                                              ; preds = %680, %572
  %579 = load i32, ptr %10, align 4
  %580 = load i32, ptr %11, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %683

582:                                              ; preds = %578
  store i32 0, ptr %13, align 4
  br label %583

583:                                              ; preds = %664, %582
  %584 = load i32, ptr %13, align 4
  %585 = load i32, ptr %9, align 4
  %586 = icmp sle i32 %584, %585
  br i1 %586, label %587, label %667

587:                                              ; preds = %583
  %588 = load i32, ptr %13, align 4
  %589 = srem i32 %588, 100
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %612

591:                                              ; preds = %587
  %592 = load ptr, ptr @stderr, align 8
  %593 = load i32, ptr %13, align 4
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.168, i32 noundef %593) #12
  %595 = load ptr, ptr @stderr, align 8
  %596 = invoke i32 @fflush(ptr noundef %595)
          to label %597 unwind label %122

597:                                              ; preds = %591
  br label %612

598:                                              ; preds = %567
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %38, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %39, align 4
  br label %611

602:                                              ; preds = %568
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %38, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %39, align 4
  br label %610

606:                                              ; preds = %569
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %38, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %39, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  br label %610

610:                                              ; preds = %606, %602
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %611

611:                                              ; preds = %610, %598
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #12
  br label %853

612:                                              ; preds = %597, %587
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %12, align 4
  br label %613

613:                                              ; preds = %645, %612
  %614 = load i32, ptr %12, align 4
  %615 = load i32, ptr %8, align 4
  %616 = load i32, ptr %13, align 4
  %617 = sub nsw i32 %615, %616
  %618 = icmp slt i32 %614, %617
  br i1 %618, label %619, label %648

619:                                              ; preds = %613
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  %628 = load float, ptr %627, align 4
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %12, align 4
  %635 = load i32, ptr %13, align 4
  %636 = add nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %633, i64 %637
  %639 = load float, ptr %638, align 4
  %640 = fsub float %628, %639
  %641 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %640)
          to label %642 unwind label %122

642:                                              ; preds = %619
  %643 = load float, ptr %17, align 4
  %644 = fadd float %643, %641
  store float %644, ptr %17, align 4
  br label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %12, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %12, align 4
  br label %613, !llvm.loop !12

648:                                              ; preds = %613
  %649 = load i32, ptr %8, align 4
  %650 = load i32, ptr %13, align 4
  %651 = sub nsw i32 %649, %650
  %652 = sitofp i32 %651 to float
  %653 = load float, ptr %17, align 4
  %654 = fdiv float %653, %652
  store float %654, ptr %17, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load float, ptr %16, align 4
  %657 = load i32, ptr %13, align 4
  %658 = sitofp i32 %657 to float
  %659 = fmul float %656, %658
  %660 = fpext float %659 to double
  %661 = load float, ptr %17, align 4
  %662 = fpext float %661 to double
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.169, double noundef %660, double noundef %662) #12
  br label %664

664:                                              ; preds = %648
  %665 = load i32, ptr %13, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %13, align 4
  br label %583, !llvm.loop !13

667:                                              ; preds = %583
  %668 = load i32, ptr %10, align 4
  %669 = load i32, ptr %11, align 4
  %670 = sub nsw i32 %669, 1
  %671 = icmp slt i32 %668, %670
  br i1 %671, label %672, label %679

672:                                              ; preds = %667
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %33, align 8
  %675 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %674)
          to label %676 unwind label %122

676:                                              ; preds = %672
  %677 = select i1 %675, ptr @.str.171, ptr @.str.20
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.170, ptr noundef %677) #12
  br label %679

679:                                              ; preds = %676, %667
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %10, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %10, align 4
  br label %578, !llvm.loop !14

683:                                              ; preds = %578
  %684 = load ptr, ptr %7, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %684)
          to label %685 unwind label %122

685:                                              ; preds = %683
  %686 = load ptr, ptr @stderr, align 8
  %687 = load i32, ptr %13, align 4
  %688 = sub nsw i32 %687, 1
  %689 = load i32, ptr %13, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sitofp i32 %690 to float
  %692 = load float, ptr %16, align 4
  %693 = fmul float %691, %692
  %694 = fpext float %693 to double
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.172, i32 noundef %688, double noundef %694) #12
  %696 = load ptr, ptr @stderr, align 8
  %697 = invoke i32 @fflush(ptr noundef %696)
          to label %698 unwind label %122

698:                                              ; preds = %685
  br label %699

699:                                              ; preds = %698, %563
  %700 = load ptr, ptr %28, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %709

702:                                              ; preds = %699
  %703 = load ptr, ptr %28, align 8
  %704 = load i32, ptr %8, align 4
  %705 = load i32, ptr %11, align 4
  %706 = load ptr, ptr %14, align 8
  %707 = load ptr, ptr %33, align 8
  invoke void @_ZL12plot_coscontPKciiPPfPK16gmx_output_env_t(ptr noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef %707)
          to label %708 unwind label %122

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708, %699
  %710 = load ptr, ptr %29, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %720

712:                                              ; preds = %709
  %713 = load ptr, ptr %29, align 8
  %714 = load float, ptr @_ZZ11gmx_analyzeiPPcE8binwidth, align 4
  %715 = load i32, ptr %8, align 4
  %716 = load i32, ptr %11, align 4
  %717 = load ptr, ptr %14, align 8
  %718 = load ptr, ptr %33, align 8
  invoke void @_ZL9histogramPKcfiiPPfPK16gmx_output_env_t(ptr noundef %713, float noundef %714, i32 noundef %715, i32 noundef %716, ptr noundef %717, ptr noundef %718)
          to label %719 unwind label %122

719:                                              ; preds = %712
  br label %720

720:                                              ; preds = %719, %709
  %721 = load ptr, ptr %30, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %732

723:                                              ; preds = %720
  %724 = load ptr, ptr %30, align 8
  %725 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef @_ZZ11gmx_analyzeiPPcE9avbar_opt)
          to label %726 unwind label %122

726:                                              ; preds = %723
  %727 = load i32, ptr %8, align 4
  %728 = load i32, ptr %11, align 4
  %729 = load ptr, ptr %14, align 8
  %730 = load ptr, ptr %15, align 8
  invoke void @_ZL7averagePKciiiPPfS1_(ptr noundef %724, i32 noundef %725, i32 noundef %727, i32 noundef %728, ptr noundef %729, ptr noundef %730)
          to label %731 unwind label %122

731:                                              ; preds = %726
  br label %732

732:                                              ; preds = %731, %720
  %733 = load ptr, ptr %31, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %753

735:                                              ; preds = %732
  %736 = load ptr, ptr %31, align 8
  %737 = load i32, ptr @_ZZ11gmx_analyzeiPPcE6nb_min, align 4
  %738 = load i32, ptr @_ZZ11gmx_analyzeiPPcE5resol, align 4
  %739 = load i32, ptr %8, align 4
  %740 = load i32, ptr %11, align 4
  %741 = load ptr, ptr %19, align 8
  %742 = load ptr, ptr %20, align 8
  %743 = load ptr, ptr %14, align 8
  %744 = load float, ptr %16, align 4
  %745 = load i8, ptr @_ZZ11gmx_analyzeiPPcE8bEeFitAc, align 1
  %746 = trunc i8 %745 to i1
  %747 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEESEF, align 1
  %748 = trunc i8 %747 to i1
  %749 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bEENLC, align 1
  %750 = trunc i8 %749 to i1
  %751 = load ptr, ptr %33, align 8
  invoke void @_ZL14estimate_errorPKciiiiPdS1_PPffbbbPK16gmx_output_env_t(ptr noundef %736, i32 noundef %737, i32 noundef %738, i32 noundef %739, i32 noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, float noundef %744, i1 noundef zeroext %746, i1 noundef zeroext %748, i1 noundef zeroext %750, ptr noundef %751)
          to label %752 unwind label %122

752:                                              ; preds = %735
  br label %753

753:                                              ; preds = %752, %732
  %754 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bPower, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %762

756:                                              ; preds = %753
  %757 = load i32, ptr %8, align 4
  %758 = load i32, ptr %11, align 4
  %759 = load ptr, ptr %14, align 8
  %760 = load ptr, ptr %15, align 8
  invoke void @_ZL9power_fitiiPPfS_(i32 noundef %757, i32 noundef %758, ptr noundef %759, ptr noundef %760)
          to label %761 unwind label %122

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761, %753
  %763 = load ptr, ptr %26, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %814

765:                                              ; preds = %762
  %766 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bSubAv, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %804

768:                                              ; preds = %765
  store i32 0, ptr %10, align 4
  br label %769

769:                                              ; preds = %800, %768
  %770 = load i32, ptr %10, align 4
  %771 = load i32, ptr %11, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %803

773:                                              ; preds = %769
  store i32 0, ptr %12, align 4
  br label %774

774:                                              ; preds = %796, %773
  %775 = load i32, ptr %12, align 4
  %776 = load i32, ptr %8, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %799

778:                                              ; preds = %774
  %779 = load ptr, ptr %19, align 8
  %780 = load i32, ptr %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %779, i64 %781
  %783 = load double, ptr %782, align 8
  %784 = load ptr, ptr %14, align 8
  %785 = load i32, ptr %10, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %784, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %12, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  %792 = load float, ptr %791, align 4
  %793 = fpext float %792 to double
  %794 = fsub double %793, %783
  %795 = fptrunc double %794 to float
  store float %795, ptr %791, align 4
  br label %796

796:                                              ; preds = %778
  %797 = load i32, ptr %12, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %12, align 4
  br label %774, !llvm.loop !15

799:                                              ; preds = %774
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %10, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %10, align 4
  br label %769, !llvm.loop !16

803:                                              ; preds = %769
  br label %804

804:                                              ; preds = %803, %765
  %805 = load ptr, ptr %26, align 8
  %806 = load ptr, ptr %33, align 8
  %807 = load i32, ptr %8, align 4
  %808 = load i32, ptr %11, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = load float, ptr %16, align 4
  %811 = load i8, ptr @_ZZ11gmx_analyzeiPPcE9bAverCorr, align 1
  %812 = trunc i8 %811 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %805, ptr noundef %806, ptr noundef @.str.173, i32 noundef %807, i32 noundef %808, ptr noundef %809, float noundef %810, i64 noundef 1, i1 noundef zeroext %812)
          to label %813 unwind label %122

813:                                              ; preds = %804
  br label %814

814:                                              ; preds = %813, %762
  %815 = load i8, ptr @_ZZ11gmx_analyzeiPPcE11bRegression, align 1
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %825

817:                                              ; preds = %814
  %818 = load i32, ptr %8, align 4
  %819 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %820 = trunc i8 %819 to i1
  %821 = load ptr, ptr %15, align 8
  %822 = load i32, ptr %11, align 4
  %823 = load ptr, ptr %14, align 8
  invoke void @_ZL19regression_analysisibPfiPS_(i32 noundef %818, i1 noundef zeroext %820, ptr noundef %821, i32 noundef %822, ptr noundef %823)
          to label %824 unwind label %122

824:                                              ; preds = %817
  br label %825

825:                                              ; preds = %824, %814
  %826 = load i8, ptr @_ZZ11gmx_analyzeiPPcE6bLuzar, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load i32, ptr %8, align 4
  %830 = load ptr, ptr %15, align 8
  %831 = load i32, ptr %11, align 4
  %832 = load ptr, ptr %14, align 8
  %833 = load float, ptr @_ZZ11gmx_analyzeiPPcE4temp, align 4
  %834 = load i8, ptr @_ZZ11gmx_analyzeiPPcE5bXYdy, align 1
  %835 = trunc i8 %834 to i1
  %836 = load float, ptr @_ZZ11gmx_analyzeiPPcE9fit_start, align 4
  invoke void @_ZL12luzar_correliPfiPS_fbf(i32 noundef %829, ptr noundef %830, i32 noundef %831, ptr noundef %832, float noundef %833, i1 noundef zeroext %835, float noundef %836)
          to label %837 unwind label %122

837:                                              ; preds = %828
  br label %838

838:                                              ; preds = %837, %825
  %839 = load ptr, ptr %33, align 8
  %840 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %34)
          to label %841 unwind label %122

841:                                              ; preds = %838
  %842 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %839, i32 noundef %840, ptr noundef %842)
          to label %843 unwind label %122

843:                                              ; preds = %841
  store i32 0, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %844

844:                                              ; preds = %843, %121
  %845 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %846 = getelementptr inbounds %struct.t_filenm, ptr %845, i64 9
  br label %847

847:                                              ; preds = %847, %844
  %848 = phi ptr [ %846, %844 ], [ %849, %847 ]
  %849 = getelementptr inbounds %struct.t_filenm, ptr %848, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %849) #12
  %850 = icmp eq ptr %849, %845
  br i1 %850, label %851, label %847

851:                                              ; preds = %847
  %852 = load i32, ptr %3, align 4
  ret i32 %852

853:                                              ; preds = %611, %261, %122
  %854 = getelementptr inbounds [9 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %855 = getelementptr inbounds %struct.t_filenm, ptr %854, i64 9
  br label %856

856:                                              ; preds = %856, %853
  %857 = phi ptr [ %855, %853 ], [ %858, %856 ]
  %858 = getelementptr inbounds %struct.t_filenm, ptr %857, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %858) #12
  %859 = icmp eq ptr %858, %854
  br i1 %859, label %860, label %856

860:                                              ; preds = %856
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %38, align 8
  %863 = load i32, ptr %39, align 4
  %864 = insertvalue { ptr, i32 } poison, ptr %862, 0
  %865 = insertvalue { ptr, i32 } %864, i32 %863, 1
  resume { ptr, i32 } %865
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi80EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(640) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare i32 @printf(ptr noundef, ...) #4

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) #4

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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %13, align 1
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  %30 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef @.str.174)
          to label %31 unwind label %46

31:                                               ; preds = %10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  store ptr %30, ptr %21, align 8
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %12, align 8
  call void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %38, i32 noundef 0, i1 noundef zeroext true, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %103

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %23, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  br label %106

50:                                               ; preds = %34, %31
  store ptr null, ptr %25, align 8
  store i32 0, ptr %27, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = add i64 %55, 32
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %27, align 4
  %58 = load i32, ptr %27, align 4
  %59 = sext i32 %58 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.175, ptr noundef @.str.150, i32 noundef 935, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %59)
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %27, align 4
  %63 = sext i32 %62 to i64
  %64 = call ptr @strncpy(ptr noundef %60, ptr noundef %61, i64 noundef %63) #12
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = call i64 @strlen(ptr noundef %66) #13
  %68 = sub i64 %67, 4
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %53, %50
  store i32 0, ptr %26, align 4
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %26, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  store ptr null, ptr %28, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.176, ptr noundef @.str.150, i32 noundef 944, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %80)
  %81 = load ptr, ptr %28, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %26, align 4
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %83, ptr noundef @.str.177, ptr noundef %84, i32 noundef %85) #12
  br label %87

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %26, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %28, align 8
  call void @_ZL6do_fitP8_IO_FILEibiPfPS1_iP7t_pargsPK16gmx_output_env_tPKc(ptr noundef %88, i32 noundef %89, i1 noundef zeroext false, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %28, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.176, ptr noundef @.str.150, i32 noundef 948, ptr noundef %97)
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %26, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4
  br label %71, !llvm.loop !17

101:                                              ; preds = %71
  %102 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.175, ptr noundef @.str.150, i32 noundef 950, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %37
  %104 = load ptr, ptr %21, align 8
  %105 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %104)
  ret void

106:                                              ; preds = %46
  %107 = load ptr, ptr %23, align 8
  %108 = load i32, ptr %24, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

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
  store float %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %10, align 4
  %22 = fmul float 2.000000e+00, %21
  %23 = fdiv float %20, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.187, ptr noundef @.str.150, i32 noundef 768, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %27)
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double 1.000000e+00, ptr %29, align 8
  store double 1.000000e+00, ptr %16, align 8
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %56, %5
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load float, ptr %10, align 4
  %36 = fpext float %35 to double
  %37 = fmul double 0x400921FB54442D18, %36
  %38 = load i32, ptr %13, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %37, %39
  %41 = load float, ptr %6, align 4
  %42 = fpext float %41 to double
  %43 = fdiv double %40, %42
  %44 = call double @cos(double noundef %43) #12
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %16, align 8
  %55 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %53, double %54)
  store double %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %34
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %30, !llvm.loop !18

59:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load double, ptr %16, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %70, %65
  store double %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %60, !llvm.loop !19

75:                                               ; preds = %60
  %76 = load ptr, ptr @stdout, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %11, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub nsw i32 %77, %79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.188, i32 noundef %80) #12
  %82 = load ptr, ptr @stdout, align 8
  %83 = load float, ptr %6, align 4
  %84 = fpext float %83 to double
  %85 = load i32, ptr %11, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.189, double noundef %84, i32 noundef %87) #12
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %191, %75
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %194

93:                                               ; preds = %89
  store double 0.000000e+00, ptr %18, align 8
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %171, %93
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %95
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fmul double %104, %114
  store double %115, ptr %17, align 8
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %152, %101
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fadd float %136, %147
  %149 = fpext float %148 to double
  %150 = load double, ptr %17, align 8
  %151 = call double @llvm.fmuladd.f64(double %125, double %149, double %150)
  store double %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %120
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %116, !llvm.loop !20

155:                                              ; preds = %116
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = load double, ptr %17, align 8
  %167 = fsub double %165, %166
  %168 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %167)
  %169 = load double, ptr %18, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %95, !llvm.loop !21

174:                                              ; preds = %95
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %11, align 4
  %177 = mul nsw i32 2, %176
  %178 = sub nsw i32 %175, %177
  %179 = sitofp i32 %178 to double
  %180 = load double, ptr %18, align 8
  %181 = fdiv double %180, %179
  store double %181, ptr %18, align 8
  %182 = load double, ptr %18, align 8
  %183 = load double, ptr %19, align 8
  %184 = fadd double %183, %182
  store double %184, ptr %19, align 8
  %185 = load ptr, ptr @stdout, align 8
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = load double, ptr %18, align 8
  %189 = call double @sqrt(double noundef %188) #12
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.190, i32 noundef %187, double noundef %189) #12
  br label %191

191:                                              ; preds = %174
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %89, !llvm.loop !22

194:                                              ; preds = %89
  %195 = load ptr, ptr @stdout, align 8
  %196 = load double, ptr %19, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %196, %198
  %200 = call double @sqrt(double noundef %199) #12
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.191, double noundef %200) #12
  %202 = load ptr, ptr @stdout, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.164) #12
  %204 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.187, ptr noundef @.str.150, i32 noundef 802, ptr noundef %204)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.192) #14
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %21 unwind label %59

21:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.195, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %63

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.193, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %23)
          to label %25 unwind label %67

25:                                               ; preds = %22
  store ptr %24, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %56, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef float @_ZL14cosine_contentiiPKf(i32 noundef %32, i32 noundef %33, ptr noundef %38)
  store float %39, ptr %13, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  %43 = load float, ptr %13, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.196, i32 noundef %42, double noundef %44) #12
  %46 = load ptr, ptr @stdout, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = fmul double 5.000000e-01, %51
  %53 = load float, ptr %13, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.197, i32 noundef %48, double noundef %52, double noundef %54) #12
  br label %56

56:                                               ; preds = %30
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %26, !llvm.loop !23

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %77

73:                                               ; preds = %26
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.164) #12
  %76 = load ptr, ptr %11, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %76)
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
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  store double %32, ptr %16, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  store double %38, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %102, %6
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %98, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load double, ptr %16, align 8
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  store double %71, ptr %16, align 8
  br label %97

72:                                               ; preds = %48
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load double, ptr %17, align 8
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  store double %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %85, %72
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %44, !llvm.loop !24

101:                                              ; preds = %44
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %39, !llvm.loop !25

105:                                              ; preds = %39
  %106 = load float, ptr %8, align 4
  %107 = fpext float %106 to double
  %108 = load double, ptr %16, align 8
  %109 = load float, ptr %8, align 4
  %110 = fpext float %109 to double
  %111 = fdiv double %108, %110
  %112 = call double @llvm.floor.f64(double %111)
  %113 = fmul double %107, %112
  store double %113, ptr %16, align 8
  %114 = load float, ptr %8, align 4
  %115 = fpext float %114 to double
  %116 = load double, ptr %17, align 8
  %117 = load float, ptr %8, align 4
  %118 = fpext float %117 to double
  %119 = fdiv double %116, %118
  %120 = call double @llvm.ceil.f64(double %119)
  %121 = fmul double %115, %120
  store double %121, ptr %17, align 8
  %122 = load double, ptr %16, align 8
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %105
  %125 = load float, ptr %8, align 4
  %126 = fpext float %125 to double
  %127 = load double, ptr %16, align 8
  %128 = fsub double %127, %126
  store double %128, ptr %16, align 8
  br label %129

129:                                              ; preds = %124, %105
  %130 = load float, ptr %8, align 4
  %131 = fpext float %130 to double
  %132 = load double, ptr %17, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %17, align 8
  %134 = load double, ptr %17, align 8
  %135 = load double, ptr %16, align 8
  %136 = fsub double %134, %135
  %137 = load float, ptr %8, align 4
  %138 = fpext float %137 to double
  %139 = fdiv double %136, %138
  %140 = fadd double %139, 1.000000e+00
  %141 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr @stderr, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.198, i32 noundef %143) #12
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  call void @_ZL13gmx_snew_implIlEvPKcS1_iRPT_m(ptr noundef @.str.199, ptr noundef @.str.150, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %146)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %147 unwind label %169

147:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %148 unwind label %173

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %150 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.200, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %149)
          to label %151 unwind label %177

151:                                              ; preds = %148
  store ptr %150, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %255, %151
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %258

156:                                              ; preds = %152
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %166, %156
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  store i64 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %157, !llvm.loop !26

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %182

182:                                              ; preds = %181, %169
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  br label %260

183:                                              ; preds = %157
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %210, %183
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %184
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = load double, ptr %16, align 8
  %201 = fsub double %199, %200
  %202 = load float, ptr %8, align 4
  %203 = fpext float %202 to double
  %204 = fdiv double %201, %203
  %205 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %189, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %188
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  br label %184, !llvm.loop !27

213:                                              ; preds = %184
  store i32 0, ptr %14, align 4
  br label %214

214:                                              ; preds = %240, %213
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  %220 = load double, ptr %16, align 8
  %221 = load i32, ptr %14, align 4
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %8, align 4
  %224 = fmul float %222, %223
  %225 = fpext float %224 to double
  %226 = fadd double %220, %225
  %227 = load ptr, ptr %19, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %227, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = sitofp i64 %231 to double
  %233 = load i32, ptr %9, align 4
  %234 = sitofp i32 %233 to float
  %235 = load float, ptr %8, align 4
  %236 = fmul float %234, %235
  %237 = fpext float %236 to double
  %238 = fdiv double %232, %237
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.201, double noundef %226, double noundef %238) #12
  br label %240

240:                                              ; preds = %218
  %241 = load i32, ptr %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %14, align 4
  br label %214, !llvm.loop !28

243:                                              ; preds = %214
  %244 = load i32, ptr %15, align 4
  %245 = load i32, ptr %10, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %250)
  %252 = select i1 %251, ptr @.str.171, ptr @.str.20
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.170, ptr noundef %252) #12
  br label %254

254:                                              ; preds = %248, %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4
  br label %152, !llvm.loop !29

258:                                              ; preds = %152
  %259 = load ptr, ptr %13, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %259)
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %20, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %24 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.174)
          to label %25 unwind label %32

25:                                               ; preds = %6
  store ptr %24, ptr %13, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %36

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %22, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  br label %221

36:                                               ; preds = %31, %28, %25
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.202, ptr noundef @.str.150, i32 noundef 323, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %44)
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.203) #12
  %47 = load i32, ptr %10, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 5.000000e-02
  %50 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %49)
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr @stdout, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %16, align 4
  %55 = mul nsw i32 2, %54
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+02, %57
  %59 = load i32, ptr %10, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.204, i32 noundef %52, i32 noundef %62) #12
  br label %67

64:                                               ; preds = %39
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.205) #12
  br label %67

67:                                               ; preds = %64, %42
  br label %68

68:                                               ; preds = %67, %36
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %210, %68
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %213

73:                                               ; preds = %69
  store double 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load double, ptr %17, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %17, align 8
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %74, !llvm.loop !30

94:                                               ; preds = %74
  %95 = load i32, ptr %10, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %17, align 8
  %98 = fdiv double %97, %96
  store double %98, ptr %17, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = load double, ptr %17, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.206, double noundef %105, double noundef %106) #12
  store double 0.000000e+00, ptr %18, align 8
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %207

110:                                              ; preds = %94
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %160

113:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store float %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %114, !llvm.loop !31

135:                                              ; preds = %114
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  call void @qsort(ptr noundef %136, i64 noundef %138, i64 noundef 4, ptr noundef @_ZL9real_compPKvS0_)
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %16, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %140, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = load double, ptr %17, align 8
  %150 = fsub double %148, %149
  %151 = load double, ptr %17, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = fsub double %151, %157
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.206, double noundef %150, double noundef %158) #12
  br label %206

160:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = load double, ptr %17, align 8
  %177 = fsub double %175, %176
  %178 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %177)
  %179 = load double, ptr %18, align 8
  %180 = fadd double %179, %178
  store double %180, ptr %18, align 8
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %161, !llvm.loop !32

184:                                              ; preds = %161
  %185 = load i32, ptr %8, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load double, ptr %18, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = call double @sqrt(double noundef %191) #12
  store double %192, ptr %19, align 8
  br label %202

193:                                              ; preds = %184
  %194 = load double, ptr %18, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %10, align 4
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 %195, %197
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %194, %199
  %201 = call double @sqrt(double noundef %200) #12
  store double %201, ptr %19, align 8
  br label %202

202:                                              ; preds = %193, %187
  %203 = load ptr, ptr %13, align 8
  %204 = load double, ptr %19, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.207, double noundef %204) #12
  br label %206

206:                                              ; preds = %202, %135
  br label %207

207:                                              ; preds = %206, %94
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.164) #12
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  br label %69, !llvm.loop !33

213:                                              ; preds = %69
  %214 = load ptr, ptr %13, align 8
  %215 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %214)
  %216 = load i32, ptr %8, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.202, ptr noundef @.str.150, i32 noundef 382, ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %213
  ret void

221:                                              ; preds = %32
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %23, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #4

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
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store float %8, ptr %22, align 4
  %66 = zext i1 %9 to i8
  store i8 %66, ptr %23, align 1
  %67 = zext i1 %10 to i8
  store i8 %67, ptr %24, align 1
  %68 = zext i1 %11 to i8
  store i8 %68, ptr %25, align 1
  store ptr %12, ptr %26, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %13
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.208) #12
  store i32 1, ptr %53, align 4
  br label %1090

74:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.210, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %76 unwind label %98

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %77 unwind label %102

77:                                               ; preds = %76
  %78 = load ptr, ptr %26, align 8
  %79 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.209, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %78)
          to label %80 unwind label %106

80:                                               ; preds = %77
  store ptr %79, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #12
  %81 = load ptr, ptr %26, align 8
  %82 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %81)
          to label %83 unwind label %94

83:                                               ; preds = %80
  br i1 %82, label %84, label %112

84:                                               ; preds = %83
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %22, align 4
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = load i32, ptr %17, align 4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.212, double noundef %91, i32 noundef %92) #12
  br label %112

94:                                               ; preds = %1087, %1085, %1083, %1081, %1070, %1062, %1028, %1009, %990, %987, %965, %950, %912, %894, %862, %830, %806, %772, %767, %739, %722, %700, %695, %675, %651, %626, %592, %579, %518, %505, %492, %470, %135, %132, %124, %118, %116, %112, %80, %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %55, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %56, align 4
  br label %1093

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %111

111:                                              ; preds = %110, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #12
  br label %1093

112:                                              ; preds = %84, %83
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %115)
          to label %116 unwind label %94

116:                                              ; preds = %112
  %117 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %118 unwind label %94

118:                                              ; preds = %116
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %117, ptr %121, ptr %123, ptr noundef %119)
          to label %124 unwind label %94

124:                                              ; preds = %118
  %125 = load i32, ptr %16, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double 1.000000e+00, %126
  %128 = call double @pow(double noundef 2.000000e+00, double noundef %127) #12
  %129 = fptrunc double %128 to float
  store float %129, ptr %32, align 4
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.213, ptr noundef @.str.150, i32 noundef 447, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %131)
          to label %132 unwind label %94

132:                                              ; preds = %124
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.214, ptr noundef @.str.150, i32 noundef 448, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %134)
          to label %135 unwind label %94

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.215, ptr noundef @.str.150, i32 noundef 449, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %137)
          to label %138 unwind label %94

138:                                              ; preds = %135
  store i32 0, ptr %34, align 4
  br label %139

139:                                              ; preds = %1078, %138
  %140 = load i32, ptr %34, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %1081

143:                                              ; preds = %139
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  %144 = load i32, ptr %15, align 4
  %145 = sitofp i32 %144 to float
  store float %145, ptr %33, align 4
  br label %146

146:                                              ; preds = %264, %143
  %147 = load float, ptr %33, align 4
  %148 = load i32, ptr %17, align 4
  %149 = sitofp i32 %148 to float
  %150 = fcmp ole float %147, %149
  br i1 %150, label %151, label %269

151:                                              ; preds = %146
  %152 = load i32, ptr %17, align 4
  %153 = load float, ptr %33, align 4
  %154 = fptosi float %153 to i32
  %155 = sdiv i32 %152, %154
  store i32 %155, ptr %28, align 4
  %156 = load i32, ptr %28, align 4
  %157 = load i32, ptr %29, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %264

159:                                              ; preds = %151
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %28, align 4
  %162 = sdiv i32 %160, %161
  store i32 %162, ptr %31, align 4
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %35, align 4
  br label %163

163:                                              ; preds = %206, %159
  %164 = load i32, ptr %35, align 4
  %165 = load i32, ptr %31, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %209

167:                                              ; preds = %163
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %36, align 4
  br label %168

168:                                              ; preds = %189, %167
  %169 = load i32, ptr %36, align 4
  %170 = load i32, ptr %28, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %34, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %28, align 4
  %179 = load i32, ptr %35, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %36, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %177, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = load double, ptr %37, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %37, align 8
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %36, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %36, align 4
  br label %168, !llvm.loop !34

192:                                              ; preds = %168
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %37, align 8
  %199 = load i32, ptr %28, align 4
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %198, %200
  %202 = fsub double %197, %201
  %203 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %202)
  %204 = load double, ptr %38, align 8
  %205 = fadd double %204, %203
  store double %205, ptr %38, align 8
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %35, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %35, align 4
  br label %163, !llvm.loop !35

209:                                              ; preds = %163
  %210 = load i32, ptr %28, align 4
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %22, align 4
  %213 = fmul float %211, %212
  %214 = load ptr, ptr %40, align 8
  %215 = load i32, ptr %30, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %34, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %229

224:                                              ; preds = %209
  %225 = load ptr, ptr %41, align 8
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  store float 0.000000e+00, ptr %228, align 4
  br label %261

229:                                              ; preds = %209
  %230 = load double, ptr %38, align 8
  %231 = load i32, ptr %31, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, ptr %31, align 4
  %234 = sitofp i32 %233 to double
  %235 = fsub double %234, 1.000000e+00
  %236 = fmul double %232, %235
  %237 = fdiv double %230, %236
  %238 = load i32, ptr %17, align 4
  %239 = sitofp i32 %238 to float
  %240 = load float, ptr %22, align 4
  %241 = fmul float %239, %240
  %242 = fpext float %241 to double
  %243 = fmul double %237, %242
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %34, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %34, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fmul double %248, %253
  %255 = fdiv double %243, %254
  %256 = fptrunc double %255 to float
  %257 = load ptr, ptr %41, align 8
  %258 = load i32, ptr %30, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store float %256, ptr %260, align 4
  br label %261

261:                                              ; preds = %229, %224
  %262 = load i32, ptr %30, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %30, align 4
  br label %264

264:                                              ; preds = %261, %151
  %265 = load float, ptr %32, align 4
  %266 = load float, ptr %33, align 4
  %267 = fmul float %266, %265
  store float %267, ptr %33, align 4
  %268 = load i32, ptr %28, align 4
  store i32 %268, ptr %29, align 4
  br label %146, !llvm.loop !36

269:                                              ; preds = %146
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %34, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8
  %275 = fcmp oeq double %274, 0.000000e+00
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  store float 0.000000e+00, ptr %49, align 4
  store float 1.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 0.000000e+00, ptr %52, align 4
  %277 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double 0.000000e+00, ptr %277, align 16
  %278 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 0.000000e+00, ptr %278, align 8
  %279 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double 0.000000e+00, ptr %279, align 16
  br label %722

280:                                              ; preds = %269
  store i32 0, ptr %35, align 4
  br label %281

281:                                              ; preds = %337, %280
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %30, align 4
  %284 = sdiv i32 %283, 2
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %340

286:                                              ; preds = %281
  %287 = load ptr, ptr %40, align 8
  %288 = load i32, ptr %35, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  store float %291, ptr %42, align 4
  %292 = load ptr, ptr %40, align 8
  %293 = load i32, ptr %30, align 4
  %294 = sub nsw i32 %293, 1
  %295 = load i32, ptr %35, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %292, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %40, align 8
  %301 = load i32, ptr %35, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4
  %304 = load float, ptr %42, align 4
  %305 = load ptr, ptr %40, align 8
  %306 = load i32, ptr %30, align 4
  %307 = sub nsw i32 %306, 1
  %308 = load i32, ptr %35, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %305, i64 %310
  store float %304, ptr %311, align 4
  %312 = load ptr, ptr %41, align 8
  %313 = load i32, ptr %35, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  store float %316, ptr %42, align 4
  %317 = load ptr, ptr %41, align 8
  %318 = load i32, ptr %30, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %35, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %317, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %41, align 8
  %326 = load i32, ptr %35, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  store float %324, ptr %328, align 4
  %329 = load float, ptr %42, align 4
  %330 = load ptr, ptr %41, align 8
  %331 = load i32, ptr %30, align 4
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %35, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %330, i64 %335
  store float %329, ptr %336, align 4
  br label %337

337:                                              ; preds = %286
  %338 = load i32, ptr %35, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %35, align 4
  br label %281, !llvm.loop !37

340:                                              ; preds = %281
  %341 = call double @exp(double noundef 1.000000e+00) #12
  %342 = fdiv double 2.000000e+00, %341
  %343 = fptrunc double %342 to float
  store float %343, ptr %45, align 4
  store i32 -1, ptr %35, align 4
  br label %344

344:                                              ; preds = %382, %340
  %345 = load i32, ptr %35, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %35, align 4
  %347 = load ptr, ptr %40, align 8
  %348 = load i32, ptr %35, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4
  store float %351, ptr %46, align 4
  br label %352

352:                                              ; preds = %344
  %353 = load i32, ptr %35, align 4
  %354 = load i32, ptr %30, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %382

357:                                              ; preds = %352
  %358 = load ptr, ptr %41, align 8
  %359 = load i32, ptr %35, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = load ptr, ptr %41, align 8
  %364 = load i32, ptr %35, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %363, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = fcmp ogt float %362, %368
  br i1 %369, label %380, label %370

370:                                              ; preds = %357
  %371 = load ptr, ptr %41, align 8
  %372 = load i32, ptr %35, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = load float, ptr %45, align 4
  %377 = load float, ptr %46, align 4
  %378 = fmul float %376, %377
  %379 = fcmp ogt float %375, %378
  br label %380

380:                                              ; preds = %370, %357
  %381 = phi i1 [ true, %357 ], [ %379, %370 ]
  br label %382

382:                                              ; preds = %380, %352
  %383 = phi i1 [ false, %352 ], [ %381, %380 ]
  br i1 %383, label %344, label %384, !llvm.loop !38

384:                                              ; preds = %382
  %385 = load ptr, ptr %41, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 0
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr %41, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 1
  %390 = load float, ptr %389, align 4
  %391 = fcmp ogt float %387, %390
  br i1 %391, label %392, label %402

392:                                              ; preds = %384
  %393 = load ptr, ptr @stdout, align 8
  %394 = load i32, ptr %34, align 4
  %395 = add nsw i32 %394, 1
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.216, i32 noundef %395) #12
  %397 = load i32, ptr %17, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sitofp i32 %398 to float
  %400 = load float, ptr %22, align 4
  %401 = fmul float %399, %400
  store float %401, ptr %47, align 4
  br label %404

402:                                              ; preds = %384
  %403 = load float, ptr %46, align 4
  store float %403, ptr %47, align 4
  br label %404

404:                                              ; preds = %402, %392
  %405 = load ptr, ptr @debug, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = load ptr, ptr @debug, align 8
  %409 = load i32, ptr %34, align 4
  %410 = add nsw i32 %409, 1
  %411 = load float, ptr %46, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.217, i32 noundef %410, double noundef %412) #12
  br label %414

414:                                              ; preds = %407, %404
  store i32 0, ptr %35, align 4
  br label %415

415:                                              ; preds = %486, %414
  %416 = load i32, ptr %35, align 4
  %417 = load i32, ptr %30, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %489

419:                                              ; preds = %415
  %420 = load i32, ptr %35, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %40, align 8
  %424 = getelementptr inbounds float, ptr %423, i64 1
  %425 = load float, ptr %424, align 4
  %426 = load ptr, ptr %40, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 0
  %428 = load float, ptr %427, align 4
  %429 = fdiv float %425, %428
  %430 = fsub float %429, 1.000000e+00
  store float %430, ptr %43, align 4
  br label %470

431:                                              ; preds = %419
  %432 = load i32, ptr %35, align 4
  %433 = load i32, ptr %30, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %451

436:                                              ; preds = %431
  %437 = load ptr, ptr %40, align 8
  %438 = load i32, ptr %30, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %437, i64 %440
  %442 = load float, ptr %441, align 4
  %443 = load ptr, ptr %40, align 8
  %444 = load i32, ptr %30, align 4
  %445 = sub nsw i32 %444, 2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %443, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = fdiv float %442, %448
  %450 = fsub float %449, 1.000000e+00
  store float %450, ptr %43, align 4
  br label %469

451:                                              ; preds = %431
  %452 = load ptr, ptr %40, align 8
  %453 = load i32, ptr %35, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %452, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %40, align 8
  %459 = load i32, ptr %35, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %458, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = fdiv float %457, %463
  %465 = fsub float %464, 1.000000e+00
  %466 = fpext float %465 to double
  %467 = fmul double 5.000000e-01, %466
  %468 = fptrunc double %467 to float
  store float %468, ptr %43, align 4
  br label %469

469:                                              ; preds = %451, %436
  br label %470

470:                                              ; preds = %469, %422
  %471 = load float, ptr %47, align 4
  %472 = load ptr, ptr %40, align 8
  %473 = load i32, ptr %35, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = fadd float %471, %476
  %478 = load float, ptr %43, align 4
  %479 = fdiv float %477, %478
  %480 = invoke noundef float @_ZSt4sqrtf(float noundef %479)
          to label %481 unwind label %94

481:                                              ; preds = %470
  %482 = load ptr, ptr %44, align 8
  %483 = load i32, ptr %35, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %482, i64 %484
  store float %480, ptr %485, align 4
  br label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %35, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %35, align 4
  br label %415, !llvm.loop !39

489:                                              ; preds = %415
  %490 = load i8, ptr %24, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %522, label %492

492:                                              ; preds = %489
  %493 = load float, ptr %46, align 4
  %494 = fpext float %493 to double
  %495 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %494, ptr %495, align 16
  %496 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %496, align 8
  %497 = load float, ptr %46, align 4
  %498 = load i32, ptr %17, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to float
  %501 = fmul float %497, %500
  %502 = load float, ptr %22, align 4
  %503 = fmul float %501, %502
  %504 = invoke noundef float @_ZSt4sqrtf(float noundef %503)
          to label %505 unwind label %94

505:                                              ; preds = %492
  %506 = fpext float %504 to double
  %507 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %506, ptr %507, align 16
  %508 = load i32, ptr %30, align 4
  %509 = load ptr, ptr %41, align 8
  %510 = load ptr, ptr %44, align 8
  %511 = load ptr, ptr %40, align 8
  %512 = load float, ptr %22, align 4
  %513 = load i32, ptr %17, align 4
  %514 = sitofp i32 %513 to float
  %515 = fmul float %512, %514
  %516 = load ptr, ptr %26, align 8
  %517 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %518 unwind label %94

518:                                              ; preds = %505
  %519 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %520 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %508, ptr noundef %509, ptr noundef %510, float noundef 0.000000e+00, ptr noundef %511, float noundef 0.000000e+00, float noundef %515, ptr noundef %516, i1 noundef zeroext %517, i32 noundef 9, ptr noundef %519, i32 noundef 0, ptr noundef null)
          to label %521 unwind label %94

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521, %489
  %523 = load i8, ptr %24, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %554, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %527 = load double, ptr %526, align 16
  %528 = fcmp olt double %527, 0.000000e+00
  br i1 %528, label %554, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %531 = load double, ptr %530, align 16
  %532 = fcmp olt double %531, 0.000000e+00
  br i1 %532, label %554, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %535 = load double, ptr %534, align 8
  %536 = fcmp olt double %535, 0.000000e+00
  br i1 %536, label %554, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %539 = load double, ptr %538, align 8
  %540 = fcmp ogt double %539, 1.000000e+00
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load i8, ptr %25, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %554

544:                                              ; preds = %541, %537
  %545 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %546 = load double, ptr %545, align 16
  %547 = load i32, ptr %17, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sitofp i32 %548 to float
  %550 = load float, ptr %22, align 4
  %551 = fmul float %549, %550
  %552 = fpext float %551 to double
  %553 = fcmp ogt double %546, %552
  br i1 %553, label %554, label %700

554:                                              ; preds = %544, %541, %533, %529, %525, %522
  %555 = load i8, ptr %24, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %630, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %559 = load double, ptr %558, align 16
  %560 = load i32, ptr %17, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sitofp i32 %561 to float
  %563 = load float, ptr %22, align 4
  %564 = fmul float %562, %563
  %565 = fpext float %564 to double
  %566 = fcmp ogt double %559, %565
  br i1 %566, label %567, label %576

567:                                              ; preds = %557
  %568 = load ptr, ptr @stdout, align 8
  %569 = load i32, ptr %17, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sitofp i32 %570 to float
  %572 = load float, ptr %22, align 4
  %573 = fmul float %571, %572
  %574 = fpext float %573 to double
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.218, double noundef %574) #12
  br label %579

576:                                              ; preds = %557
  %577 = load ptr, ptr @stdout, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.219) #12
  br label %579

579:                                              ; preds = %576, %567
  %580 = load ptr, ptr @stdout, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = load i32, ptr %34, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %587 = load i32, ptr %17, align 4
  %588 = sitofp i32 %587 to float
  %589 = load float, ptr %22, align 4
  %590 = fmul float %588, %589
  %591 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %585, ptr noundef %586, float noundef %590)
          to label %592 unwind label %94

592:                                              ; preds = %579
  %593 = fpext float %591 to double
  %594 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %595 = load double, ptr %594, align 8
  %596 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %597 = load double, ptr %596, align 16
  %598 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %599 = load double, ptr %598, align 16
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.220, double noundef %593, double noundef %595, double noundef %597, double noundef %599) #12
  %601 = load float, ptr %46, align 4
  %602 = fpext float %601 to double
  %603 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %602, ptr %603, align 16
  %604 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %604, align 8
  %605 = load i32, ptr %17, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sitofp i32 %606 to float
  %608 = load float, ptr %22, align 4
  %609 = fmul float %607, %608
  %610 = fpext float %609 to double
  %611 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %610, ptr %611, align 16
  %612 = load ptr, ptr @stdout, align 8
  %613 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %614 = load double, ptr %613, align 16
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.221, double noundef %614) #12
  %616 = load i32, ptr %30, align 4
  %617 = load ptr, ptr %41, align 8
  %618 = load ptr, ptr %44, align 8
  %619 = load ptr, ptr %40, align 8
  %620 = load float, ptr %22, align 4
  %621 = load i32, ptr %17, align 4
  %622 = sitofp i32 %621 to float
  %623 = fmul float %620, %622
  %624 = load ptr, ptr %26, align 8
  %625 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %626 unwind label %94

626:                                              ; preds = %592
  %627 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %628 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %616, ptr noundef %617, ptr noundef %618, float noundef 0.000000e+00, ptr noundef %619, float noundef 0.000000e+00, float noundef %623, ptr noundef %624, i1 noundef zeroext %625, i32 noundef 9, ptr noundef %627, i32 noundef 4, ptr noundef null)
          to label %629 unwind label %94

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629, %554
  %631 = load i8, ptr %24, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %648, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %635 = load double, ptr %634, align 16
  %636 = fcmp olt double %635, 0.000000e+00
  br i1 %636, label %648, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %639 = load double, ptr %638, align 8
  %640 = fcmp olt double %639, 0.000000e+00
  br i1 %640, label %648, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %643 = load double, ptr %642, align 8
  %644 = fcmp ogt double %643, 1.000000e+00
  br i1 %644, label %645, label %699

645:                                              ; preds = %641
  %646 = load i8, ptr %25, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %699, label %648

648:                                              ; preds = %645, %637, %633, %630
  %649 = load i8, ptr %24, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %675, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr @stdout, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.219) #12
  %654 = load ptr, ptr @stdout, align 8
  %655 = load ptr, ptr %20, align 8
  %656 = load i32, ptr %34, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %655, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %661 = load i32, ptr %17, align 4
  %662 = sitofp i32 %661 to float
  %663 = load float, ptr %22, align 4
  %664 = fmul float %662, %663
  %665 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %659, ptr noundef %660, float noundef %664)
          to label %666 unwind label %94

666:                                              ; preds = %651
  %667 = fpext float %665 to double
  %668 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %669 = load double, ptr %668, align 8
  %670 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %671 = load double, ptr %670, align 16
  %672 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %673 = load double, ptr %672, align 16
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.220, double noundef %667, double noundef %669, double noundef %671, double noundef %673) #12
  br label %675

675:                                              ; preds = %666, %648
  %676 = load ptr, ptr @stderr, align 8
  %677 = load i32, ptr %34, align 4
  %678 = add nsw i32 %677, 1
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef @.str.222, i32 noundef %678) #12
  %680 = load float, ptr %46, align 4
  %681 = fpext float %680 to double
  %682 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double %681, ptr %682, align 16
  %683 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 1.000000e+00, ptr %683, align 8
  %684 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double 0.000000e+00, ptr %684, align 16
  %685 = load i32, ptr %30, align 4
  %686 = load ptr, ptr %41, align 8
  %687 = load ptr, ptr %44, align 8
  %688 = load ptr, ptr %40, align 8
  %689 = load float, ptr %22, align 4
  %690 = load i32, ptr %17, align 4
  %691 = sitofp i32 %690 to float
  %692 = fmul float %689, %691
  %693 = load ptr, ptr %26, align 8
  %694 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %695 unwind label %94

695:                                              ; preds = %675
  %696 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %697 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %685, ptr noundef %686, ptr noundef %687, float noundef 0.000000e+00, ptr noundef %688, float noundef 0.000000e+00, float noundef %692, ptr noundef %693, i1 noundef zeroext %694, i32 noundef 9, ptr noundef %696, i32 noundef 6, ptr noundef null)
          to label %698 unwind label %94

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698, %645, %641
  br label %700

700:                                              ; preds = %699, %544
  %701 = load ptr, ptr %20, align 8
  %702 = load i32, ptr %34, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  %705 = load double, ptr %704, align 8
  %706 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %707 = load i32, ptr %17, align 4
  %708 = sitofp i32 %707 to float
  %709 = load float, ptr %22, align 4
  %710 = fmul float %708, %709
  %711 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %705, ptr noundef %706, float noundef %710)
          to label %712 unwind label %94

712:                                              ; preds = %700
  store float %711, ptr %49, align 4
  %713 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  %714 = load double, ptr %713, align 8
  %715 = fptrunc double %714 to float
  store float %715, ptr %50, align 4
  %716 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %717 = load double, ptr %716, align 16
  %718 = fptrunc double %717 to float
  store float %718, ptr %51, align 4
  %719 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %720 = load double, ptr %719, align 16
  %721 = fptrunc double %720 to float
  store float %721, ptr %52, align 4
  br label %722

722:                                              ; preds = %712, %276
  %723 = load ptr, ptr @stdout, align 8
  %724 = load i32, ptr %34, align 4
  %725 = add nsw i32 %724, 1
  %726 = load float, ptr %49, align 4
  %727 = fpext float %726 to double
  %728 = load float, ptr %50, align 4
  %729 = fpext float %728 to double
  %730 = load float, ptr %51, align 4
  %731 = fpext float %730 to double
  %732 = load float, ptr %52, align 4
  %733 = fpext float %732 to double
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.223, i32 noundef %725, double noundef %727, double noundef %729, double noundef %731, double noundef %733) #12
  %735 = load ptr, ptr %26, align 8
  %736 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %735)
          to label %737 unwind label %94

737:                                              ; preds = %722
  %738 = icmp eq i32 %736, 1
  br i1 %738, label %739, label %767

739:                                              ; preds = %737
  %740 = load ptr, ptr %27, align 8
  %741 = load i32, ptr %34, align 4
  %742 = mul nsw i32 2, %741
  %743 = load ptr, ptr %19, align 8
  %744 = load i32, ptr %34, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  %747 = load double, ptr %746, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef @.str.224, i32 noundef %742, double noundef %747) #12
  %749 = load ptr, ptr %27, align 8
  %750 = load i32, ptr %34, align 4
  %751 = mul nsw i32 2, %750
  %752 = add nsw i32 %751, 1
  %753 = load ptr, ptr %20, align 8
  %754 = load i32, ptr %34, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %753, i64 %755
  %757 = load double, ptr %756, align 8
  %758 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %759 = load i32, ptr %17, align 4
  %760 = sitofp i32 %759 to float
  %761 = load float, ptr %22, align 4
  %762 = fmul float %760, %761
  %763 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %757, ptr noundef %758, float noundef %762)
          to label %764 unwind label %94

764:                                              ; preds = %739
  %765 = fpext float %763 to double
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.225, i32 noundef %752, double noundef %765) #12
  br label %801

767:                                              ; preds = %737
  %768 = load ptr, ptr %26, align 8
  %769 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %768)
          to label %770 unwind label %94

770:                                              ; preds = %767
  %771 = icmp eq i32 %769, 0
  br i1 %771, label %772, label %800

772:                                              ; preds = %770
  %773 = load ptr, ptr %27, align 8
  %774 = load i32, ptr %34, align 4
  %775 = mul nsw i32 2, %774
  %776 = load ptr, ptr %19, align 8
  %777 = load i32, ptr %34, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %776, i64 %778
  %780 = load double, ptr %779, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef @.str.226, i32 noundef %775, double noundef %780) #12
  %782 = load ptr, ptr %27, align 8
  %783 = load i32, ptr %34, align 4
  %784 = mul nsw i32 2, %783
  %785 = add nsw i32 %784, 1
  %786 = load ptr, ptr %20, align 8
  %787 = load i32, ptr %34, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %786, i64 %788
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %792 = load i32, ptr %17, align 4
  %793 = sitofp i32 %792 to float
  %794 = load float, ptr %22, align 4
  %795 = fmul float %793, %794
  %796 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %790, ptr noundef %791, float noundef %795)
          to label %797 unwind label %94

797:                                              ; preds = %772
  %798 = fpext float %796 to double
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef @.str.227, i32 noundef %785, double noundef %798) #12
  br label %800

800:                                              ; preds = %797, %770
  br label %801

801:                                              ; preds = %800, %764
  store i32 0, ptr %35, align 4
  br label %802

802:                                              ; preds = %856, %801
  %803 = load i32, ptr %35, align 4
  %804 = load i32, ptr %30, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %859

806:                                              ; preds = %802
  %807 = load ptr, ptr %27, align 8
  %808 = load ptr, ptr %40, align 8
  %809 = load i32, ptr %35, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  %812 = load float, ptr %811, align 4
  %813 = fpext float %812 to double
  %814 = load ptr, ptr %20, align 8
  %815 = load i32, ptr %34, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %814, i64 %816
  %818 = load double, ptr %817, align 8
  %819 = load ptr, ptr %41, align 8
  %820 = load i32, ptr %35, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %819, i64 %821
  %823 = load float, ptr %822, align 4
  %824 = load i32, ptr %17, align 4
  %825 = sitofp i32 %824 to float
  %826 = load float, ptr %22, align 4
  %827 = fmul float %825, %826
  %828 = fdiv float %823, %827
  %829 = invoke noundef float @_ZSt4sqrtf(float noundef %828)
          to label %830 unwind label %94

830:                                              ; preds = %806
  %831 = fpext float %829 to double
  %832 = fmul double %818, %831
  %833 = load ptr, ptr %20, align 8
  %834 = load i32, ptr %34, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %833, i64 %835
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  %839 = load ptr, ptr %40, align 8
  %840 = load i32, ptr %35, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %839, i64 %841
  %843 = load float, ptr %842, align 4
  %844 = fpext float %843 to double
  %845 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef %838, double noundef %844)
          to label %846 unwind label %94

846:                                              ; preds = %830
  %847 = load i32, ptr %17, align 4
  %848 = sitofp i32 %847 to float
  %849 = load float, ptr %22, align 4
  %850 = fmul float %848, %849
  %851 = fpext float %850 to double
  %852 = fdiv double %845, %851
  %853 = call double @sqrt(double noundef %852) #12
  %854 = fmul double %837, %853
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef @.str.228, double noundef %813, double noundef %832, double noundef %854) #12
  br label %856

856:                                              ; preds = %846
  %857 = load i32, ptr %35, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %35, align 4
  br label %802, !llvm.loop !40

859:                                              ; preds = %802
  %860 = load i8, ptr %23, align 1
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %1065

862:                                              ; preds = %859
  %863 = load i32, ptr %17, align 4
  %864 = sext i32 %863 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.229, ptr noundef @.str.150, i32 noundef 654, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %864)
          to label %865 unwind label %94

865:                                              ; preds = %862
  store i32 0, ptr %35, align 4
  br label %866

866:                                              ; preds = %909, %865
  %867 = load i32, ptr %35, align 4
  %868 = load i32, ptr %17, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %912

870:                                              ; preds = %866
  %871 = load ptr, ptr %21, align 8
  %872 = load i32, ptr %34, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %871, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %35, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %875, i64 %877
  %879 = load float, ptr %878, align 4
  %880 = fpext float %879 to double
  %881 = load ptr, ptr %19, align 8
  %882 = load i32, ptr %34, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %881, i64 %883
  %885 = load double, ptr %884, align 8
  %886 = fsub double %880, %885
  %887 = fptrunc double %886 to float
  %888 = load ptr, ptr %63, align 8
  %889 = load i32, ptr %35, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %888, i64 %890
  store float %887, ptr %891, align 4
  %892 = load i32, ptr %35, align 4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %870
  %895 = load i32, ptr %35, align 4
  %896 = sitofp i32 %895 to float
  %897 = invoke noundef float @_ZSt4sqrtf(float noundef %896)
          to label %898 unwind label %94

898:                                              ; preds = %894
  %899 = load ptr, ptr %44, align 8
  %900 = load i32, ptr %35, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  store float %897, ptr %902, align 4
  br label %908

903:                                              ; preds = %870
  %904 = load ptr, ptr %44, align 8
  %905 = load i32, ptr %35, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  store float 1.000000e+00, ptr %907, align 4
  br label %908

908:                                              ; preds = %903, %898
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %35, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %35, align 4
  br label %866, !llvm.loop !41

912:                                              ; preds = %866
  %913 = load ptr, ptr %26, align 8
  %914 = load i32, ptr %17, align 4
  %915 = load float, ptr %22, align 4
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %913, ptr noundef null, i32 noundef %914, i32 noundef 1, i32 noundef -1, ptr noundef %63, float noundef %915, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %916 unwind label %94

916:                                              ; preds = %912
  %917 = load i32, ptr %17, align 4
  %918 = load i32, ptr %15, align 4
  %919 = sdiv i32 %917, %918
  store i32 %919, ptr %62, align 4
  %920 = load ptr, ptr %63, align 8
  %921 = getelementptr inbounds float, ptr %920, i64 0
  %922 = load float, ptr %921, align 4
  %923 = fpext float %922 to double
  %924 = fmul double 5.000000e-01, %923
  %925 = fptrunc double %924 to float
  store float %925, ptr %64, align 4
  store i32 1, ptr %35, align 4
  br label %926

926:                                              ; preds = %939, %916
  %927 = load i32, ptr %35, align 4
  %928 = load i32, ptr %62, align 4
  %929 = sdiv i32 %928, 2
  %930 = icmp sle i32 %927, %929
  br i1 %930, label %931, label %942

931:                                              ; preds = %926
  %932 = load ptr, ptr %63, align 8
  %933 = load i32, ptr %35, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %932, i64 %934
  %936 = load float, ptr %935, align 4
  %937 = load float, ptr %64, align 4
  %938 = fadd float %937, %936
  store float %938, ptr %64, align 4
  br label %939

939:                                              ; preds = %931
  %940 = load i32, ptr %35, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %35, align 4
  br label %926, !llvm.loop !42

942:                                              ; preds = %926
  %943 = load float, ptr %22, align 4
  %944 = load float, ptr %64, align 4
  %945 = fmul float %944, %943
  store float %945, ptr %64, align 4
  store i32 0, ptr %35, align 4
  br label %946

946:                                              ; preds = %962, %942
  %947 = load i32, ptr %35, align 4
  %948 = load i32, ptr %62, align 4
  %949 = icmp sle i32 %947, %948
  br i1 %949, label %950, label %965

950:                                              ; preds = %946
  %951 = load float, ptr %64, align 4
  %952 = load float, ptr %22, align 4
  %953 = load i32, ptr %35, align 4
  %954 = sitofp i32 %953 to float
  %955 = call float @llvm.fmuladd.f32(float %952, float %954, float %951)
  %956 = invoke noundef float @_ZSt4sqrtf(float noundef %955)
          to label %957 unwind label %94

957:                                              ; preds = %950
  %958 = load ptr, ptr %44, align 8
  %959 = load i32, ptr %35, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %958, i64 %960
  store float %956, ptr %961, align 4
  br label %962

962:                                              ; preds = %957
  %963 = load i32, ptr %35, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %35, align 4
  br label %946, !llvm.loop !43

965:                                              ; preds = %946
  %966 = load float, ptr %64, align 4
  %967 = fpext float %966 to double
  %968 = fmul double 5.000000e-01, %967
  %969 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  store double %968, ptr %969, align 16
  %970 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %970, align 8
  %971 = load float, ptr %64, align 4
  %972 = fmul float 1.000000e+01, %971
  %973 = fpext float %972 to double
  %974 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 2
  store double %973, ptr %974, align 16
  %975 = load i32, ptr %17, align 4
  %976 = load i32, ptr %15, align 4
  %977 = sdiv i32 %975, %976
  %978 = load ptr, ptr %63, align 8
  %979 = load ptr, ptr %44, align 8
  %980 = load float, ptr %22, align 4
  %981 = load i32, ptr %62, align 4
  %982 = sitofp i32 %981 to float
  %983 = load float, ptr %22, align 4
  %984 = fmul float %982, %983
  %985 = load ptr, ptr %26, align 8
  %986 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %987 unwind label %94

987:                                              ; preds = %965
  %988 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %989 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %977, ptr noundef %978, ptr noundef %979, float noundef %980, ptr noundef null, float noundef 0.000000e+00, float noundef %984, ptr noundef %985, i1 noundef zeroext %986, i32 noundef 3, ptr noundef %988, i32 noundef 0, ptr noundef null)
          to label %990 unwind label %94

990:                                              ; preds = %987
  %991 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 1
  %992 = load double, ptr %991, align 8
  %993 = fsub double 1.000000e+00, %992
  %994 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 3
  store double %993, ptr %994, align 8
  %995 = load ptr, ptr @stdout, align 8
  %996 = load i32, ptr %34, align 4
  %997 = add nsw i32 %996, 1
  %998 = load ptr, ptr %20, align 8
  %999 = load i32, ptr %34, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %998, i64 %1000
  %1002 = load double, ptr %1001, align 8
  %1003 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %1004 = load i32, ptr %17, align 4
  %1005 = sitofp i32 %1004 to float
  %1006 = load float, ptr %22, align 4
  %1007 = fmul float %1005, %1006
  %1008 = invoke noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %1002, ptr noundef %1003, float noundef %1007)
          to label %1009 unwind label %94

1009:                                             ; preds = %990
  %1010 = fpext float %1008 to double
  %1011 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 1
  %1012 = load double, ptr %1011, align 8
  %1013 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %1014 = load double, ptr %1013, align 16
  %1015 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 2
  %1016 = load double, ptr %1015, align 16
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef @.str.230, i32 noundef %997, double noundef %1010, double noundef %1012, double noundef %1014, double noundef %1016) #12
  %1018 = load ptr, ptr %27, align 8
  %1019 = load ptr, ptr %26, align 8
  %1020 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1019)
          to label %1021 unwind label %94

1021:                                             ; preds = %1009
  %1022 = select i1 %1020, ptr @.str.171, ptr @.str.20
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.170, ptr noundef %1022) #12
  store i32 0, ptr %35, align 4
  br label %1024

1024:                                             ; preds = %1059, %1021
  %1025 = load i32, ptr %35, align 4
  %1026 = load i32, ptr %30, align 4
  %1027 = icmp slt i32 %1025, %1026
  br i1 %1027, label %1028, label %1062

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %27, align 8
  %1030 = load ptr, ptr %40, align 8
  %1031 = load i32, ptr %35, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %1030, i64 %1032
  %1034 = load float, ptr %1033, align 4
  %1035 = fpext float %1034 to double
  %1036 = load ptr, ptr %20, align 8
  %1037 = load i32, ptr %34, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %1036, i64 %1038
  %1040 = load double, ptr %1039, align 8
  %1041 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %1042 = load ptr, ptr %40, align 8
  %1043 = load i32, ptr %35, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds float, ptr %1042, i64 %1044
  %1046 = load float, ptr %1045, align 4
  %1047 = fpext float %1046 to double
  %1048 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 9, ptr noundef %1041, double noundef %1047)
          to label %1049 unwind label %94

1049:                                             ; preds = %1028
  %1050 = call double @sqrt(double noundef %1048) #12
  %1051 = fmul double %1040, %1050
  %1052 = load i32, ptr %17, align 4
  %1053 = sitofp i32 %1052 to float
  %1054 = load float, ptr %22, align 4
  %1055 = fmul float %1053, %1054
  %1056 = fpext float %1055 to double
  %1057 = fdiv double %1051, %1056
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.231, double noundef %1035, double noundef %1057) #12
  br label %1059

1059:                                             ; preds = %1049
  %1060 = load i32, ptr %35, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %35, align 4
  br label %1024, !llvm.loop !44

1062:                                             ; preds = %1024
  %1063 = load ptr, ptr %63, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.229, ptr noundef @.str.150, i32 noundef 709, ptr noundef %1063)
          to label %1064 unwind label %94

1064:                                             ; preds = %1062
  br label %1065

1065:                                             ; preds = %1064, %859
  %1066 = load i32, ptr %34, align 4
  %1067 = load i32, ptr %18, align 4
  %1068 = sub nsw i32 %1067, 1
  %1069 = icmp slt i32 %1066, %1068
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %27, align 8
  %1072 = load ptr, ptr %26, align 8
  %1073 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1072)
          to label %1074 unwind label %94

1074:                                             ; preds = %1070
  %1075 = select i1 %1073, ptr @.str.171, ptr @.str.20
  %1076 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef @.str.170, ptr noundef %1075) #12
  br label %1077

1077:                                             ; preds = %1074, %1065
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %34, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %34, align 4
  br label %139, !llvm.loop !45

1081:                                             ; preds = %139
  %1082 = load ptr, ptr %44, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.215, ptr noundef @.str.150, i32 noundef 716, ptr noundef %1082)
          to label %1083 unwind label %94

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %41, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.214, ptr noundef @.str.150, i32 noundef 717, ptr noundef %1084)
          to label %1085 unwind label %94

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %40, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.213, ptr noundef @.str.150, i32 noundef 718, ptr noundef %1086)
          to label %1087 unwind label %94

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %27, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1088)
          to label %1089 unwind label %94

1089:                                             ; preds = %1087
  store i32 0, ptr %53, align 4
  br label %1090

1090:                                             ; preds = %1089, %71
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  %1091 = load i32, ptr %53, align 4
  switch i32 %1091, label %1099 [
    i32 0, label %1092
    i32 1, label %1092
  ]

1092:                                             ; preds = %1090, %1090
  ret void

1093:                                             ; preds = %111, %94
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %55, align 8
  %1096 = load i32, ptr %56, align 4
  %1097 = insertvalue { ptr, i32 } poison, ptr %1095, 0
  %1098 = insertvalue { ptr, i32 } %1097, i32 %1096, 1
  resume { ptr, i32 } %1098

1099:                                             ; preds = %1090
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.234, ptr noundef @.str.150, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.235, ptr noundef @.str.150, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @_ZSt3logf(float noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %35, %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %26, !llvm.loop !46

50:                                               ; preds = %26
  br label %70

51:                                               ; preds = %4
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.236) #12
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %66, %51
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4
  %60 = sitofp i32 %59 to float
  %61 = call noundef float @_ZSt5log1pf(float noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %16, align 4
  br label %54, !llvm.loop !47

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %50
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %134, %70
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %108, %75
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fcmp oge float %89, 0.000000e+00
  br label %91

91:                                               ; preds = %80, %76
  %92 = phi i1 [ false, %76 ], [ %90, %80 ]
  br i1 %92, label %93, label %111

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = call noundef float @_ZSt3logf(float noundef %102)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %76, !llvm.loop !48

111:                                              ; preds = %91
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr @stdout, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.237, i32 noundef %117) #12
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  call void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %123 = load ptr, ptr @stdout, align 8
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  %126 = load float, ptr %11, align 4
  %127 = fpext float %126 to double
  %128 = load float, ptr %12, align 4
  %129 = fpext float %128 to double
  %130 = load float, ptr %13, align 4
  %131 = call noundef float @_ZSt3expf(float noundef %130)
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.238, i32 noundef %125, double noundef %127, double noundef %129, double noundef %132) #12
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %71, !llvm.loop !49

137:                                              ; preds = %71
  %138 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.235, ptr noundef @.str.150, i32 noundef 113, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.234, ptr noundef @.str.150, i32 noundef 114, ptr noundef %139)
  ret void
}

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) #4

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
  store i32 %0, ptr %6, align 4
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %17, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %91

30:                                               ; preds = %27, %5
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.239)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.240)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.241)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.242)
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %11)
  br label %52

46:                                               ; preds = %30
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  call void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %11)
  br label %52

52:                                               ; preds = %46, %37
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %11, align 4
  %57 = fmul float %55, %56
  %58 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %57)
  store float %58, ptr %12, align 4
  %59 = load float, ptr %12, align 4
  %60 = fpext float %59 to double
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, double noundef %60)
  %62 = load float, ptr %11, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, double noundef %63)
  %65 = load float, ptr %17, align 4
  %66 = fmul float 1.000000e+02, %65
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, double noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %83

72:                                               ; preds = %52
  %73 = load float, ptr %13, align 4
  %74 = fpext float %73 to double
  %75 = load float, ptr %15, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.246, double noundef %74, double noundef %76)
  %78 = load float, ptr %14, align 4
  %79 = fpext float %78 to double
  %80 = load float, ptr %16, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, double noundef %79, double noundef %81)
  br label %90

83:                                               ; preds = %52
  %84 = load float, ptr %13, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, double noundef %85)
  %87 = load float, ptr %14, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.249, double noundef %88)
  br label %90

90:                                               ; preds = %83, %72
  br label %204

91:                                               ; preds = %27
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.235, ptr noundef @.str.150, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %93)
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.250, ptr noundef @.str.150, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %96)
  store i32 0, ptr %23, align 4
  br label %97

97:                                               ; preds = %109, %91
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.251, ptr noundef @.str.150, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4
  br label %97, !llvm.loop !50

112:                                              ; preds = %97
  store i32 0, ptr %22, align 4
  br label %113

113:                                              ; preds = %158, %112
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %125, ptr %129, align 8
  store i32 1, ptr %23, align 4
  br label %130

130:                                              ; preds = %154, %117
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %144, ptr %153, align 8
  br label %154

154:                                              ; preds = %134
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4
  br label %130, !llvm.loop !51

157:                                              ; preds = %130
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4
  br label %113, !llvm.loop !52

161:                                              ; preds = %113
  %162 = load i32, ptr %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.252, ptr noundef @.str.150, i32 noundef 213, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %164)
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = call noundef double @_Z16multi_regressionP8_IO_FILEiPdiPS1_S1_(ptr noundef null, i32 noundef %165, ptr noundef %166, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store double %171, ptr %18, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %172, i32 noundef %174)
  %176 = load double, ptr %18, align 8
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, double noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.255)
  store i32 0, ptr %22, align 4
  br label %179

179:                                              ; preds = %196, %161
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.256, double noundef %189)
  %191 = load ptr, ptr %20, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.257, ptr noundef @.str.150, i32 noundef 221, ptr noundef %195)
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %22, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4
  br label %179, !llvm.loop !53

199:                                              ; preds = %179
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  %201 = load ptr, ptr %20, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.250, ptr noundef @.str.150, i32 noundef 224, ptr noundef %201)
  %202 = load ptr, ptr %21, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.235, ptr noundef @.str.150, i32 noundef 225, ptr noundef %202)
  %203 = load ptr, ptr %19, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.252, ptr noundef @.str.150, i32 noundef 226, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %90
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store float %6, ptr %14, align 4
  %19 = load ptr, ptr @stdout, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %19, ptr noundef @.str.258)
  %20 = load i8, ptr %13, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %99, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.259, ptr noundef @.str.150, i32 noundef 733, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %24)
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  call void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %46, %22
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fneg float %40
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4
  br label %31, !llvm.loop !54

49:                                               ; preds = %31
  %50 = load ptr, ptr @debug, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fsub float %62, %69
  %71 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %70)
  %72 = load float, ptr %16, align 4
  %73 = fadd float %72, %71
  store float %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  br label %53, !llvm.loop !55

77:                                               ; preds = %53
  %78 = load ptr, ptr @debug, align 8
  %79 = load float, ptr %16, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = call noundef float @_ZSt4sqrtf(float noundef %82)
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.260, double noundef %84) #12
  br label %86

86:                                               ; preds = %77, %49
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load float, ptr %14, align 4
  %97 = load float, ptr %12, align 4
  call void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef null, ptr noundef null, ptr noundef null, float noundef %96, float noundef %97)
  %98 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.259, ptr noundef @.str.150, i32 noundef 749, ptr noundef %98)
  br label %129

99:                                               ; preds = %7
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 5
  %122 = load ptr, ptr %121, align 8
  %123 = load float, ptr %14, align 4
  %124 = load float, ptr %12, align 4
  call void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef %103, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %122, float noundef %123, float noundef %124)
  br label %128

125:                                              ; preds = %99
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.261)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.262)
  br label %128

128:                                              ; preds = %125, %102
  br label %129

129:                                              ; preds = %128, %86
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %13, align 1
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %30 = call noundef i32 @_Z12get_acffitfnv()
  store i32 %30, ptr %27, align 4
  %31 = load i32, ptr %27, align 4
  %32 = call noundef i32 @_Z11effnNparamsi(i32 noundef %31)
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.178) #12
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %27, align 4
  %37 = call noundef ptr @_Z15effnDescriptioni(i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.170, ptr noundef %37) #12
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %21, align 8
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %10
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.179) #12
  br label %63

60:                                               ; preds = %10
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.150, i32 noundef 834, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %46
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.180, i32 noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef @.str.180, i32 noundef %68, ptr noundef %69)
  store float %70, ptr %25, align 4
  br label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4
  store float %74, ptr %25, align 4
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.181, i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = call noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef @.str.181, i32 noundef %80, ptr noundef %81)
  store float %82, ptr %24, align 4
  br label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4
  store float %89, ptr %24, align 4
  br label %90

90:                                               ; preds = %83, %79
  %91 = load i32, ptr %28, align 4
  %92 = sext i32 %91 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.182, ptr noundef @.str.150, i32 noundef 853, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %92)
  %93 = load i32, ptr %27, align 4
  switch i32 %93, label %178 [
    i32 1, label %94
    i32 2, label %97
    i32 3, label %106
    i32 4, label %118
    i32 5, label %134
    i32 6, label %154
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double 5.000000e-01, ptr %96, align 8
  br label %194

97:                                               ; preds = %90
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 0
  store double 5.000000e-01, ptr %99, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 1
  store double %103, ptr %105, align 8
  br label %194

106:                                              ; preds = %90
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double 1.000000e+00, ptr %108, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = fmul double 5.000000e-01, %112
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store double 1.000000e+01, ptr %117, align 8
  br label %194

118:                                              ; preds = %90
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 0
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = fmul double 5.000000e-01, %122
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double %123, ptr %127, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double 1.000000e+01, ptr %129, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 3
  store double 4.000000e+01, ptr %131, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store double 0.000000e+00, ptr %133, align 8
  br label %194

134:                                              ; preds = %90
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = fmul double 3.300000e-01, %138
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 4
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 2
  store double %139, ptr %143, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 0
  store double %139, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 1
  store double 1.000000e+00, ptr %147, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 3
  store double 1.000000e+01, ptr %149, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 5
  store double 1.000000e+02, ptr %151, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 6
  store double 0.000000e+00, ptr %153, align 8
  br label %194

154:                                              ; preds = %90
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = fmul double 2.500000e-01, %158
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 6
  store double %159, ptr %161, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 4
  store double %159, ptr %163, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 2
  store double %159, ptr %165, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 0
  store double %159, ptr %167, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store double 1.000000e-01, ptr %169, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 3
  store double 1.000000e+00, ptr %171, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 5
  store double 1.000000e+01, ptr %173, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds double, ptr %174, i64 7
  store double 1.000000e+02, ptr %175, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds double, ptr %176, i64 8
  store double 0.000000e+00, ptr %177, align 8
  br label %194

178:                                              ; preds = %90
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.183) #12
  store i32 0, ptr %26, align 4
  br label %181

181:                                              ; preds = %190, %178
  %182 = load i32, ptr %26, align 4
  %183 = load i32, ptr %28, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %23, align 8
  %187 = load i32, ptr %26, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double 1.000000e+00, ptr %189, align 8
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %26, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %26, align 4
  br label %181, !llvm.loop !56

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %154, %134, %118, %106, %97, %94
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.184) #12
  store i32 0, ptr %26, align 4
  br label %197

197:                                              ; preds = %211, %194
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %28, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %26, align 4
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %23, align 8
  %206 = load i32, ptr %26, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.185, i32 noundef %204, double noundef %209) #12
  br label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %26, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %26, align 4
  br label %197, !llvm.loop !57

214:                                              ; preds = %197
  %215 = load i32, ptr %14, align 4
  %216 = load ptr, ptr %21, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load float, ptr %25, align 4
  %220 = load float, ptr %24, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = call noundef zeroext i1 @_Z10bDebugModev()
  %223 = load i32, ptr %27, align 4
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %215, ptr noundef %216, ptr noundef %217, float noundef 0.000000e+00, ptr noundef %218, float noundef %219, float noundef %220, ptr noundef %221, i1 noundef zeroext %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %227 = fcmp ogt float %226, 0.000000e+00
  br i1 %227, label %228, label %247

228:                                              ; preds = %214
  store i32 0, ptr %26, align 4
  br label %229

229:                                              ; preds = %243, %228
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %28, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %26, align 4
  %236 = add nsw i32 %235, 1
  %237 = load ptr, ptr %23, align 8
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.185, i32 noundef %236, double noundef %241) #12
  br label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %26, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4
  br label %229, !llvm.loop !58

246:                                              ; preds = %229
  br label %250

247:                                              ; preds = %214
  %248 = load ptr, ptr %11, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.186) #12
  br label %250

250:                                              ; preds = %247, %246
  ret void
}

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
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

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

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare noundef i32 @_Z12get_acffitfnv() #4

declare noundef i32 @_Z11effnNparamsi(i32 noundef) #4

declare noundef ptr @_Z15effnDescriptioni(i32 noundef) #4

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

declare noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z10bDebugModev() #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL14cosine_contentiiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double 0x400921FB54442D18, %17
  %19 = load i32, ptr %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %18, %21
  store double %22, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %55, %15
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load double, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %28, %30
  %32 = call double @cos(double noundef %31) #12
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %9, align 8
  %40 = call double @llvm.fmuladd.f64(double %32, double %38, double %39)
  store double %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fmul float %45, %50
  %52 = fpext float %51 to double
  %53 = load double, ptr %10, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %27
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %23, !llvm.loop !59

58:                                               ; preds = %23
  %59 = load double, ptr %9, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = load double, ptr %9, align 8
  %62 = fmul double %60, %61
  %63 = load i32, ptr %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %10, align 8
  %66 = fmul double %64, %65
  %67 = fdiv double %62, %66
  %68 = fptrunc double %67 to float
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %58, %14
  %70 = load float, ptr %4, align 4
  ret float %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIlEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9real_compPKvS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4
  %12 = load float, ptr %6, align 4
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load float, ptr %6, align 4
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

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

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL22optimal_error_estimatedPKdf(double noundef %0, ptr noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %9 = load double, ptr %5, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double 1.000000e+00, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %15, double %18, double %26)
  store double %27, ptr %8, align 8
  %28 = load float, ptr %7, align 4
  %29 = fcmp ole float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %12
  %31 = load double, ptr %8, align 8
  %32 = fcmp ole double %31, 0.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %12
  %34 = load ptr, ptr @stderr, align 8
  %35 = load float, ptr %7, align 4
  %36 = fpext float %35 to double
  %37 = load double, ptr %8, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.233, double noundef %36, double noundef %37) #12
  store float 0.000000e+00, ptr %4, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %8, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = load float, ptr %7, align 4
  %44 = fpext float %43 to double
  %45 = fdiv double %42, %44
  %46 = call double @sqrt(double noundef %45) #12
  %47 = fmul double %40, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %39, %33, %11
  %50 = load float, ptr %4, align 4
  ret float %50
}

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #4

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) #4

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.232)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  call void @__clang_call_terminate(ptr %12) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !60

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  br label %11, !llvm.loop !62

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5log1pf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @log1pf(float noundef %3) #12
  ret float %4
}

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #6

; Function Attrs: nounwind
declare float @log1pf(float noundef) #6

; Function Attrs: nounwind
declare float @expf(float noundef) #6

declare void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef double @_Z16multi_regressionP8_IO_FILEiPdiPS1_S1_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #4

declare void @_Z18compute_derivativeiPKfS0_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z12analyse_corriPfS_S_S_S_S_S_ff(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
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
!62 = distinct !{!62, !6}
