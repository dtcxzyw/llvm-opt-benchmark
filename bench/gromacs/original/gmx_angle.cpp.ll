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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.anon, align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca float, align 4
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i8, align 1
  %66 = alloca double, align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca double, align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_g_angleiPPc.pa, i64 192, i1 false)
  store double 0.000000e+00, ptr %32, align 8
  store ptr null, ptr %34, align 8
  %82 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  store ptr %82, ptr %39, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 1
  store ptr @.str.36, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 2
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 3
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #10
  %88 = getelementptr inbounds %struct.t_filenm, ptr %82, i64 1
  store ptr %88, ptr %39, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 0
  store i32 22, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 2
  store ptr @.str.19, ptr %91, align 8
  %92 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 3
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #10
  %94 = getelementptr inbounds %struct.t_filenm, ptr %88, i64 1
  store ptr %94, ptr %39, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 0
  store i32 20, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 1
  store ptr @.str.37, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 2
  store ptr @.str.38, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 3
  store i64 4, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #10
  %100 = getelementptr inbounds %struct.t_filenm, ptr %94, i64 1
  store ptr %100, ptr %39, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 0
  store i32 20, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 1
  store ptr @.str.39, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 2
  store ptr @.str.40, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 3
  store i64 12, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #10
  %106 = getelementptr inbounds %struct.t_filenm, ptr %100, i64 1
  store ptr %106, ptr %39, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 0
  store i32 20, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 1
  store ptr @.str.41, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 2
  store ptr @.str.42, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 3
  store i64 12, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #10
  %112 = getelementptr inbounds %struct.t_filenm, ptr %106, i64 1
  store ptr %112, ptr %39, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr @.str.43, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr @.str.44, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 12, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #10
  %118 = getelementptr inbounds %struct.t_filenm, ptr %112, i64 1
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 20, ptr %119, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr @.str.45, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr @.str.46, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 12, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #10
  %124 = getelementptr inbounds %struct.t_filenm, ptr %118, i64 1
  store ptr %124, ptr %39, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 0
  store i32 20, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 1
  store ptr @.str.47, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 2
  store ptr @.str.48, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 3
  store i64 12, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %124, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #10
  %130 = getelementptr inbounds %struct.t_filenm, ptr %124, i64 1
  store ptr %130, ptr %39, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %130, i32 0, i32 0
  store i32 4, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %130, i32 0, i32 1
  store ptr @.str.49, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %130, i32 0, i32 2
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %130, i32 0, i32 3
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %130, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #10
  %136 = invoke noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %137 unwind label %156

137:                                              ; preds = %2
  store i32 %136, ptr %40, align 4
  %138 = getelementptr inbounds [6 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %139 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %40, ptr noundef %138)
          to label %140 unwind label %156

140:                                              ; preds = %137
  store ptr %139, ptr %41, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %143 unwind label %156

143:                                              ; preds = %140
  %144 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %145 = load i32, ptr %40, align 4
  %146 = load ptr, ptr %41, align 8
  %147 = invoke noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) @_ZZ11gmx_g_angleiPPcE4desc)
          to label %148 unwind label %156

148:                                              ; preds = %143
  %149 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZ11gmx_g_angleiPPcE4bugs)
          to label %150 unwind label %156

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %141, i64 noundef 16608, i32 noundef %142, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef @_ZZ11gmx_g_angleiPPcE4desc, i32 noundef %149, ptr noundef @_ZZ11gmx_g_angleiPPcE4bugs, ptr noundef %42)
          to label %152 unwind label %156

152:                                              ; preds = %150
  br i1 %151, label %160, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %41, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 192, ptr noundef %154)
          to label %155 unwind label %156

155:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1067

156:                                              ; preds = %1064, %1061, %1058, %1054, %1051, %1048, %1046, %976, %961, %921, %914, %911, %907, %885, %870, %862, %841, %808, %787, %770, %768, %754, %703, %700, %698, %587, %584, %582, %579, %577, %572, %562, %510, %507, %502, %496, %493, %488, %484, %482, %479, %434, %431, %418, %380, %377, %372, %343, %339, %337, %323, %321, %318, %314, %310, %308, %292, %248, %245, %242, %239, %236, %233, %230, %228, %217, %208, %205, %199, %194, %190, %183, %176, %174, %164, %153, %150, %148, %143, %140, %137, %2
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %43, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %44, align 4
  br label %1076

160:                                              ; preds = %152
  store i32 4, ptr %19, align 4
  store float 3.600000e+02, ptr %12, align 4
  store i8 0, ptr %27, align 1
  %161 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %166

164:                                              ; preds = %160
  invoke void @"_ZZ11gmx_g_angleiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %165 unwind label %156

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  switch i32 %170, label %174 [
    i32 97, label %171
    i32 100, label %172
    i32 105, label %172
    i32 114, label %173
  ]

171:                                              ; preds = %166
  store i32 3, ptr %19, align 4
  store float 1.800000e+02, ptr %12, align 4
  br label %174

172:                                              ; preds = %166, %166
  br label %174

173:                                              ; preds = %166
  store i8 1, ptr %27, align 1
  br label %174

174:                                              ; preds = %173, %172, %171, %166
  %175 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %176 unwind label %156

176:                                              ; preds = %174
  %177 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %178 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %175, ptr noundef %177)
          to label %179 unwind label %156

