target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi6EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi19EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

@_ZZ11gmx_g_angleiPPcE4desc = internal global [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] computes the angle distribution for a number of angles\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"or dihedrals.[PAR]\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"With option [TT]-ov[tt], you can plot the average angle of\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"a group of angles as a function of time. With the [TT]-all[tt] option,\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"the first graph is the average and the rest are the individual angles.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"With the [TT]-of[tt] option, [THISMODULE] also calculates the fraction of trans\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"dihedrals (only for dihedrals) as function of time, but this is\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"probably only fun for a select few.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"With option [TT]-oc[tt], a dihedral correlation function is calculated.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"It should be noted that the index file must contain\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"atom triplets for angles or atom quadruplets for dihedrals.\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"If this is not the case, the program will crash.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"With option [TT]-or[tt], a trajectory file is dumped containing cos and\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"sin of selected dihedral angles, which subsequently can be used as\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"input for a principal components analysis using [gmx-covar].[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Option [TT]-ot[tt] plots when transitions occur between\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"dihedral rotamers of multiplicity 3 and [TT]-oh[tt]\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"records a histogram of the times between such transitions,\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"assuming the input trajectory frames are equally spaced in time.\00", align 1
@_ZZ11gmx_g_angleiPPcE3opt = internal global [6 x ptr] [ptr null, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"improper\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ryckaert-bellemans\00", align 1
@_ZZ11gmx_g_angleiPPcE4bALL = internal global i8 0, align 1
@_ZZ11gmx_g_angleiPPcE9bChandler = internal global i8 0, align 1
@_ZZ11gmx_g_angleiPPcE9bAverCorr = internal global i8 0, align 1
@_ZZ11gmx_g_angleiPPcE4bPBC = internal global i8 1, align 1
@_ZZ11gmx_g_angleiPPcE8binwidth = internal global float 1.000000e+00, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"-type\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Type of angle to analyse\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Plot all angles separately in the averages file, in the order of appearance in the index file.\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-binwidth\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"binwidth (degrees) for calculating the distribution\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"-periodic\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Print dihedral angles modulo 360 degrees\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-chandler\00", align 1
@.str.32 = private unnamed_addr constant [148 x i8] c"Use Chandler correlation function (N[trans] = 1, N[gauche] = 0) rather than cosine correlation function. Trans is defined as phi < -60 or phi > 60.\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"-avercorr\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"Average the correlation functions for the individual angles/dihedrals\00", align 1
@__const._Z11gmx_g_angleiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE3opt }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE4bALL }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE8binwidth }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE4bPBC }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE9bChandler }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr }, ptr @.str.34 }], align 16
@_ZZ11gmx_g_angleiPPcE4bugs = internal global [1 x ptr] [ptr @.str.35], align 8
@.str.35 = private unnamed_addr constant [66 x i8] c"Counting transitions only works for dihedrals with multiplicity 3\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"angdist\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-ov\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"angaver\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"dihfrac\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"dihtrans\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"trhisto\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"dihcorr\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.51 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_angle.cpp\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Can not combine angles with trr dump\00", align 1
@stdout = external global ptr, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"Mu2005a\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"number of index elements not multiple of %d, these can not be %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"angle triplets\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"dihedral quadruplets\00", align 1
@stderr = external global ptr, align 8
@.str.57 = private unnamed_addr constant [65 x i8] c"Option -ot should only accompany -type dihedral. Disabling -ot.\0A\00", align 1
@.str.58 = private unnamed_addr constant [120 x i8] c"Warning: calculating fractions as defined in this program\0Amakes sense for Ryckaert Bellemans dihs. only. Ignoring -of\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"Can only do transition, fraction or correlation\0Aon dihedrals. Select -d\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"dih\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"angstat\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Average Angle: %s\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Angle (degrees)\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"%10.5f  %8.3f\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"  %8.3f\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Trans fraction: %s\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"%10.5f  %10.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Average trans fraction: %g\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"trans_frac\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Not enough frames for correlation function\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Dihedral Autocorrelation Function\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Found points in the range from %d to %d (max %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c" < angle >  = %g\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Angle Distribution: %s\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Dihedral Distribution: %s\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Order parameter S^2 = %g\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"@    subtitle \22average angle: %g\\So\\N\22\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"@with g0\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"@    world xmin -180\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"@    world xmax  180\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"@    world ymin 0\0A\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"@    world ymax %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"@    xaxis  tick major 60\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"@    xaxis  tick minor 30\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"@    yaxis  tick major 0.005\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"@    yaxis  tick minor 0.0025\0A\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"%10g  %10f\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"opt[0] != nullptr\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Internal option inconsistency; opt[0]==NULL after processing\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_g_angle(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"There are %d dihedrals. Will fill %d atom positions with cos/sin\0A\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_g_angleiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [6 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca double, align 8
  %33 = alloca [256 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [9 x %struct.t_filenm], align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %class.anon, align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca float, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i8, align 1
  %65 = alloca double, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca double, align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_g_angleiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 504, ptr %38) #14
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 1
  store ptr @.str.36, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 3
  store i64 2, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  %86 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 1
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 0
  store i32 22, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 2
  store ptr @.str.19, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 3
  store i64 2, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %86, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #14
  %92 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 2
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 0
  store i32 20, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 1
  store ptr @.str.37, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 2
  store ptr @.str.38, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 3
  store i64 4, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %92, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  %98 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 3
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 0
  store i32 20, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 1
  store ptr @.str.39, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 2
  store ptr @.str.40, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 3
  store i64 12, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %98, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %104 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 4
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 0
  store i32 20, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 1
  store ptr @.str.41, ptr %106, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 2
  store ptr @.str.42, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 3
  store i64 12, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %104, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #14
  %110 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 5
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 0
  store i32 20, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 1
  store ptr @.str.43, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 2
  store ptr @.str.44, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 3
  store i64 12, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #14
  %116 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 6
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 0
  store i32 20, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 1
  store ptr @.str.45, ptr %118, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 2
  store ptr @.str.46, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 3
  store i64 12, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #14
  %122 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 7
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 0
  store i32 20, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 1
  store ptr @.str.47, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 2
  store ptr @.str.48, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 3
  store i64 12, ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  %128 = getelementptr inbounds %struct.t_filenm, ptr %38, i64 8
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 0
  store i32 4, ptr %129, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 1
  store ptr @.str.49, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 3
  store i64 12, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %134 = invoke noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %135 unwind label %154

135:                                              ; preds = %2
  store i32 %134, ptr %39, align 4, !tbaa !4
  %136 = getelementptr inbounds [6 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %137 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %39, ptr noundef %136)
          to label %138 unwind label %154

138:                                              ; preds = %135
  store ptr %137, ptr %40, align 8, !tbaa !28
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %141 unwind label %154

141:                                              ; preds = %138
  %142 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %143 = load i32, ptr %39, align 4, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !28
  %145 = invoke noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) @_ZZ11gmx_g_angleiPPcE4desc)
          to label %146 unwind label %154

146:                                              ; preds = %141
  %147 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ11gmx_g_angleiPPcE4bugs)
          to label %148 unwind label %154

148:                                              ; preds = %146
  %149 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %139, i64 noundef 16608, i32 noundef %140, ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef @_ZZ11gmx_g_angleiPPcE4desc, i32 noundef %147, ptr noundef @_ZZ11gmx_g_angleiPPcE4bugs, ptr noundef %41)
          to label %150 unwind label %154