179:                                              ; preds = %176
  br i1 %178, label %180, label %194

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4
  %182 = icmp ne i32 %181, 4
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %184 unwind label %156

184:                                              ; preds = %183
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 218, ptr noundef @.str.52) #11
          to label %185 unwind label %186

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %43, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  br label %1076

190:                                              ; preds = %180
  %191 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %191, ptr noundef @.str.53)
          to label %192 unwind label %156

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %179
  %195 = load float, ptr %12, align 4
  %196 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %197 = fdiv float %195, %196
  %198 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %197)
          to label %199 unwind label %156

199:                                              ; preds = %194
  store i32 %198, ptr %18, align 4
  %200 = load float, ptr %12, align 4
  %201 = load i32, ptr %18, align 4
  %202 = sitofp i32 %201 to float
  %203 = fdiv float %200, %202
  store float %203, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %204 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %205 unwind label %156

205:                                              ; preds = %199
  %206 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %207 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %204, ptr noundef %206)
          to label %208 unwind label %156

208:                                              ; preds = %205
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %207, i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %209 unwind label %156

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %19, align 4
  %212 = sdiv i32 %210, %211
  store i32 %212, ptr %23, align 4
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %19, align 4
  %215 = srem i32 %213, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %209
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %218 unwind label %156

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %19, align 4
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %221, ptr @.str.55, ptr @.str.56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 234, ptr noundef @.str.54, i32 noundef %219, ptr noundef %222) #11
          to label %223 unwind label %224

223:                                              ; preds = %218
  unreachable

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %43, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #10
  br label %1076

228:                                              ; preds = %209
  %229 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %230 unwind label %156

230:                                              ; preds = %228
  %231 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %232 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %229, ptr noundef %231)
          to label %233 unwind label %156

233:                                              ; preds = %230
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %31, align 1
  %235 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %236 unwind label %156

236:                                              ; preds = %233
  %237 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %238 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %235, ptr noundef %237)
          to label %239 unwind label %156

239:                                              ; preds = %236
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %26, align 1
  %241 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %242 unwind label %156

242:                                              ; preds = %239
  %243 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %244 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %241, ptr noundef %243)
          to label %245 unwind label %156

245:                                              ; preds = %242
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %30, align 1
  %247 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %248 unwind label %156

248:                                              ; preds = %245
  %249 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %250 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %247, ptr noundef %249)
          to label %251 unwind label %156

251:                                              ; preds = %248
  %252 = zext i1 %250 to i8
  store i8 %252, ptr %29, align 1
  %253 = load i8, ptr %30, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 100
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.57) #10
  store i8 0, ptr %30, align 1
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i8, ptr %31, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i8 1, ptr %31, align 1
  br label %271

271:                                              ; preds = %270, %267, %264
  %272 = load i8, ptr %29, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i8, ptr %27, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.58) #10
  store i8 0, ptr %29, align 1
  br label %280

280:                                              ; preds = %277, %274, %271
  %281 = load i8, ptr %30, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %29, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr %31, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %299

289:                                              ; preds = %286, %283, %280
  %290 = load i32, ptr %19, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %293 unwind label %156

293:                                              ; preds = %292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 269, ptr noundef @.str.59) #11
          to label %294 unwind label %295

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %43, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %44, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #10
  br label %1076

299:                                              ; preds = %289, %286
  %300 = load i8, ptr %30, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %314, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr %31, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %310 unwind label %156

310:                                              ; preds = %308
  %311 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %312 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %309, ptr noundef %311)
          to label %313 unwind label %156

313:                                              ; preds = %310
  br i1 %312, label %314, label %318

314:                                              ; preds = %313, %305, %302, %299
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.51, i32 noundef 280, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %316)
          to label %317 unwind label %156

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317, %313
  %319 = load i32, ptr %18, align 4
  %320 = sext i32 %319 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.51, i32 noundef 283, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %320)
          to label %321 unwind label %156

321:                                              ; preds = %318
  %322 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %323 unwind label %156

323:                                              ; preds = %321
  %324 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %325 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %322, ptr noundef %324)
          to label %326 unwind label %156

326:                                              ; preds = %323
  %327 = load i32, ptr %19, align 4
  %328 = icmp eq i32 %327, 3
  %329 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %343, label %331

331:                                              ; preds = %326
  %332 = load i8, ptr %31, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %343, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr %30, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %339 unwind label %156

339:                                              ; preds = %337
  %340 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %341 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %338, ptr noundef %340)
          to label %342 unwind label %156

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342, %334, %331, %326
  %344 = phi i1 [ true, %334 ], [ true, %331 ], [ true, %326 ], [ %341, %342 ]
  %345 = load i8, ptr %27, align 1
  %346 = trunc i8 %345 to i1
  %347 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1
  %348 = trunc i8 %347 to i1
  %349 = load i32, ptr %18, align 4
  %350 = load ptr, ptr %20, align 8
  %351 = load i32, ptr %9, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = load ptr, ptr %42, align 8
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %325, i1 noundef zeroext %328, i1 noundef zeroext %344, i1 noundef zeroext %346, i1 noundef zeroext %348, i32 noundef %349, ptr noundef %350, ptr noundef %17, ptr noundef %35, i32 noundef %351, ptr noundef %352, ptr noundef %36, ptr noundef %37, ptr noundef %353, ptr noundef %354)
          to label %355 unwind label %156

355:                                              ; preds = %343
  %356 = load ptr, ptr %35, align 8
  %357 = load i32, ptr %17, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %356, i64 %359
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %35, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 0
  %364 = load float, ptr %363, align 4
  %365 = fsub float %361, %364
  %366 = load i32, ptr %17, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sitofp i32 %367 to float
  %369 = fdiv float %365, %368
  store float %369, ptr %8, align 4
  %370 = load i8, ptr %26, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %482

372:                                              ; preds = %355
  %373 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %374 = load ptr, ptr %11, align 8
  %375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %373, ptr noundef @.str.62, ptr noundef %374) #10
  %376 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %377 unwind label %156

377:                                              ; preds = %372
  %378 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %379 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %376, ptr noundef %378)
          to label %380 unwind label %156

380:                                              ; preds = %377
  store ptr %379, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %381 unwind label %156

381:                                              ; preds = %380
  %382 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %383 unwind label %440

383:                                              ; preds = %381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %384 unwind label %444

384:                                              ; preds = %383
  %385 = load ptr, ptr %42, align 8
  %386 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %385)
          to label %387 unwind label %448

387:                                              ; preds = %384
  store ptr %386, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  store i32 0, ptr %21, align 4
  br label %388

388:                                              ; preds = %476, %387
  %389 = load i32, ptr %21, align 4
  %390 = load i32, ptr %17, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %479

392:                                              ; preds = %388
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %35, align 8
  %395 = load i32, ptr %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = load ptr, ptr %37, align 8
  %401 = load i32, ptr %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4
  %405 = fpext float %404 to double
  %406 = fmul double %405, 0x404CA5DC1A63C1F8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.65, double noundef %399, double noundef %406) #10
  %408 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %473

410:                                              ; preds = %392
  store i32 0, ptr %22, align 4
  br label %411

411:                                              ; preds = %469, %410
  %412 = load i32, ptr %22, align 4
  %413 = load i32, ptr %23, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %472

415:                                              ; preds = %411
  %416 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %454

418:                                              ; preds = %415
  %419 = load ptr, ptr %34, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4
  store float %427, ptr %56, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load float, ptr %56, align 4
  %430 = invoke noundef float @_ZSt3sinf(float noundef %429)
          to label %431 unwind label %156

431:                                              ; preds = %418
  %432 = load float, ptr %56, align 4
  %433 = invoke noundef float @_ZSt3cosf(float noundef %432)
          to label %434 unwind label %156

434:                                              ; preds = %431
  %435 = invoke noundef float @_ZSt5atan2ff(float noundef %430, float noundef %433)
          to label %436 unwind label %156

436:                                              ; preds = %434
  %437 = fpext float %435 to double
  %438 = fmul double %437, 0x404CA5DC1A63C1F8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.66, double noundef %438) #10
  br label %468

440:                                              ; preds = %381
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %43, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %44, align 4
  br label %453

444:                                              ; preds = %383
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %43, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %44, align 4
  br label %452

448:                                              ; preds = %384
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %43, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  br label %453

453:                                              ; preds = %452, %440
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  br label %1076

454:                                              ; preds = %415
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %34, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4
  %465 = fpext float %464 to double
  %466 = fmul double %465, 0x404CA5DC1A63C1F8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.66, double noundef %466) #10
  br label %468

468:                                              ; preds = %454, %436
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %22, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %22, align 4
  br label %411, !llvm.loop !5

472:                                              ; preds = %411
  br label %473

473:                                              ; preds = %472, %392
  %474 = load ptr, ptr %7, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.67) #10
  br label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %21, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %21, align 4
  br label %388, !llvm.loop !7

479:                                              ; preds = %388
  %480 = load ptr, ptr %7, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %480)
          to label %481 unwind label %156

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %355
  %483 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %484 unwind label %156

484:                                              ; preds = %482
  %485 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %486 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %483, ptr noundef %485)
          to label %487 unwind label %156

487:                                              ; preds = %484
  br i1 %486, label %488, label %499

488:                                              ; preds = %487
  %489 = load i32, ptr %17, align 4
  %490 = load i32, ptr %23, align 4
  %491 = load ptr, ptr %34, align 8
  %492 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %493 unwind label %156

493:                                              ; preds = %488
  %494 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %495 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %492, ptr noundef %494)
          to label %496 unwind label %156

496:                                              ; preds = %493
  %497 = load ptr, ptr %35, align 8
  invoke void @_ZL12dump_dih_trriiPPfPKcS_(i32 noundef %489, i32 noundef %490, ptr noundef %491, ptr noundef %495, ptr noundef %497)
          to label %498 unwind label %156

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %487
  %500 = load i8, ptr %29, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %572

502:                                              ; preds = %499
  %503 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %504 = load ptr, ptr %11, align 8
  %505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %503, ptr noundef @.str.68, ptr noundef %504) #10
  %506 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %507 unwind label %156

507:                                              ; preds = %502
  %508 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %509 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %506, ptr noundef %508)
          to label %510 unwind label %156

510:                                              ; preds = %507
  store ptr %509, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %511 unwind label %156

511:                                              ; preds = %510
  %512 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %513 unwind label %548

513:                                              ; preds = %511
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %514 unwind label %552

514:                                              ; preds = %513
  %515 = load ptr, ptr %42, align 8
  %516 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %512, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %515)
          to label %517 unwind label %556