150:                                              ; preds = %148
  br i1 %149, label %158, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %40, align 8, !tbaa !28
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 202, ptr noundef %152)
          to label %153 unwind label %154

153:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %1132

154:                                              ; preds = %734, %731, %729, %618, %615, %613, %610, %608, %603, %593, %522, %519, %514, %510, %508, %505, %360, %356, %354, %340, %338, %335, %331, %327, %325, %260, %257, %254, %251, %248, %245, %242, %240, %215, %212, %206, %201, %197, %178, %176, %151, %148, %146, %141, %138, %135, %2
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %42, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %43, align 4
  br label %1135

158:                                              ; preds = %150
  store i32 4, ptr %19, align 4, !tbaa !4
  store float 3.600000e+02, ptr %12, align 4, !tbaa !29
  store i8 0, ptr %27, align 1, !tbaa !31
  %159 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !33
  %160 = icmp ne ptr %159, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %164

162:                                              ; preds = %158
  invoke void @"_ZZ11gmx_g_angleiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %163 unwind label %169

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  %165 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !33
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = sext i8 %167 to i32
  switch i32 %168, label %176 [
    i32 97, label %173
    i32 100, label %174
    i32 105, label %174
    i32 114, label %175
  ]

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %42, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  br label %1135

173:                                              ; preds = %164
  store i32 3, ptr %19, align 4, !tbaa !4
  store float 1.800000e+02, ptr %12, align 4, !tbaa !29
  br label %176

174:                                              ; preds = %164, %164
  br label %176

175:                                              ; preds = %164
  store i8 1, ptr %27, align 1, !tbaa !31
  br label %176

176:                                              ; preds = %164, %175, %174, %173
  %177 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %178 unwind label %154

178:                                              ; preds = %176
  %179 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %180 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %177, ptr noundef %179)
          to label %181 unwind label %154

181:                                              ; preds = %178
  br i1 %180, label %182, label %201

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 4
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 228, ptr noundef @.str.52) #15
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %42, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %43, align 4
  br label %196

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %42, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #14
  br label %1135

197:                                              ; preds = %182
  %198 = load ptr, ptr @stdout, align 8, !tbaa !35
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %198, ptr noundef @.str.53)
          to label %199 unwind label %154

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %181
  %202 = load float, ptr %12, align 4, !tbaa !29
  %203 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !29
  %204 = fdiv float %202, %203
  %205 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %204)
          to label %206 unwind label %154

206:                                              ; preds = %201
  store i32 %205, ptr %18, align 4, !tbaa !4
  %207 = load float, ptr %12, align 4, !tbaa !29
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %207, %209
  store float %210, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !29
  %211 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %212 unwind label %154

212:                                              ; preds = %206
  %213 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %214 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %211, ptr noundef %213)
          to label %215 unwind label %154

215:                                              ; preds = %212
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %214, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %216 unwind label %154

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4, !tbaa !4
  %218 = load i32, ptr %19, align 4, !tbaa !4
  %219 = sdiv i32 %217, %218
  store i32 %219, ptr %23, align 4, !tbaa !4
  %220 = load i32, ptr %9, align 4, !tbaa !4
  %221 = load i32, ptr %19, align 4, !tbaa !4
  %222 = srem i32 %220, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %225 unwind label %231

225:                                              ; preds = %224
  %226 = load i32, ptr %19, align 4, !tbaa !4
  %227 = load i32, ptr %19, align 4, !tbaa !4
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, ptr @.str.55, ptr @.str.56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 244, ptr noundef @.str.54, i32 noundef %226, ptr noundef %229) #15
          to label %230 unwind label %235

230:                                              ; preds = %225
  unreachable

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %42, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %43, align 4
  br label %239

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %42, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #14
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #14
  br label %1135

240:                                              ; preds = %216
  %241 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %242 unwind label %154

242:                                              ; preds = %240
  %243 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %244 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %241, ptr noundef %243)
          to label %245 unwind label %154

245:                                              ; preds = %242
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %31, align 1, !tbaa !31
  %247 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %248 unwind label %154

248:                                              ; preds = %245
  %249 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %250 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %247, ptr noundef %249)
          to label %251 unwind label %154

251:                                              ; preds = %248
  %252 = zext i1 %250 to i8
  store i8 %252, ptr %26, align 1, !tbaa !31
  %253 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %254 unwind label %154

254:                                              ; preds = %251
  %255 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %256 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %253, ptr noundef %255)
          to label %257 unwind label %154

257:                                              ; preds = %254
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %30, align 1, !tbaa !31
  %259 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %260 unwind label %154

260:                                              ; preds = %257
  %261 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %262 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %259, ptr noundef %261)
          to label %263 unwind label %154

263:                                              ; preds = %260
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %29, align 1, !tbaa !31
  %265 = load i8, ptr %30, align 1, !tbaa !31, !range !37, !noundef !38
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  %268 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !33
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !34
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 100
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr @stderr, align 8, !tbaa !35
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.57) #14
  store i8 0, ptr %30, align 1, !tbaa !31
  br label %276

276:                                              ; preds = %273, %267, %263
  %277 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !31, !range !37, !noundef !38
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i8, ptr %31, align 1, !tbaa !31, !range !37, !noundef !38
  %281 = trunc i8 %280 to i1
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i8 1, ptr %31, align 1, !tbaa !31
  br label %283

283:                                              ; preds = %282, %279, %276
  %284 = load i8, ptr %29, align 1, !tbaa !31, !range !37, !noundef !38
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i8, ptr %27, align 1, !tbaa !31, !range !37, !noundef !38
  %288 = trunc i8 %287 to i1
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !35
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.58) #14
  store i8 0, ptr %29, align 1, !tbaa !31
  br label %292

292:                                              ; preds = %289, %286, %283
  %293 = load i8, ptr %30, align 1, !tbaa !31, !range !37, !noundef !38
  %294 = trunc i8 %293 to i1
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = load i8, ptr %29, align 1, !tbaa !31, !range !37, !noundef !38
  %297 = trunc i8 %296 to i1
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i8, ptr %31, align 1, !tbaa !31, !range !37, !noundef !38
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %316

301:                                              ; preds = %298, %295, %292
  %302 = load i32, ptr %19, align 4, !tbaa !4
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 279, ptr noundef @.str.59) #15
          to label %306 unwind label %311

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %42, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %43, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %42, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #14
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #14
  br label %1135

316:                                              ; preds = %301, %298
  %317 = load i8, ptr %30, align 1, !tbaa !31, !range !37, !noundef !38
  %318 = trunc i8 %317 to i1
  br i1 %318, label %331, label %319

319:                                              ; preds = %316
  %320 = load i8, ptr %31, align 1, !tbaa !31, !range !37, !noundef !38
  %321 = trunc i8 %320 to i1
  br i1 %321, label %331, label %322

322:                                              ; preds = %319
  %323 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !31, !range !37, !noundef !38
  %324 = trunc i8 %323 to i1
  br i1 %324, label %331, label %325

325:                                              ; preds = %322
  %326 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %327 unwind label %154

327:                                              ; preds = %325
  %328 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %329 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %326, ptr noundef %328)
          to label %330 unwind label %154

330:                                              ; preds = %327
  br i1 %329, label %331, label %335

331:                                              ; preds = %330, %322, %319, %316
  %332 = load i32, ptr %23, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.51, i32 noundef 290, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %333)
          to label %334 unwind label %154

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334, %330
  %336 = load i32, ptr %18, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.51, i32 noundef 293, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %337)
          to label %338 unwind label %154

338:                                              ; preds = %335
  %339 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %340 unwind label %154

340:                                              ; preds = %338
  %341 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %342 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %339, ptr noundef %341)
          to label %343 unwind label %154

343:                                              ; preds = %340
  %344 = load i32, ptr %19, align 4, !tbaa !4
  %345 = icmp eq i32 %344, 3
  %346 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !31, !range !37, !noundef !38
  %347 = trunc i8 %346 to i1
  br i1 %347, label %360, label %348

348:                                              ; preds = %343
  %349 = load i8, ptr %31, align 1, !tbaa !31, !range !37, !noundef !38
  %350 = trunc i8 %349 to i1
  br i1 %350, label %360, label %351

351:                                              ; preds = %348
  %352 = load i8, ptr %30, align 1, !tbaa !31, !range !37, !noundef !38
  %353 = trunc i8 %352 to i1
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %356 unwind label %154

356:                                              ; preds = %354
  %357 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %358 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %355, ptr noundef %357)
          to label %359 unwind label %154

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359, %351, %348, %343
  %361 = phi i1 [ true, %351 ], [ true, %348 ], [ true, %343 ], [ %358, %359 ]
  %362 = load i8, ptr %27, align 1, !tbaa !31, !range !37, !noundef !38
  %363 = trunc i8 %362 to i1
  %364 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !31, !range !37, !noundef !38
  %365 = trunc i8 %364 to i1
  %366 = load i32, ptr %18, align 4, !tbaa !4
  %367 = load ptr, ptr %20, align 8, !tbaa !39
  %368 = load i32, ptr %9, align 4, !tbaa !4
  %369 = load ptr, ptr %10, align 8, !tbaa !39
  %370 = load ptr, ptr %34, align 8, !tbaa !14
  %371 = load ptr, ptr %41, align 8, !tbaa !41
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %342, i1 noundef zeroext %345, i1 noundef zeroext %361, i1 noundef zeroext %363, i1 noundef zeroext %365, i32 noundef %366, ptr noundef %367, ptr noundef %17, ptr noundef %35, i32 noundef %368, ptr noundef %369, ptr noundef %36, ptr noundef %37, ptr noundef %370, ptr noundef %371)
          to label %372 unwind label %154

372:                                              ; preds = %360
  %373 = load ptr, ptr %35, align 8, !tbaa !43
  %374 = load i32, ptr %17, align 4, !tbaa !4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !29
  %379 = load ptr, ptr %35, align 8, !tbaa !43
  %380 = getelementptr inbounds float, ptr %379, i64 0
  %381 = load float, ptr %380, align 4, !tbaa !29
  %382 = fsub float %378, %381
  %383 = load i32, ptr %17, align 4, !tbaa !4
  %384 = sub nsw i32 %383, 1
  %385 = sitofp i32 %384 to float
  %386 = fdiv float %382, %385
  store float %386, ptr %8, align 4, !tbaa !29
  %387 = load i8, ptr %26, align 1, !tbaa !31, !range !37, !noundef !38
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %508

389:                                              ; preds = %372
  %390 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %391 = load ptr, ptr %11, align 8, !tbaa !33
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %390, ptr noundef @.str.62, ptr noundef %391) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %393 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %394 unwind label %457

394:                                              ; preds = %389
  %395 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %396 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %393, ptr noundef %395)
          to label %397 unwind label %457

397:                                              ; preds = %394
  store ptr %396, ptr %50, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %398 unwind label %457

398:                                              ; preds = %397
  %399 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %400 unwind label %461

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %401 unwind label %465

401:                                              ; preds = %400
  %402 = load ptr, ptr %41, align 8, !tbaa !41
  %403 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %402)
          to label %404 unwind label %469

404:                                              ; preds = %401
  store ptr %403, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %405

405:                                              ; preds = %502, %404
  %406 = load i32, ptr %21, align 4, !tbaa !4
  %407 = load i32, ptr %17, align 4, !tbaa !4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %505

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8, !tbaa !35
  %411 = load ptr, ptr %35, align 8, !tbaa !43
  %412 = load i32, ptr %21, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !29
  %416 = fpext float %415 to double
  %417 = load ptr, ptr %37, align 8, !tbaa !43
  %418 = load i32, ptr %21, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !29
  %422 = fpext float %421 to double
  %423 = fmul double %422, 0x404CA5DC1A63C1F8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.65, double noundef %416, double noundef %423) #14
  %425 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !31, !range !37, !noundef !38
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %499

427:                                              ; preds = %409
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %428

428:                                              ; preds = %495, %427
  %429 = load i32, ptr %22, align 4, !tbaa !4
  %430 = load i32, ptr %23, align 4, !tbaa !4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %498

432:                                              ; preds = %428
  %433 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !31, !range !37, !noundef !38
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %480

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %436 = load ptr, ptr %34, align 8, !tbaa !14
  %437 = load i32, ptr %22, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = load i32, ptr %21, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !29
  store float %444, ptr %55, align 4, !tbaa !29
  %445 = load ptr, ptr %7, align 8, !tbaa !35
  %446 = load float, ptr %55, align 4, !tbaa !29
  %447 = invoke noundef float @_ZSt3sinf(float noundef %446)
          to label %448 unwind label %476

448:                                              ; preds = %435
  %449 = load float, ptr %55, align 4, !tbaa !29
  %450 = invoke noundef float @_ZSt3cosf(float noundef %449)
          to label %451 unwind label %476

451:                                              ; preds = %448
  %452 = invoke noundef float @_ZSt5atan2ff(float noundef %447, float noundef %450)
          to label %453 unwind label %476

453:                                              ; preds = %451
  %454 = fpext float %452 to double
  %455 = fmul double %454, 0x404CA5DC1A63C1F8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.66, double noundef %455) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %494

457:                                              ; preds = %397, %394, %389
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %42, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %43, align 4
  br label %475

461:                                              ; preds = %398
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %42, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %43, align 4
  br label %474

465:                                              ; preds = %400
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %42, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %43, align 4
  br label %473

469:                                              ; preds = %401
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %42, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %474

474:                                              ; preds = %473, %461
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  br label %475

475:                                              ; preds = %474, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  br label %1135

476:                                              ; preds = %451, %448, %435
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %42, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %1135

480:                                              ; preds = %432
  %481 = load ptr, ptr %7, align 8, !tbaa !35
  %482 = load ptr, ptr %34, align 8, !tbaa !14
  %483 = load i32, ptr %22, align 4, !tbaa !4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !43
  %487 = load i32, ptr %21, align 4, !tbaa !4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !29
  %491 = fpext float %490 to double
  %492 = fmul double %491, 0x404CA5DC1A63C1F8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.66, double noundef %492) #14
  br label %494

494:                                              ; preds = %480, %453
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %22, align 4, !tbaa !4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %22, align 4, !tbaa !4
  br label %428, !llvm.loop !45

498:                                              ; preds = %428
  br label %499

499:                                              ; preds = %498, %409
  %500 = load ptr, ptr %7, align 8, !tbaa !35
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.67) #14
  br label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %21, align 4, !tbaa !4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %21, align 4, !tbaa !4
  br label %405, !llvm.loop !47