517:                                              ; preds = %514
  store ptr %516, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #10
  store double 0.000000e+00, ptr %32, align 8
  store i32 0, ptr %21, align 4
  br label %518

518:                                              ; preds = %545, %517
  %519 = load i32, ptr %21, align 4
  %520 = load i32, ptr %17, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %562

522:                                              ; preds = %518
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %35, align 8
  %525 = load i32, ptr %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = fpext float %528 to double
  %530 = load ptr, ptr %36, align 8
  %531 = load i32, ptr %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fpext float %534 to double
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.70, double noundef %529, double noundef %535) #10
  %537 = load ptr, ptr %36, align 8
  %538 = load i32, ptr %21, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fpext float %541 to double
  %543 = load double, ptr %32, align 8
  %544 = fadd double %543, %542
  store double %544, ptr %32, align 8
  br label %545

545:                                              ; preds = %522
  %546 = load i32, ptr %21, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %21, align 4
  br label %518, !llvm.loop !8

548:                                              ; preds = %511
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %43, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %44, align 4
  br label %561

552:                                              ; preds = %513
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %43, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %44, align 4
  br label %560

556:                                              ; preds = %514
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %43, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #10
  br label %560

560:                                              ; preds = %556, %552
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  br label %561

561:                                              ; preds = %560, %548
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #10
  br label %1076

562:                                              ; preds = %518
  %563 = load ptr, ptr %7, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %563)
          to label %564 unwind label %156

564:                                              ; preds = %562
  %565 = load i32, ptr %17, align 4
  %566 = sitofp i32 %565 to double
  %567 = load double, ptr %32, align 8
  %568 = fdiv double %567, %566
  store double %568, ptr %32, align 8
  %569 = load ptr, ptr @stderr, align 8
  %570 = load double, ptr %32, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.71, double noundef %570) #10
  br label %572

572:                                              ; preds = %564, %499
  %573 = load ptr, ptr %36, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.72, ptr noundef @.str.51, i32 noundef 349, ptr noundef %573)
          to label %574 unwind label %156

574:                                              ; preds = %572
  %575 = load i8, ptr %30, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %597

577:                                              ; preds = %574
  %578 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %579 unwind label %156

579:                                              ; preds = %577
  %580 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %581 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %578, ptr noundef %580)
          to label %582 unwind label %156

582:                                              ; preds = %579
  %583 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %584 unwind label %156

584:                                              ; preds = %582
  %585 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %586 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.45, i32 noundef %583, ptr noundef %585)
          to label %587 unwind label %156

587:                                              ; preds = %584
  %588 = load ptr, ptr %34, align 8
  %589 = load i32, ptr %17, align 4
  %590 = load i32, ptr %23, align 4
  %591 = load ptr, ptr %11, align 8
  %592 = load ptr, ptr %35, align 8
  %593 = load i8, ptr %27, align 1
  %594 = trunc i8 %593 to i1
  %595 = load ptr, ptr %42, align 8
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %581, ptr noundef %586, ptr noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef %591, ptr noundef %592, i1 noundef zeroext %594, ptr noundef %595)
          to label %596 unwind label %156

596:                                              ; preds = %587
  br label %597

597:                                              ; preds = %596, %574
  %598 = load i8, ptr %31, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %714

600:                                              ; preds = %597
  %601 = load i32, ptr %17, align 4
  %602 = icmp slt i32 %601, 2
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr @stderr, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.73) #10
  br label %713

606:                                              ; preds = %600
  %607 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %693

609:                                              ; preds = %606
  store float 0x3FF0C15240000000, ptr %64, align 4
  store i32 0, ptr %21, align 4
  br label %610

610:                                              ; preds = %689, %609
  %611 = load i32, ptr %21, align 4
  %612 = load i32, ptr %23, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %692

614:                                              ; preds = %610
  store i32 0, ptr %22, align 4
  br label %615

615:                                              ; preds = %685, %614
  %616 = load i32, ptr %22, align 4
  %617 = load i32, ptr %17, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %688

619:                                              ; preds = %615
  %620 = load ptr, ptr %34, align 8
  %621 = load i32, ptr %21, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  %628 = load float, ptr %627, align 4
  store float %628, ptr %63, align 4
  %629 = load i8, ptr %27, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %643

631:                                              ; preds = %619
  %632 = load float, ptr %63, align 4
  %633 = load float, ptr %64, align 4
  %634 = fneg float %633
  %635 = fcmp ogt float %632, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load float, ptr %63, align 4
  %638 = load float, ptr %64, align 4
  %639 = fcmp olt float %637, %638
  br label %640

640:                                              ; preds = %636, %631
  %641 = phi i1 [ false, %631 ], [ %639, %636 ]
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %65, align 1
  br label %655

643:                                              ; preds = %619
  %644 = load float, ptr %63, align 4
  %645 = load float, ptr %64, align 4
  %646 = fneg float %645
  %647 = fcmp olt float %644, %646
  br i1 %647, label %652, label %648

648:                                              ; preds = %643
  %649 = load float, ptr %63, align 4
  %650 = load float, ptr %64, align 4
  %651 = fcmp ogt float %649, %650
  br label %652

652:                                              ; preds = %648, %643
  %653 = phi i1 [ true, %643 ], [ %651, %648 ]
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %65, align 1
  br label %655

655:                                              ; preds = %652, %640
  %656 = load i8, ptr %65, align 1
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %672

658:                                              ; preds = %655
  %659 = load float, ptr %63, align 4
  %660 = fpext float %659 to double
  %661 = load double, ptr %32, align 8
  %662 = fsub double %660, %661
  %663 = fptrunc double %662 to float
  %664 = load ptr, ptr %34, align 8
  %665 = load i32, ptr %21, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %22, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %668, i64 %670
  store float %663, ptr %671, align 4
  br label %684

672:                                              ; preds = %655
  %673 = load double, ptr %32, align 8
  %674 = fneg double %673
  %675 = fptrunc double %674 to float
  %676 = load ptr, ptr %34, align 8
  %677 = load i32, ptr %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %22, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  store float %675, ptr %683, align 4
  br label %684

684:                                              ; preds = %672, %658
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %22, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %22, align 4
  br label %615, !llvm.loop !9

688:                                              ; preds = %615
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %21, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %21, align 4
  br label %610, !llvm.loop !10

692:                                              ; preds = %610
  br label %693

693:                                              ; preds = %692, %606
  %694 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  store i64 1, ptr %16, align 8
  br label %698

697:                                              ; preds = %693
  store i64 2, ptr %16, align 8
  br label %698

698:                                              ; preds = %697, %696
  %699 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %700 unwind label %156

700:                                              ; preds = %698
  %701 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %702 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.47, i32 noundef %699, ptr noundef %701)
          to label %703 unwind label %156

703:                                              ; preds = %700
  %704 = load ptr, ptr %42, align 8
  %705 = load i32, ptr %17, align 4
  %706 = load i32, ptr %23, align 4
  %707 = load ptr, ptr %34, align 8
  %708 = load float, ptr %8, align 4
  %709 = load i64, ptr %16, align 8
  %710 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1
  %711 = trunc i8 %710 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %702, ptr noundef %704, ptr noundef @.str.74, i32 noundef %705, i32 noundef %706, ptr noundef %707, float noundef %708, i64 noundef %709, i1 noundef zeroext %711)
          to label %712 unwind label %156

712:                                              ; preds = %703
  br label %713

713:                                              ; preds = %712, %603
  br label %714

714:                                              ; preds = %713, %597
  store i32 0, ptr %24, align 4
  br label %715

715:                                              ; preds = %731, %714
  %716 = load i32, ptr %24, align 4
  %717 = load i32, ptr %18, align 4
  %718 = sub nsw i32 %717, 1
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %715
  %721 = load ptr, ptr %20, align 8
  %722 = load i32, ptr %24, align 4
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %721, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 0
  br label %728

728:                                              ; preds = %720, %715
  %729 = phi i1 [ false, %715 ], [ %727, %720 ]
  br i1 %729, label %730, label %734

730:                                              ; preds = %728
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %24, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %24, align 4
  br label %715, !llvm.loop !11

734:                                              ; preds = %728
  %735 = load i32, ptr %18, align 4
  %736 = sub nsw i32 %735, 1
  store i32 %736, ptr %25, align 4
  br label %737

737:                                              ; preds = %751, %734
  %738 = load i32, ptr %25, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %748

740:                                              ; preds = %737
  %741 = load ptr, ptr %20, align 8
  %742 = load i32, ptr %25, align 4
  %743 = sub nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, 0
  br label %748

748:                                              ; preds = %740, %737
  %749 = phi i1 [ false, %737 ], [ %747, %740 ]
  br i1 %749, label %750, label %754

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %25, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %25, align 4
  br label %737, !llvm.loop !12

754:                                              ; preds = %748
  store double 0.000000e+00, ptr %66, align 8
  %755 = load i32, ptr %24, align 4
  %756 = load i32, ptr %25, align 4
  %757 = load i32, ptr %18, align 4
  %758 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %755, i32 noundef %756, i32 noundef %757)
          to label %759 unwind label %156

759:                                              ; preds = %754
  %760 = load i8, ptr %30, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %774, label %762

762:                                              ; preds = %759
  %763 = load i8, ptr %31, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %774, label %765

765:                                              ; preds = %762
  %766 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %774, label %768

768:                                              ; preds = %765
  %769 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %770 unwind label %156

770:                                              ; preds = %768
  %771 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %772 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %769, ptr noundef %771)
          to label %773 unwind label %156

773:                                              ; preds = %770
  br i1 %772, label %774, label %833

774:                                              ; preds = %773, %765, %762, %759
  %775 = load ptr, ptr %37, align 8
  %776 = getelementptr inbounds float, ptr %775, i64 0
  %777 = load float, ptr %776, align 4
  store float %777, ptr %67, align 4
  %778 = load ptr, ptr %34, align 8
  %779 = getelementptr inbounds ptr, ptr %778, i64 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds float, ptr %780, i64 0
  %782 = load float, ptr %781, align 4
  store float %782, ptr %68, align 4
  store i32 0, ptr %70, align 4
  br label %783

783:                                              ; preds = %829, %774
  %784 = load i32, ptr %70, align 4
  %785 = load i32, ptr %17, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %832

787:                                              ; preds = %783
  %788 = load ptr, ptr %37, align 8
  %789 = load i32, ptr %70, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  %792 = load float, ptr %791, align 4
  %793 = load float, ptr %67, align 4
  %794 = fsub float %792, %793
  %795 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %794)
          to label %796 unwind label %156