505:                                              ; preds = %405
  %506 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %506)
          to label %507 unwind label %154

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %372
  %509 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %510 unwind label %154

510:                                              ; preds = %508
  %511 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %512 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %509, ptr noundef %511)
          to label %513 unwind label %154

513:                                              ; preds = %510
  br i1 %512, label %514, label %525

514:                                              ; preds = %513
  %515 = load i32, ptr %17, align 4, !tbaa !4
  %516 = load i32, ptr %23, align 4, !tbaa !4
  %517 = load ptr, ptr %34, align 8, !tbaa !14
  %518 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %519 unwind label %154

519:                                              ; preds = %514
  %520 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %521 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %518, ptr noundef %520)
          to label %522 unwind label %154

522:                                              ; preds = %519
  %523 = load ptr, ptr %35, align 8, !tbaa !43
  invoke void @_ZL12dump_dih_trriiPPfPKcS_(i32 noundef %515, i32 noundef %516, ptr noundef %517, ptr noundef %521, ptr noundef %523)
          to label %524 unwind label %154

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %513
  %526 = load i8, ptr %29, align 1, !tbaa !31, !range !37, !noundef !38
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %603

528:                                              ; preds = %525
  %529 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %530 = load ptr, ptr %11, align 8, !tbaa !33
  %531 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %529, ptr noundef @.str.68, ptr noundef %530) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %532 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %533 unwind label %574

533:                                              ; preds = %528
  %534 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %535 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %532, ptr noundef %534)
          to label %536 unwind label %574

536:                                              ; preds = %533
  store ptr %535, ptr %57, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %537 unwind label %574

537:                                              ; preds = %536
  %538 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %539 unwind label %578

539:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %540 unwind label %582

540:                                              ; preds = %539
  %541 = load ptr, ptr %41, align 8, !tbaa !41
  %542 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %541)
          to label %543 unwind label %586

543:                                              ; preds = %540
  store ptr %542, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %544

544:                                              ; preds = %571, %543
  %545 = load i32, ptr %21, align 4, !tbaa !4
  %546 = load i32, ptr %17, align 4, !tbaa !4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %593

548:                                              ; preds = %544
  %549 = load ptr, ptr %7, align 8, !tbaa !35
  %550 = load ptr, ptr %35, align 8, !tbaa !43
  %551 = load i32, ptr %21, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !29
  %555 = fpext float %554 to double
  %556 = load ptr, ptr %36, align 8, !tbaa !43
  %557 = load i32, ptr %21, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !29
  %561 = fpext float %560 to double
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.70, double noundef %555, double noundef %561) #14
  %563 = load ptr, ptr %36, align 8, !tbaa !43
  %564 = load i32, ptr %21, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %563, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !29
  %568 = fpext float %567 to double
  %569 = load double, ptr %32, align 8, !tbaa !12
  %570 = fadd double %569, %568
  store double %570, ptr %32, align 8, !tbaa !12
  br label %571

571:                                              ; preds = %548
  %572 = load i32, ptr %21, align 4, !tbaa !4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %21, align 4, !tbaa !4
  br label %544, !llvm.loop !48

574:                                              ; preds = %536, %533, %528
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %42, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %43, align 4
  br label %592

578:                                              ; preds = %537
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %42, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %43, align 4
  br label %591

582:                                              ; preds = %539
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %42, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %43, align 4
  br label %590

586:                                              ; preds = %540
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %42, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %590

590:                                              ; preds = %586, %582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %591

591:                                              ; preds = %590, %578
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  br label %592

592:                                              ; preds = %591, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  br label %1135

593:                                              ; preds = %544
  %594 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %594)
          to label %595 unwind label %154

595:                                              ; preds = %593
  %596 = load i32, ptr %17, align 4, !tbaa !4
  %597 = sitofp i32 %596 to double
  %598 = load double, ptr %32, align 8, !tbaa !12
  %599 = fdiv double %598, %597
  store double %599, ptr %32, align 8, !tbaa !12
  %600 = load ptr, ptr @stderr, align 8, !tbaa !35
  %601 = load double, ptr %32, align 8, !tbaa !12
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.71, double noundef %601) #14
  br label %603

603:                                              ; preds = %595, %525
  %604 = load ptr, ptr %36, align 8, !tbaa !43
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.72, ptr noundef @.str.51, i32 noundef 359, ptr noundef %604)
          to label %605 unwind label %154

605:                                              ; preds = %603
  %606 = load i8, ptr %30, align 1, !tbaa !31, !range !37, !noundef !38
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %628

608:                                              ; preds = %605
  %609 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %610 unwind label %154

610:                                              ; preds = %608
  %611 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %612 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %609, ptr noundef %611)
          to label %613 unwind label %154

613:                                              ; preds = %610
  %614 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %615 unwind label %154

615:                                              ; preds = %613
  %616 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %617 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.45, i32 noundef %614, ptr noundef %616)
          to label %618 unwind label %154

618:                                              ; preds = %615
  %619 = load ptr, ptr %34, align 8, !tbaa !14
  %620 = load i32, ptr %17, align 4, !tbaa !4
  %621 = load i32, ptr %23, align 4, !tbaa !4
  %622 = load ptr, ptr %11, align 8, !tbaa !33
  %623 = load ptr, ptr %35, align 8, !tbaa !43
  %624 = load i8, ptr %27, align 1, !tbaa !31, !range !37, !noundef !38
  %625 = trunc i8 %624 to i1
  %626 = load ptr, ptr %41, align 8, !tbaa !41
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %612, ptr noundef %617, ptr noundef %619, i32 noundef %620, i32 noundef %621, ptr noundef %622, ptr noundef %623, i1 noundef zeroext %625, ptr noundef %626)
          to label %627 unwind label %154

627:                                              ; preds = %618
  br label %628

628:                                              ; preds = %627, %605
  %629 = load i8, ptr %31, align 1, !tbaa !31, !range !37, !noundef !38
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %745

631:                                              ; preds = %628
  %632 = load i32, ptr %17, align 4, !tbaa !4
  %633 = icmp slt i32 %632, 2
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load ptr, ptr @stderr, align 8, !tbaa !35
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.73) #14
  br label %744

637:                                              ; preds = %631
  %638 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !31, !range !37, !noundef !38
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %724

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  store float 0x3FF0C15240000000, ptr %63, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #14
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %641

641:                                              ; preds = %720, %640
  %642 = load i32, ptr %21, align 4, !tbaa !4
  %643 = load i32, ptr %23, align 4, !tbaa !4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %723

645:                                              ; preds = %641
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %646

646:                                              ; preds = %716, %645
  %647 = load i32, ptr %22, align 4, !tbaa !4
  %648 = load i32, ptr %17, align 4, !tbaa !4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %719

650:                                              ; preds = %646
  %651 = load ptr, ptr %34, align 8, !tbaa !14
  %652 = load i32, ptr %21, align 4, !tbaa !4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !43
  %656 = load i32, ptr %22, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %655, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !29
  store float %659, ptr %62, align 4, !tbaa !29
  %660 = load i8, ptr %27, align 1, !tbaa !31, !range !37, !noundef !38
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %674