796:                                              ; preds = %787
  store float %795, ptr %69, align 4
  %797 = load float, ptr %69, align 4
  %798 = load float, ptr %67, align 4
  %799 = fadd float %798, %797
  store float %799, ptr %67, align 4
  %800 = load float, ptr %67, align 4
  %801 = fpext float %800 to double
  %802 = load double, ptr %66, align 8
  %803 = fadd double %802, %801
  store double %803, ptr %66, align 8
  store i32 0, ptr %71, align 4
  br label %804

804:                                              ; preds = %825, %796
  %805 = load i32, ptr %71, align 4
  %806 = load i32, ptr %23, align 4
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %828

808:                                              ; preds = %804
  %809 = load ptr, ptr %34, align 8
  %810 = load i32, ptr %71, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %70, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %813, i64 %815
  %817 = load float, ptr %816, align 4
  %818 = load float, ptr %68, align 4
  %819 = fsub float %817, %818
  %820 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %819)
          to label %821 unwind label %156

821:                                              ; preds = %808
  store float %820, ptr %69, align 4
  %822 = load float, ptr %69, align 4
  %823 = load float, ptr %68, align 4
  %824 = fadd float %823, %822
  store float %824, ptr %68, align 4
  br label %825

825:                                              ; preds = %821
  %826 = load i32, ptr %71, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %71, align 4
  br label %804, !llvm.loop !13

828:                                              ; preds = %804
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %70, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %70, align 4
  br label %783, !llvm.loop !14

832:                                              ; preds = %783
  br label %862

833:                                              ; preds = %773
  %834 = load ptr, ptr %37, align 8
  %835 = getelementptr inbounds float, ptr %834, i64 0
  %836 = load float, ptr %835, align 4
  store float %836, ptr %73, align 4
  store i32 0, ptr %21, align 4
  br label %837

837:                                              ; preds = %858, %833
  %838 = load i32, ptr %21, align 4
  %839 = load i32, ptr %17, align 4
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %841, label %861

841:                                              ; preds = %837
  %842 = load ptr, ptr %37, align 8
  %843 = load i32, ptr %21, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %842, i64 %844
  %846 = load float, ptr %845, align 4
  %847 = load float, ptr %73, align 4
  %848 = fsub float %846, %847
  %849 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %848)
          to label %850 unwind label %156

850:                                              ; preds = %841
  store float %849, ptr %72, align 4
  %851 = load float, ptr %72, align 4
  %852 = load float, ptr %73, align 4
  %853 = fadd float %852, %851
  store float %853, ptr %73, align 4
  %854 = load float, ptr %73, align 4
  %855 = fpext float %854 to double
  %856 = load double, ptr %66, align 8
  %857 = fadd double %856, %855
  store double %857, ptr %66, align 8
  br label %858

858:                                              ; preds = %850
  %859 = load i32, ptr %21, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %21, align 4
  br label %837, !llvm.loop !15

861:                                              ; preds = %837
  br label %862

862:                                              ; preds = %861, %832
  %863 = load i32, ptr %17, align 4
  %864 = sitofp i32 %863 to double
  %865 = load double, ptr %66, align 8
  %866 = fdiv double %865, %864
  store double %866, ptr %66, align 8
  %867 = load double, ptr %66, align 8
  %868 = fptrunc double %867 to float
  %869 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %868)
          to label %870 unwind label %156

870:                                              ; preds = %862
  %871 = fpext float %869 to double
  store double %871, ptr %74, align 8
  %872 = load double, ptr %74, align 8
  %873 = fmul double %872, 0x404CA5DC1A63C1F8
  store double %873, ptr %74, align 8
  %874 = load double, ptr %66, align 8
  %875 = fmul double %874, 0x404CA5DC1A63C1F8
  store double %875, ptr %66, align 8
  %876 = load double, ptr %74, align 8
  %877 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.76, double noundef %876)
          to label %878 unwind label %156

878:                                              ; preds = %870
  %879 = load i32, ptr %19, align 4
  %880 = icmp eq i32 %879, 3
  br i1 %880, label %881, label %885

881:                                              ; preds = %878
  %882 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %883 = load ptr, ptr %11, align 8
  %884 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %882, ptr noundef @.str.77, ptr noundef %883) #10
  br label %896

885:                                              ; preds = %878
  %886 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %887 = load ptr, ptr %11, align 8
  %888 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %886, ptr noundef @.str.78, ptr noundef %887) #10
  %889 = load i32, ptr %18, align 4
  %890 = load ptr, ptr %20, align 8
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %889, ptr noundef %890, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef %13)
          to label %891 unwind label %156

891:                                              ; preds = %885
  %892 = load ptr, ptr @stderr, align 8
  %893 = load float, ptr %13, align 4
  %894 = fpext float %893 to double
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.79, double noundef %894) #10
  br label %896

896:                                              ; preds = %891, %881
  %897 = load i32, ptr %19, align 4
  %898 = icmp eq i32 %897, 4
  br i1 %898, label %899, label %907

899:                                              ; preds = %896
  %900 = load i32, ptr %24, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %899
  %903 = load i32, ptr %25, align 4
  %904 = load i32, ptr %18, align 4
  %905 = sub nsw i32 %904, 1
  %906 = icmp eq i32 %903, %905
  br label %907

907:                                              ; preds = %902, %899, %896
  %908 = phi i1 [ false, %899 ], [ false, %896 ], [ %906, %902 ]
  %909 = zext i1 %908 to i8
  store i8 %909, ptr %28, align 1
  %910 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %911 unwind label %156

911:                                              ; preds = %907
  %912 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %913 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %910, ptr noundef %912)
          to label %914 unwind label %156

914:                                              ; preds = %911
  store ptr %913, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %915 unwind label %156

915:                                              ; preds = %914
  %916 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %917 unwind label %929

917:                                              ; preds = %915
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %918 unwind label %933

918:                                              ; preds = %917
  %919 = load ptr, ptr %42, align 8
  %920 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %916, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %919)
          to label %921 unwind label %937

921:                                              ; preds = %918
  store ptr %920, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #10
  %922 = load ptr, ptr %42, align 8
  %923 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %922)
          to label %924 unwind label %156

924:                                              ; preds = %921
  br i1 %923, label %925, label %943

925:                                              ; preds = %924
  %926 = load ptr, ptr %7, align 8
  %927 = load double, ptr %66, align 8
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef @.str.82, double noundef %927) #10
  br label %943

929:                                              ; preds = %915
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %43, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %44, align 4
  br label %942

933:                                              ; preds = %917
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %43, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %44, align 4
  br label %941

937:                                              ; preds = %918
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %43, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %44, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #10
  br label %941

941:                                              ; preds = %937, %933
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #10
  br label %942

942:                                              ; preds = %941, %929
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #10
  br label %1076

943:                                              ; preds = %925, %924
  %944 = load i32, ptr %23, align 4
  %945 = load i32, ptr %17, align 4
  %946 = mul nsw i32 %944, %945
  %947 = sitofp i32 %946 to float
  %948 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %949 = fmul float %947, %948
  %950 = fpext float %949 to double
  %951 = fdiv double 1.000000e+00, %950
  %952 = fptrunc double %951 to float
  store float %952, ptr %14, align 4
  %953 = load i8, ptr %28, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %1003

955:                                              ; preds = %943
  store float 0.000000e+00, ptr %15, align 4
  %956 = load i32, ptr %24, align 4
  store i32 %956, ptr %21, align 4
  br label %957

957:                                              ; preds = %973, %955
  %958 = load i32, ptr %21, align 4
  %959 = load i32, ptr %25, align 4
  %960 = icmp sle i32 %958, %959
  br i1 %960, label %961, label %976

961:                                              ; preds = %957
  %962 = load ptr, ptr %20, align 8
  %963 = load i32, ptr %21, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %962, i64 %964
  %966 = load i32, ptr %965, align 4
  %967 = sitofp i32 %966 to float
  %968 = load float, ptr %14, align 4
  %969 = fmul float %967, %968
  store float %969, ptr %81, align 4
  %970 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %971 unwind label %156

971:                                              ; preds = %961
  %972 = load float, ptr %970, align 4
  store float %972, ptr %15, align 4
  br label %973

973:                                              ; preds = %971
  %974 = load i32, ptr %21, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %21, align 4
  br label %957, !llvm.loop !16

976:                                              ; preds = %957
  %977 = load ptr, ptr %42, align 8
  %978 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %977)
          to label %979 unwind label %156

979:                                              ; preds = %976
  br i1 %978, label %980, label %1002

980:                                              ; preds = %979
  %981 = load ptr, ptr %7, align 8
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef @.str.83) #10
  %983 = load ptr, ptr %7, align 8
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef @.str.84) #10
  %985 = load ptr, ptr %7, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.85) #10
  %987 = load ptr, ptr %7, align 8
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef @.str.86) #10
  %989 = load ptr, ptr %7, align 8
  %990 = load float, ptr %15, align 4
  %991 = fpext float %990 to double
  %992 = fmul double %991, 1.050000e+00
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef @.str.87, double noundef %992) #10
  %994 = load ptr, ptr %7, align 8
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef @.str.88) #10
  %996 = load ptr, ptr %7, align 8
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef @.str.89) #10
  %998 = load ptr, ptr %7, align 8
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef @.str.90) #10
  %1000 = load ptr, ptr %7, align 8
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.91) #10
  br label %1002

1002:                                             ; preds = %980, %979
  br label %1003

1003:                                             ; preds = %1002, %943
  %1004 = load i32, ptr %24, align 4
  store i32 %1004, ptr %21, align 4
  br label %1005

1005:                                             ; preds = %1030, %1003
  %1006 = load i32, ptr %21, align 4
  %1007 = load i32, ptr %25, align 4
  %1008 = icmp sle i32 %1006, %1007
  br i1 %1008, label %1009, label %1033

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %7, align 8
  %1011 = load i32, ptr %21, align 4
  %1012 = sitofp i32 %1011 to float
  %1013 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %1014 = fmul float %1012, %1013
  %1015 = fpext float %1014 to double
  %1016 = fadd double %1015, 1.800000e+02
  %1017 = load float, ptr %12, align 4
  %1018 = fpext float %1017 to double
  %1019 = fsub double %1016, %1018
  %1020 = load ptr, ptr %20, align 8
  %1021 = load i32, ptr %21, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %1020, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = sitofp i32 %1024 to float
  %1026 = load float, ptr %14, align 4
  %1027 = fmul float %1025, %1026
  %1028 = fpext float %1027 to double
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef @.str.92, double noundef %1019, double noundef %1028) #10
  br label %1030