662:                                              ; preds = %650
  %663 = load float, ptr %62, align 4, !tbaa !29
  %664 = load float, ptr %63, align 4, !tbaa !29
  %665 = fneg float %664
  %666 = fcmp ogt float %663, %665
  br i1 %666, label %667, label %671

667:                                              ; preds = %662
  %668 = load float, ptr %62, align 4, !tbaa !29
  %669 = load float, ptr %63, align 4, !tbaa !29
  %670 = fcmp olt float %668, %669
  br label %671

671:                                              ; preds = %667, %662
  %672 = phi i1 [ false, %662 ], [ %670, %667 ]
  %673 = zext i1 %672 to i8
  store i8 %673, ptr %64, align 1, !tbaa !31
  br label %686

674:                                              ; preds = %650
  %675 = load float, ptr %62, align 4, !tbaa !29
  %676 = load float, ptr %63, align 4, !tbaa !29
  %677 = fneg float %676
  %678 = fcmp olt float %675, %677
  br i1 %678, label %683, label %679

679:                                              ; preds = %674
  %680 = load float, ptr %62, align 4, !tbaa !29
  %681 = load float, ptr %63, align 4, !tbaa !29
  %682 = fcmp ogt float %680, %681
  br label %683

683:                                              ; preds = %679, %674
  %684 = phi i1 [ true, %674 ], [ %682, %679 ]
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %64, align 1, !tbaa !31
  br label %686

686:                                              ; preds = %683, %671
  %687 = load i8, ptr %64, align 1, !tbaa !31, !range !37, !noundef !38
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %703

689:                                              ; preds = %686
  %690 = load float, ptr %62, align 4, !tbaa !29
  %691 = fpext float %690 to double
  %692 = load double, ptr %32, align 8, !tbaa !12
  %693 = fsub double %691, %692
  %694 = fptrunc double %693 to float
  %695 = load ptr, ptr %34, align 8, !tbaa !14
  %696 = load i32, ptr %21, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !43
  %700 = load i32, ptr %22, align 4, !tbaa !4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  store float %694, ptr %702, align 4, !tbaa !29
  br label %715

703:                                              ; preds = %686
  %704 = load double, ptr %32, align 8, !tbaa !12
  %705 = fneg double %704
  %706 = fptrunc double %705 to float
  %707 = load ptr, ptr %34, align 8, !tbaa !14
  %708 = load i32, ptr %21, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !43
  %712 = load i32, ptr %22, align 4, !tbaa !4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  store float %706, ptr %714, align 4, !tbaa !29
  br label %715

715:                                              ; preds = %703, %689
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %22, align 4, !tbaa !4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %22, align 4, !tbaa !4
  br label %646, !llvm.loop !49

719:                                              ; preds = %646
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %21, align 4, !tbaa !4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %21, align 4, !tbaa !4
  br label %641, !llvm.loop !50

723:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %724

724:                                              ; preds = %723, %637
  %725 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !31, !range !37, !noundef !38
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i64 1, ptr %16, align 8, !tbaa !51
  br label %729

728:                                              ; preds = %724
  store i64 2, ptr %16, align 8, !tbaa !51
  br label %729

729:                                              ; preds = %728, %727
  %730 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %731 unwind label %154

731:                                              ; preds = %729
  %732 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %733 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %730, ptr noundef %732)
          to label %734 unwind label %154

734:                                              ; preds = %731
  %735 = load ptr, ptr %41, align 8, !tbaa !41
  %736 = load i32, ptr %17, align 4, !tbaa !4
  %737 = load i32, ptr %23, align 4, !tbaa !4
  %738 = load ptr, ptr %34, align 8, !tbaa !14
  %739 = load float, ptr %8, align 4, !tbaa !29
  %740 = load i64, ptr %16, align 8, !tbaa !51
  %741 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1, !tbaa !31, !range !37, !noundef !38
  %742 = trunc i8 %741 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %733, ptr noundef %735, ptr noundef @.str.74, i32 noundef %736, i32 noundef %737, ptr noundef %738, float noundef %739, i64 noundef %740, i1 noundef zeroext %742)
          to label %743 unwind label %154

743:                                              ; preds = %734
  br label %744

744:                                              ; preds = %743, %634
  br label %745

745:                                              ; preds = %744, %628
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %746

746:                                              ; preds = %762, %745
  %747 = load i32, ptr %24, align 4, !tbaa !4
  %748 = load i32, ptr %18, align 4, !tbaa !4
  %749 = sub nsw i32 %748, 1
  %750 = icmp slt i32 %747, %749
  br i1 %750, label %751, label %759

751:                                              ; preds = %746
  %752 = load ptr, ptr %20, align 8, !tbaa !39
  %753 = load i32, ptr %24, align 4, !tbaa !4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %752, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = icmp eq i32 %757, 0
  br label %759

759:                                              ; preds = %751, %746
  %760 = phi i1 [ false, %746 ], [ %758, %751 ]
  br i1 %760, label %761, label %765

761:                                              ; preds = %759
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %24, align 4, !tbaa !4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %24, align 4, !tbaa !4
  br label %746, !llvm.loop !52

765:                                              ; preds = %759
  %766 = load i32, ptr %18, align 4, !tbaa !4
  %767 = sub nsw i32 %766, 1
  store i32 %767, ptr %25, align 4, !tbaa !4
  br label %768

768:                                              ; preds = %782, %765
  %769 = load i32, ptr %25, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %779

771:                                              ; preds = %768
  %772 = load ptr, ptr %20, align 8, !tbaa !39
  %773 = load i32, ptr %25, align 4, !tbaa !4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %772, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !4
  %778 = icmp eq i32 %777, 0
  br label %779

779:                                              ; preds = %771, %768
  %780 = phi i1 [ false, %768 ], [ %778, %771 ]
  br i1 %780, label %781, label %785

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %25, align 4, !tbaa !4
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %25, align 4, !tbaa !4
  br label %768, !llvm.loop !53

785:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  store double 0.000000e+00, ptr %65, align 8, !tbaa !12
  %786 = load i32, ptr %24, align 4, !tbaa !4
  %787 = load i32, ptr %25, align 4, !tbaa !4
  %788 = load i32, ptr %18, align 4, !tbaa !4
  %789 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %786, i32 noundef %787, i32 noundef %788)
          to label %790 unwind label %819

790:                                              ; preds = %785
  %791 = load i8, ptr %30, align 1, !tbaa !31, !range !37, !noundef !38
  %792 = trunc i8 %791 to i1
  br i1 %792, label %805, label %793

793:                                              ; preds = %790
  %794 = load i8, ptr %31, align 1, !tbaa !31, !range !37, !noundef !38
  %795 = trunc i8 %794 to i1
  br i1 %795, label %805, label %796

796:                                              ; preds = %793
  %797 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !31, !range !37, !noundef !38
  %798 = trunc i8 %797 to i1
  br i1 %798, label %805, label %799

799:                                              ; preds = %796
  %800 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %801 unwind label %819

801:                                              ; preds = %799
  %802 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %803 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %800, ptr noundef %802)
          to label %804 unwind label %819

804:                                              ; preds = %801
  br i1 %803, label %805, label %879

805:                                              ; preds = %804, %796, %793, %790
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %806 = load ptr, ptr %37, align 8, !tbaa !43
  %807 = getelementptr inbounds float, ptr %806, i64 0
  %808 = load float, ptr %807, align 4, !tbaa !29
  store float %808, ptr %66, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %809 = load ptr, ptr %34, align 8, !tbaa !14
  %810 = getelementptr inbounds ptr, ptr %809, i64 0
  %811 = load ptr, ptr %810, align 8, !tbaa !43
  %812 = getelementptr inbounds float, ptr %811, i64 0
  %813 = load float, ptr %812, align 4, !tbaa !29
  store float %813, ptr %67, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %814

814:                                              ; preds = %874, %805
  %815 = load i32, ptr %69, align 4, !tbaa !4
  %816 = load i32, ptr %17, align 4, !tbaa !4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %823, label %818

818:                                              ; preds = %814
  store i32 24, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %878

819:                                              ; preds = %801, %799, %785
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %42, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %43, align 4
  br label %1131

823:                                              ; preds = %814
  %824 = load ptr, ptr %37, align 8, !tbaa !43
  %825 = load i32, ptr %69, align 4, !tbaa !4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %824, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !29
  %829 = load float, ptr %66, align 4, !tbaa !29
  %830 = fsub float %828, %829
  %831 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %830)
          to label %832 unwind label %845

832:                                              ; preds = %823
  store float %831, ptr %68, align 4, !tbaa !29
  %833 = load float, ptr %68, align 4, !tbaa !29
  %834 = load float, ptr %66, align 4, !tbaa !29
  %835 = fadd float %834, %833
  store float %835, ptr %66, align 4, !tbaa !29
  %836 = load float, ptr %66, align 4, !tbaa !29
  %837 = fpext float %836 to double
  %838 = load double, ptr %65, align 8, !tbaa !12
  %839 = fadd double %838, %837
  store double %839, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store i32 0, ptr %70, align 4, !tbaa !4
  br label %840

840:                                              ; preds = %866, %832
  %841 = load i32, ptr %70, align 4, !tbaa !4
  %842 = load i32, ptr %23, align 4, !tbaa !4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %849, label %844

844:                                              ; preds = %840
  store i32 27, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %873

845:                                              ; preds = %823
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %42, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %43, align 4
  br label %877

849:                                              ; preds = %840
  %850 = load ptr, ptr %34, align 8, !tbaa !14
  %851 = load i32, ptr %70, align 4, !tbaa !4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %850, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !43
  %855 = load i32, ptr %69, align 4, !tbaa !4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %854, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !29
  %859 = load float, ptr %67, align 4, !tbaa !29
  %860 = fsub float %858, %859
  %861 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %860)
          to label %862 unwind label %869

862:                                              ; preds = %849
  store float %861, ptr %68, align 4, !tbaa !29
  %863 = load float, ptr %68, align 4, !tbaa !29
  %864 = load float, ptr %67, align 4, !tbaa !29
  %865 = fadd float %864, %863
  store float %865, ptr %67, align 4, !tbaa !29
  br label %866

866:                                              ; preds = %862
  %867 = load i32, ptr %70, align 4, !tbaa !4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %70, align 4, !tbaa !4
  br label %840, !llvm.loop !54

869:                                              ; preds = %849
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %42, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %877

873:                                              ; preds = %844
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %69, align 4, !tbaa !4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %69, align 4, !tbaa !4
  br label %814, !llvm.loop !55

877:                                              ; preds = %869, %845
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1131

878:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %912

879:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %880 = load ptr, ptr %37, align 8, !tbaa !43
  %881 = getelementptr inbounds float, ptr %880, i64 0
  %882 = load float, ptr %881, align 4, !tbaa !29
  store float %882, ptr %72, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %883

883:                                              ; preds = %904, %879
  %884 = load i32, ptr %21, align 4, !tbaa !4
  %885 = load i32, ptr %17, align 4, !tbaa !4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %911

887:                                              ; preds = %883
  %888 = load ptr, ptr %37, align 8, !tbaa !43
  %889 = load i32, ptr %21, align 4, !tbaa !4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %888, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !29
  %893 = load float, ptr %72, align 4, !tbaa !29
  %894 = fsub float %892, %893
  %895 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %894)
          to label %896 unwind label %907

896:                                              ; preds = %887
  store float %895, ptr %71, align 4, !tbaa !29
  %897 = load float, ptr %71, align 4, !tbaa !29
  %898 = load float, ptr %72, align 4, !tbaa !29
  %899 = fadd float %898, %897
  store float %899, ptr %72, align 4, !tbaa !29
  %900 = load float, ptr %72, align 4, !tbaa !29
  %901 = fpext float %900 to double
  %902 = load double, ptr %65, align 8, !tbaa !12
  %903 = fadd double %902, %901
  store double %903, ptr %65, align 8, !tbaa !12
  br label %904

904:                                              ; preds = %896
  %905 = load i32, ptr %21, align 4, !tbaa !4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %21, align 4, !tbaa !4
  br label %883, !llvm.loop !56

907:                                              ; preds = %887
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %42, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1131

911:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %912

912:                                              ; preds = %911, %878
  %913 = load i32, ptr %17, align 4, !tbaa !4
  %914 = sitofp i32 %913 to double
  %915 = load double, ptr %65, align 8, !tbaa !12
  %916 = fdiv double %915, %914
  store double %916, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %917 = load double, ptr %65, align 8, !tbaa !12
  %918 = fptrunc double %917 to float
  %919 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %918)
          to label %920 unwind label %935

920:                                              ; preds = %912
  %921 = fpext float %919 to double
  store double %921, ptr %73, align 8, !tbaa !12
  %922 = load double, ptr %73, align 8, !tbaa !12
  %923 = fmul double %922, 0x404CA5DC1A63C1F8
  store double %923, ptr %73, align 8, !tbaa !12
  %924 = load double, ptr %65, align 8, !tbaa !12
  %925 = fmul double %924, 0x404CA5DC1A63C1F8
  store double %925, ptr %65, align 8, !tbaa !12
  %926 = load double, ptr %73, align 8, !tbaa !12
  %927 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.76, double noundef %926)
          to label %928 unwind label %935

928:                                              ; preds = %920
  %929 = load i32, ptr %19, align 4, !tbaa !4
  %930 = icmp eq i32 %929, 3
  br i1 %930, label %931, label %939

931:                                              ; preds = %928
  %932 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %933 = load ptr, ptr %11, align 8, !tbaa !33
  %934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %932, ptr noundef @.str.77, ptr noundef %933) #14
  br label %950

935:                                              ; preds = %1127, %1124, %1121, %1117, %1114, %1111, %1109, %1039, %975, %939, %920, %912
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %42, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %43, align 4
  br label %1130

939:                                              ; preds = %928
  %940 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %941 = load ptr, ptr %11, align 8, !tbaa !33
  %942 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %940, ptr noundef @.str.78, ptr noundef %941) #14
  %943 = load i32, ptr %18, align 4, !tbaa !4
  %944 = load ptr, ptr %20, align 8, !tbaa !39
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %943, ptr noundef %944, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef %13)
          to label %945 unwind label %935

945:                                              ; preds = %939
  %946 = load ptr, ptr @stderr, align 8, !tbaa !35
  %947 = load float, ptr %13, align 4, !tbaa !29
  %948 = fpext float %947 to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.79, double noundef %948) #14
  br label %950

950:                                              ; preds = %945, %931
  %951 = load i32, ptr %19, align 4, !tbaa !4
  %952 = icmp eq i32 %951, 4
  br i1 %952, label %953, label %961