1030:                                             ; preds = %1009
  %1031 = load i32, ptr %21, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %21, align 4
  br label %1005, !llvm.loop !17

1033:                                             ; preds = %1005
  %1034 = load i8, ptr %28, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %7, align 8
  %1038 = load ptr, ptr %20, align 8
  %1039 = getelementptr inbounds i32, ptr %1038, i64 0
  %1040 = load i32, ptr %1039, align 4
  %1041 = sitofp i32 %1040 to float
  %1042 = load float, ptr %14, align 4
  %1043 = fmul float %1041, %1042
  %1044 = fpext float %1043 to double
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef @.str.92, double noundef 1.800000e+02, double noundef %1044) #10
  br label %1046

1046:                                             ; preds = %1036, %1033
  %1047 = load ptr, ptr %7, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1047)
          to label %1048 unwind label %156

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %42, align 8
  %1050 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %1051 unwind label %156

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %1053 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %1050, ptr noundef %1052)
          to label %1054 unwind label %156

1054:                                             ; preds = %1051
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1049, ptr noundef %1053, ptr noundef @.str.93)
          to label %1055 unwind label %156

1055:                                             ; preds = %1054
  %1056 = load i8, ptr %26, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %42, align 8
  %1060 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %38)
          to label %1061 unwind label %156

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i64 0, i64 0
  %1063 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %1060, ptr noundef %1062)
          to label %1064 unwind label %156

1064:                                             ; preds = %1061
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1059, ptr noundef %1063, ptr noundef @.str.93)
          to label %1065 unwind label %156

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065, %1055
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1067

1067:                                             ; preds = %1066, %155
  %1068 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %1069 = getelementptr inbounds %struct.t_filenm, ptr %1068, i64 9
  br label %1070

1070:                                             ; preds = %1070, %1067
  %1071 = phi ptr [ %1069, %1067 ], [ %1072, %1070 ]
  %1072 = getelementptr inbounds %struct.t_filenm, ptr %1071, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1072) #10
  %1073 = icmp eq ptr %1072, %1068
  br i1 %1073, label %1074, label %1070

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %3, align 4
  ret i32 %1075

1076:                                             ; preds = %942, %561, %453, %295, %224, %186, %156
  %1077 = getelementptr inbounds [9 x %struct.t_filenm], ptr %38, i32 0, i32 0
  %1078 = getelementptr inbounds %struct.t_filenm, ptr %1077, i64 9
  br label %1079

1079:                                             ; preds = %1079, %1076
  %1080 = phi ptr [ %1078, %1076 ], [ %1081, %1079 ]
  %1081 = getelementptr inbounds %struct.t_filenm, ptr %1080, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1081) #10
  %1082 = icmp eq ptr %1081, %1077
  br i1 %1082, label %1083, label %1079

1083:                                             ; preds = %1079
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %43, align 8
  %1086 = load i32, ptr %44, align 4
  %1087 = insertvalue { ptr, i32 } poison, ptr %1085, 0
  %1088 = insertvalue { ptr, i32 } %1087, i32 %1086, 1
  resume { ptr, i32 } %1088
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
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
define linkonce_odr noundef i32 @_Z5asizeIPKcLi19EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_g_angleiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv", ptr noundef @.str.51, i32 noundef 201) #11
  unreachable
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

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

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.96) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #10
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #10
  ret float %4
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
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
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = srem i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %5
  %35 = load i32, ptr %16, align 4
  %36 = sdiv i32 %35, 3
  %37 = add nsw i32 1, %36
  store i32 %37, ptr %16, align 4
  br label %41

38:                                               ; preds = %5
  %39 = load i32, ptr %16, align 4
  %40 = sdiv i32 %39, 3
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.98, ptr noundef @.str.51, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %46)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  %47 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.99)
          to label %48 unwind label %103

48:                                               ; preds = %41
  store ptr %47, ptr %17, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %127, %48
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %112, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %108, %58
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = call noundef float @_ZSt3cosf(float noundef %74)
  br label %87

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = call noundef float @_ZSt3sinf(float noundef %85)
  br label %87

87:                                               ; preds = %76, %65
  %88 = phi float [ %75, %65 ], [ %86, %76 ]
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 %91
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  store float %88, ptr %95, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %107

103:                                              ; preds = %41
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  br label %133

107:                                              ; preds = %100, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %59, !llvm.loop !18

111:                                              ; preds = %59
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %54, !llvm.loop !19

115:                                              ; preds = %54
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %18, align 8
  call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %116, i64 noundef %118, float noundef %123, float noundef 0.000000e+00, ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %49, !llvm.loop !20

130:                                              ; preds = %49
  %131 = load ptr, ptr %17, align 8
  call void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %131)
  %132 = load ptr, ptr %18, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.98, ptr noundef @.str.51, i32 noundef 101, ptr noundef %132)
  ret void

133:                                              ; preds = %103
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %22, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
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

declare void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @printf(ptr noundef, ...) #4

declare noundef float @_Z23correctRadianAngleRangef(float noundef) #4

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

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

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
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
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @__clang_call_terminate(ptr %14) #12
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

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

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

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) #4

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