953:                                              ; preds = %950
  %954 = load i32, ptr %24, align 4, !tbaa !4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %953
  %957 = load i32, ptr %25, align 4, !tbaa !4
  %958 = load i32, ptr %18, align 4, !tbaa !4
  %959 = sub nsw i32 %958, 1
  %960 = icmp eq i32 %957, %959
  br label %961

961:                                              ; preds = %956, %953, %950
  %962 = phi i1 [ false, %953 ], [ false, %950 ], [ %960, %956 ]
  %963 = zext i1 %962 to i8
  store i8 %963, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %964 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %965 unwind label %983

965:                                              ; preds = %961
  %966 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %967 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %964, ptr noundef %966)
          to label %968 unwind label %983

968:                                              ; preds = %965
  store ptr %967, ptr %75, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %969 unwind label %983

969:                                              ; preds = %968
  %970 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %971 unwind label %987

971:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %972 unwind label %991

972:                                              ; preds = %971
  %973 = load ptr, ptr %41, align 8, !tbaa !41
  %974 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %970, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %973)
          to label %975 unwind label %995

975:                                              ; preds = %972
  store ptr %974, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #14
  %976 = load ptr, ptr %41, align 8, !tbaa !41
  %977 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %976)
          to label %978 unwind label %935

978:                                              ; preds = %975
  br i1 %977, label %979, label %1002

979:                                              ; preds = %978
  %980 = load ptr, ptr %7, align 8, !tbaa !35
  %981 = load double, ptr %65, align 8, !tbaa !12
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef @.str.82, double noundef %981) #14
  br label %1002

983:                                              ; preds = %968, %965, %961
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %42, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %43, align 4
  br label %1001

987:                                              ; preds = %969
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %42, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %43, align 4
  br label %1000

991:                                              ; preds = %971
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %42, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %43, align 4
  br label %999

995:                                              ; preds = %972
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %42, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %999

999:                                              ; preds = %995, %991
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %1000

1000:                                             ; preds = %999, %987
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #14
  br label %1001

1001:                                             ; preds = %1000, %983
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #14
  br label %1130

1002:                                             ; preds = %979, %978
  %1003 = load i32, ptr %23, align 4, !tbaa !4
  %1004 = load i32, ptr %17, align 4, !tbaa !4
  %1005 = mul nsw i32 %1003, %1004
  %1006 = sitofp i32 %1005 to float
  %1007 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !29
  %1008 = fmul float %1006, %1007
  %1009 = fpext float %1008 to double
  %1010 = fdiv double 1.000000e+00, %1009
  %1011 = fptrunc double %1010 to float
  store float %1011, ptr %14, align 4, !tbaa !29
  %1012 = load i8, ptr %28, align 1, !tbaa !31, !range !37, !noundef !38
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1014, label %1066

1014:                                             ; preds = %1002
  store float 0.000000e+00, ptr %15, align 4, !tbaa !29
  %1015 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %1015, ptr %21, align 4, !tbaa !4
  br label %1016

1016:                                             ; preds = %1032, %1014
  %1017 = load i32, ptr %21, align 4, !tbaa !4
  %1018 = load i32, ptr %25, align 4, !tbaa !4
  %1019 = icmp sle i32 %1017, %1018
  br i1 %1019, label %1020, label %1039

1020:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #14
  %1021 = load ptr, ptr %20, align 8, !tbaa !39
  %1022 = load i32, ptr %21, align 4, !tbaa !4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1021, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !4
  %1026 = sitofp i32 %1025 to float
  %1027 = load float, ptr %14, align 4, !tbaa !29
  %1028 = fmul float %1026, %1027
  store float %1028, ptr %80, align 4, !tbaa !29
  %1029 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %1030 unwind label %1035

1030:                                             ; preds = %1020
  %1031 = load float, ptr %1029, align 4, !tbaa !29
  store float %1031, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  br label %1032

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %21, align 4, !tbaa !4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %21, align 4, !tbaa !4
  br label %1016, !llvm.loop !57

1035:                                             ; preds = %1020
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %42, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  br label %1130

1039:                                             ; preds = %1016
  %1040 = load ptr, ptr %41, align 8, !tbaa !41
  %1041 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1040)
          to label %1042 unwind label %935

1042:                                             ; preds = %1039
  br i1 %1041, label %1043, label %1065

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %7, align 8, !tbaa !35
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef @.str.83) #14
  %1046 = load ptr, ptr %7, align 8, !tbaa !35
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef @.str.84) #14
  %1048 = load ptr, ptr %7, align 8, !tbaa !35
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.85) #14
  %1050 = load ptr, ptr %7, align 8, !tbaa !35
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef @.str.86) #14
  %1052 = load ptr, ptr %7, align 8, !tbaa !35
  %1053 = load float, ptr %15, align 4, !tbaa !29
  %1054 = fpext float %1053 to double
  %1055 = fmul double %1054, 1.050000e+00
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.87, double noundef %1055) #14
  %1057 = load ptr, ptr %7, align 8, !tbaa !35
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef @.str.88) #14
  %1059 = load ptr, ptr %7, align 8, !tbaa !35
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef @.str.89) #14
  %1061 = load ptr, ptr %7, align 8, !tbaa !35
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef @.str.90) #14
  %1063 = load ptr, ptr %7, align 8, !tbaa !35
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.91) #14
  br label %1065

1065:                                             ; preds = %1043, %1042
  br label %1066

1066:                                             ; preds = %1065, %1002
  %1067 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %1067, ptr %21, align 4, !tbaa !4
  br label %1068

1068:                                             ; preds = %1093, %1066
  %1069 = load i32, ptr %21, align 4, !tbaa !4
  %1070 = load i32, ptr %25, align 4, !tbaa !4
  %1071 = icmp sle i32 %1069, %1070
  br i1 %1071, label %1072, label %1096

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %7, align 8, !tbaa !35
  %1074 = load i32, ptr %21, align 4, !tbaa !4
  %1075 = sitofp i32 %1074 to float
  %1076 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !29
  %1077 = fmul float %1075, %1076
  %1078 = fpext float %1077 to double
  %1079 = fadd double %1078, 1.800000e+02
  %1080 = load float, ptr %12, align 4, !tbaa !29
  %1081 = fpext float %1080 to double
  %1082 = fsub double %1079, %1081
  %1083 = load ptr, ptr %20, align 8, !tbaa !39
  %1084 = load i32, ptr %21, align 4, !tbaa !4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1083, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !4
  %1088 = sitofp i32 %1087 to float
  %1089 = load float, ptr %14, align 4, !tbaa !29
  %1090 = fmul float %1088, %1089
  %1091 = fpext float %1090 to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1073, ptr noundef @.str.92, double noundef %1082, double noundef %1091) #14
  br label %1093

1093:                                             ; preds = %1072
  %1094 = load i32, ptr %21, align 4, !tbaa !4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %21, align 4, !tbaa !4
  br label %1068, !llvm.loop !58

1096:                                             ; preds = %1068
  %1097 = load i8, ptr %28, align 1, !tbaa !31, !range !37, !noundef !38
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1109

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %7, align 8, !tbaa !35
  %1101 = load ptr, ptr %20, align 8, !tbaa !39
  %1102 = getelementptr inbounds i32, ptr %1101, i64 0
  %1103 = load i32, ptr %1102, align 4, !tbaa !4
  %1104 = sitofp i32 %1103 to float
  %1105 = load float, ptr %14, align 4, !tbaa !29
  %1106 = fmul float %1104, %1105
  %1107 = fpext float %1106 to double
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef @.str.92, double noundef 1.800000e+02, double noundef %1107) #14
  br label %1109

1109:                                             ; preds = %1099, %1096
  %1110 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1110)
          to label %1111 unwind label %935

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %41, align 8, !tbaa !41
  %1113 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %1114 unwind label %935

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %1116 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %1113, ptr noundef %1115)
          to label %1117 unwind label %935

1117:                                             ; preds = %1114
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1112, ptr noundef %1116, ptr noundef @.str.93)
          to label %1118 unwind label %935

1118:                                             ; preds = %1117
  %1119 = load i8, ptr %26, align 1, !tbaa !31, !range !37, !noundef !38
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %41, align 8, !tbaa !41
  %1123 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %1124 unwind label %935

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %1126 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %1123, ptr noundef %1125)
          to label %1127 unwind label %935

1127:                                             ; preds = %1124
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1122, ptr noundef %1126, ptr noundef @.str.93)
          to label %1128 unwind label %935

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128, %1118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  br label %1132

1130:                                             ; preds = %1035, %1001, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  br label %1131

1131:                                             ; preds = %1130, %907, %877, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  br label %1135

1132:                                             ; preds = %1129, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  %1133 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %1134 = getelementptr inbounds %struct.t_filenm, ptr %1133, i64 9
  br label %1138

1135:                                             ; preds = %1131, %592, %476, %475, %315, %239, %196, %169, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  %1136 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %1137 = getelementptr inbounds %struct.t_filenm, ptr %1136, i64 9
  br label %1144

1138:                                             ; preds = %1138, %1132
  %1139 = phi ptr [ %1134, %1132 ], [ %1140, %1138 ]
  %1140 = getelementptr inbounds %struct.t_filenm, ptr %1139, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1140) #14
  %1141 = icmp eq ptr %1140, %1133
  br i1 %1141, label %1142, label %1138

1142:                                             ; preds = %1138
  call void @llvm.lifetime.end.p0(i64 504, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #14
  %1143 = load i32, ptr %3, align 4
  ret i32 %1143

1144:                                             ; preds = %1144, %1135
  %1145 = phi ptr [ %1137, %1135 ], [ %1146, %1144 ]
  %1146 = getelementptr inbounds %struct.t_filenm, ptr %1145, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1146) #14
  %1147 = icmp eq ptr %1146, %1136
  br i1 %1147, label %1148, label %1144

1148:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 504, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #14
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %42, align 8
  %1151 = load i32, ptr %43, align 4
  %1152 = insertvalue { ptr, i32 } poison, ptr %1150, 0
  %1153 = insertvalue { ptr, i32 } %1152, i32 %1151, 1
  resume { ptr, i32 } %1153
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_g_angleiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv", ptr noundef @.str.51, i32 noundef 211) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i8 %2, ptr %6, align 1, !tbaa !65
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !33
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !51
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !51
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !39
  ret void
}

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !65
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.96) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !29
  %5 = load float, ptr %3, align 4, !tbaa !29
  %6 = load float, ptr %4, align 4, !tbaa !29
  %7 = call float @atan2f(float noundef %5, float noundef %6) #14, !tbaa !4
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @sinf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @cosf(float noundef %3) #14, !tbaa !4
  ret float %4
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL12dump_dih_trriiPPfPKcS_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %19, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i32 0, i32 0
  store float 2.000000e+00, ptr %24, align 16
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %19, i32 0, i32 1
  %26 = getelementptr inbounds [3 x float], ptr %25, i32 0, i32 1
  store float 2.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %19, i32 0, i32 2
  %28 = getelementptr inbounds [3 x float], ptr %27, i32 0, i32 2
  store float 2.000000e+00, ptr %28, align 8
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr %16, align 4, !tbaa !4
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = srem i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %5
  %35 = load i32, ptr %16, align 4, !tbaa !4
  %36 = sdiv i32 %35, 3
  %37 = add nsw i32 1, %36
  store i32 %37, ptr %16, align 4, !tbaa !4
  br label %41

38:                                               ; preds = %5
  %39 = load i32, ptr %16, align 4, !tbaa !4
  %40 = sdiv i32 %39, 3
  store i32 %40, ptr %16, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %16, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.98, ptr noundef @.str.51, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %47 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.99)
          to label %48 unwind label %103

48:                                               ; preds = %41
  store ptr %47, ptr %17, align 8, !tbaa !77
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %127, %48
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %112, %53
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %108, %58
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !29
  %75 = call noundef float @_ZSt3cosf(float noundef %74)
  br label %87

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8, !tbaa !14
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !29
  %86 = call noundef float @_ZSt3sinf(float noundef %85)
  br label %87

87:                                               ; preds = %76, %65
  %88 = phi float [ %75, %65 ], [ %86, %76 ]
  %89 = load ptr, ptr %18, align 8, !tbaa !43
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 %91
  %93 = load i32, ptr %14, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  store float %88, ptr %95, align 4, !tbaa !29
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !4
  %98 = load i32, ptr %14, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !4
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !4
  br label %107

103:                                              ; preds = %41
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %133

107:                                              ; preds = %100, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !4
  br label %59, !llvm.loop !79

111:                                              ; preds = %59
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !4
  br label %54, !llvm.loop !80

115:                                              ; preds = %54
  %116 = load ptr, ptr %17, align 8, !tbaa !77
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8, !tbaa !43
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %125 = load i32, ptr %16, align 4, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !43
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %116, i64 noundef %118, float noundef %123, float noundef 0.000000e+00, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !4
  br label %49, !llvm.loop !81

130:                                              ; preds = %49
  %131 = load ptr, ptr %17, align 8, !tbaa !77
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %131)
  %132 = load ptr, ptr %18, align 8, !tbaa !43
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.98, ptr noundef @.str.51, i32 noundef 111, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void

133:                                              ; preds = %103
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %22, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #5

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) #5

declare i32 @printf(ptr noundef, ...) #5

declare noundef float @_Z23correctRadianAngleRangef(float noundef) #5

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !95
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !95
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %11, ptr %10, align 8, !tbaa !102
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !95
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
  store ptr %0, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !95
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %3, ptr %7, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.96) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %7, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store i8 %6, ptr %7, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !51
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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !115
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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr null, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #9

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !51
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %15, ptr %16, align 8, !tbaa !43
  ret void
}

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !74
  br label %5, !llvm.loop !134

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 float", !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !18, i64 16}
!27 = !{!17, !19, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = !{!19, !19, i64 0}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p3 float", !69, i64 0}
!69 = !{!"any p3 pointer", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 int", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!74 = !{!24, !24, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8t_fileio", !11, i64 0}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!90 = !{!23, !24, i64 0}
!91 = !{!23, !24, i64 8}
!92 = !{!23, !24, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!95 = !{i64 0, i64 8, !51, i64 8, i64 8, !33}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!100 = !{!101, !19, i64 0}
!101 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!102 = !{!101, !18, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!107 = !{!108, !18, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!109 = !{!110, !24, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!111 = !{!112, !18, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !19, i64 8, !6, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!115 = !{!112, !19, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!134 = distinct !{!134, !46}
