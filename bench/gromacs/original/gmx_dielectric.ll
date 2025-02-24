target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon.3, ptr }
%union.anon.3 = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_complex = type { float, float }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_Z5asizeI8t_filenmLi4EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi13EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi23EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt3absf = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA18_cEEDaRKT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_ = comdat any

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

@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] calculates frequency dependent dielectric constants\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"from the autocorrelation function of the total dipole moment in\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"your simulation. This ACF can be generated by [gmx-dipoles].\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"The functional forms of the available functions are:\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [52 x i8] c" * One parameter:    y = [EXP]-a[SUB]1[sub] x[exp],\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c" * Two parameters:   y = a[SUB]2[sub] [EXP]-a[SUB]1[sub] x[exp],\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c" * Three parameters: y = a[SUB]2[sub] [EXP]-a[SUB]1[sub] x[exp] + (1 - \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"   a[SUB]2[sub]) [EXP]-a[SUB]3[sub] x[exp].\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"Start values for the fit procedure can be given on the command line.\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"It is also possible to fix parameters at their start value, use [TT]-fix[tt]\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"with the number of the parameter you want to fix.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Three output files are generated, the first contains the ACF,\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"an exponential fit to it with 1, 2 or 3 parameters, and the\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"numerical derivative of the combination data/fit.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The second file contains the real and imaginary parts of the\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"frequency-dependent dielectric constant, the last gives a plot\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"known as the Cole-Cole plot, in which the imaginary\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"component is plotted as a function of the real component.\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"For a pure exponential relaxation (Debye relaxation) the latter\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"plot should be one half of a circle.\00", align 1
@__const._Z14gmx_dielectriciPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.4, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"dipcorr\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"deriv\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"epsw\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"cole\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Correlation\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Std. Dev.\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Fit\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Derivative\00", align 1
@_ZZ14gmx_dielectriciPPcE3fix = internal global i32 0, align 4
@_ZZ14gmx_dielectriciPPcE2bX = internal global i32 1, align 4
@_ZZ14gmx_dielectriciPPcE7nsmooth = internal global i32 3, align 4
@_ZZ14gmx_dielectriciPPcE7tendInt = internal global float 5.000000e+00, align 4
@_ZZ14gmx_dielectriciPPcE6tbegin = internal global float 5.000000e+00, align 4
@_ZZ14gmx_dielectriciPPcE4tend = internal global float 5.000000e+02, align 4
@_ZZ14gmx_dielectriciPPcE1A = internal global float 5.000000e-01, align 4
@_ZZ14gmx_dielectriciPPcE4tau1 = internal global float 1.000000e+01, align 4
@_ZZ14gmx_dielectriciPPcE4tau2 = internal global float 1.000000e+00, align 4
@_ZZ14gmx_dielectriciPPcE4eps0 = internal global float 8.000000e+01, align 4
@_ZZ14gmx_dielectriciPPcE5epsRF = internal global float 7.850000e+01, align 4
@_ZZ14gmx_dielectriciPPcE4tail = internal global float 5.000000e+02, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"-x1\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"use first column as [IT]x[it]-axis rather than first data set\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-eint\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Time to end the integration of the data and start to use the fit\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-bfit\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Begin time of fit\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-efit\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"End time of fit\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-tail\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Length of function including data and tail from fit\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Start value for fit parameter A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-tau1\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Start value for fit parameter [GRK]tau[grk]1\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-tau2\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"Start value for fit parameter [GRK]tau[grk]2\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-eps0\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"[GRK]epsilon[grk]0 of your liquid\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"-epsRF\00", align 1
@.str.54 = private unnamed_addr constant [94 x i8] c"[GRK]epsilon[grk] of the reaction field used in your simulation. A value of 0 means infinity.\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"-fix\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"Fix parameters at their start values, A (2), tau1 (1), or tau2 (4)\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"-ffn\00", align 1
@s_ffn = external global [13 x ptr], align 16
@.str.58 = private unnamed_addr constant [13 x i8] c"Fit function\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"-nsmooth\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Number of points for smoothing\00", align 1
@__const._Z14gmx_dielectriciPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE2bX }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE7tendInt }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE6tbegin }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE4tend }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE4tail }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE1A }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE4tau1 }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE4tau2 }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE4eps0 }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 2, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE5epsRF }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 0, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE3fix }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 7, %union.anon.3 { ptr @s_ffn }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 0, %union.anon.3 { ptr @_ZZ14gmx_dielectriciPPcE7nsmooth }, ptr @.str.60 }], align 16
@stdout = external global ptr, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"Spoel98a\00", align 1
@.str.62 = private unnamed_addr constant [167 x i8] c"WARNING: non-polarizable models can never yield an infinite\0Adielectric constant that is different from 1. This is incorrect\0Ain the reference given above (Spoel98a).\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"Read data set containing %d columns and %d rows\0A\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Assuming (from data) that timestep is %g, nxtail = %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.66 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dielectric.cpp\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"y[i]\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Creating standard deviation numbers ...\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"y[2]\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"fitparms\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"y[3]\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"y[4]\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"y[5]\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"DATA INTEGRAL: %5.1f, tauD(old) = %5.1f ps, tau_slope = %5.1f, tau_slope,D = %5.1f ps\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"tau_D from tau1 = %8.3g , eps(Infty) = %8.3f\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"FIT INTEGRAL (tau_M): %5.1f, tau_D = %5.1f\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Begin time %f not in x-domain [%f through %f]\0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"nbegin = %d, x[nbegin] = %g, tbegin = %g\0A\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"scaling fitted curve by %g\0A\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Making smooth transition from %d through %d\0A\00", align 1
@debug = external global ptr, align 8
@.str.84 = private unnamed_addr constant [40 x i8] c"x: %g factors for smoothing: %10g %10g\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"integral_smth.xvg\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"SMOOTH integral = %10.5e\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Empty dataset in %s, line %d!\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Doing FFT of %d points\0A\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"gmx_fft_init_1d_real returned %d\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"gmx_fft_1d_real returned %d\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Epsilon(\\8w\\4)\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Freq. (GHz)\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Cole-Cole plot\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Eps'\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Eps''\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"%10.5e  %10.5e  %10.5e\0A\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"%10.5e  %10.5e\0A\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"MAXEPS = %10.5e at frequency %10.5e GHz (tauD = %8.1f ps)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14gmx_dielectriciPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [23 x ptr], align 16
  %7 = alloca [4 x %struct.t_filenm], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::array", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca i1, align 1
  %34 = alloca float, align 4
  %35 = alloca [13 x %struct.t_pargs], align 16
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z14gmx_dielectriciPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #18
  %43 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 0
  store i32 20, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 1
  store ptr @.str.22, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 2
  store ptr @.str.23, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 3
  store i64 2, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.t_filenm, ptr %7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  %48 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 1
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %48, i32 0, i32 0
  store i32 20, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.t_filenm, ptr %48, i32 0, i32 1
  store ptr @.str.24, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %48, i32 0, i32 2
  store ptr @.str.25, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %48, i32 0, i32 3
  store i64 4, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %48, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  %54 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 2
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 0
  store i32 20, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 1
  store ptr @.str.26, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 2
  store ptr @.str.27, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 3
  store i64 4, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %60 = getelementptr inbounds %struct.t_filenm, ptr %7, i64 3
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 0
  store i32 20, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 1
  store ptr @.str.28, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 2
  store ptr @.str.29, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 3
  store i64 4, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %60, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr %24) #18
  %66 = getelementptr inbounds nuw %"struct.std::array", ptr %24, i32 0, i32 0
  store i1 true, ptr %33, align 1
  store ptr %66, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %67 unwind label %89

67:                                               ; preds = %2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  store ptr %68, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %69 unwind label %93

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 2
  store ptr %70, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %71 unwind label %97

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 3
  store ptr %72, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 4
  store ptr %74, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %75 unwind label %105

75:                                               ; preds = %73
  store i1 false, ptr %33, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 416, ptr %35) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const._Z14gmx_dielectriciPPc.pa, i64 416, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %78 unwind label %123

78:                                               ; preds = %75
  %79 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %80 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %35)
          to label %81 unwind label %123

81:                                               ; preds = %78
  %82 = getelementptr inbounds [13 x %struct.t_pargs], ptr %35, i64 0, i64 0
  %83 = invoke noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %84 unwind label %123

84:                                               ; preds = %81
  %85 = getelementptr inbounds [23 x ptr], ptr %6, i64 0, i64 0
  %86 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %76, i64 noundef 16608, i32 noundef %77, ptr noundef %79, i32 noundef %80, ptr noundef %82, i32 noundef %83, ptr noundef %85, i32 noundef 0, ptr noundef null, ptr noundef %8)
          to label %87 unwind label %123

87:                                               ; preds = %84
  br i1 %86, label %127, label %88

88:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %589

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %27, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %28, align 4
  br label %112

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %27, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %28, align 4
  br label %111

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %27, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %28, align 4
  br label %110

101:                                              ; preds = %71
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %27, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %28, align 4
  br label %109

105:                                              ; preds = %73
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %27, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  br label %110

110:                                              ; preds = %109, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  br label %111

111:                                              ; preds = %110, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  br label %112

112:                                              ; preds = %111, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  %113 = load i1, ptr %33, align 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %25, align 8
  %116 = icmp eq ptr %66, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %115, %114 ], [ %119, %117 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %118, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  %120 = icmp eq ptr %119, %66
  br i1 %120, label %121, label %117

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121, %112
  br label %593

123:                                              ; preds = %578, %575, %572, %571, %568, %565, %564, %561, %558, %546, %543, %541, %538, %536, %516, %496, %468, %451, %408, %382, %376, %369, %364, %359, %354, %333, %330, %328, %302, %300, %179, %173, %167, %162, %157, %129, %127, %84, %81, %78, %75
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %27, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %28, align 4
  br label %592

127:                                              ; preds = %87
  %128 = load ptr, ptr @stdout, align 8, !tbaa !24
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %128, ptr noundef @.str.61)
          to label %129 unwind label %123

129:                                              ; preds = %127
  %130 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62)
          to label %131 unwind label %123

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %132 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %133 unwind label %186

133:                                              ; preds = %131
  %134 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %135 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.22, i32 noundef %132, ptr noundef %134)
          to label %136 unwind label %186

136:                                              ; preds = %133
  store ptr %135, ptr %38, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %137 unwind label %186

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %22, ptr noundef %12)
          to label %139 unwind label %190

139:                                              ; preds = %137
  store i32 %138, ptr %11, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #18
  %140 = load ptr, ptr %22, align 8, !tbaa !27
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %22, align 8, !tbaa !27
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds double, ptr %147, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !31
  %150 = fsub double %144, %149
  %151 = fptrunc double %150 to float
  store float %151, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %152 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tail, align 4, !tbaa !33
  %153 = load float, ptr %16, align 4, !tbaa !33
  %154 = fdiv float %152, %153
  %155 = fptosi float %154 to i32
  store i32 %155, ptr %39, align 4, !tbaa !4
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %157 unwind label %195

157:                                              ; preds = %139
  %158 = load i32, ptr %156, align 4, !tbaa !4
  store i32 %158, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %159, i32 noundef %160)
          to label %162 unwind label %123

162:                                              ; preds = %157
  %163 = load float, ptr %16, align 4, !tbaa !33
  %164 = fpext float %163 to double
  %165 = load i32, ptr %13, align 4, !tbaa !4
  %166 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %164, i32 noundef %165)
          to label %167 unwind label %123

167:                                              ; preds = %162
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 351, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 6)
          to label %168 unwind label %123

168:                                              ; preds = %167
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, ptr %9, align 4, !tbaa !4
  %171 = load i32, ptr %12, align 4, !tbaa !4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %169
  %174 = load ptr, ptr %23, align 8, !tbaa !35
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %179 unwind label %123

179:                                              ; preds = %173
  %180 = load i32, ptr %178, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef 354, ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %181)
          to label %182 unwind label %123

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !4
  br label %169, !llvm.loop !37

186:                                              ; preds = %136, %133, %131
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %27, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %28, align 4
  br label %194

190:                                              ; preds = %137
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %27, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #18
  br label %592

195:                                              ; preds = %139
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %27, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %592

199:                                              ; preds = %169
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %200

200:                                              ; preds = %246, %199
  %201 = load i32, ptr %9, align 4, !tbaa !4
  %202 = load i32, ptr %11, align 4, !tbaa !4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %249

204:                                              ; preds = %200
  %205 = load ptr, ptr %22, align 8, !tbaa !27
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = load i32, ptr %9, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !31
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %23, align 8, !tbaa !35
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = load i32, ptr %9, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %212, ptr %218, align 4, !tbaa !33
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %242, %204
  %220 = load i32, ptr %10, align 4, !tbaa !4
  %221 = load i32, ptr %12, align 4, !tbaa !4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load ptr, ptr %22, align 8, !tbaa !27
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = load i32, ptr %9, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !31
  %233 = fptrunc double %232 to float
  %234 = load ptr, ptr %23, align 8, !tbaa !35
  %235 = load i32, ptr %10, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = load i32, ptr %9, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %233, ptr %241, align 4, !tbaa !33
  br label %242

242:                                              ; preds = %223
  %243 = load i32, ptr %10, align 4, !tbaa !4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4, !tbaa !4
  br label %219, !llvm.loop !41

245:                                              ; preds = %219
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4, !tbaa !4
  br label %200, !llvm.loop !42

249:                                              ; preds = %200
  %250 = load i32, ptr %13, align 4, !tbaa !4
  %251 = load i32, ptr %11, align 4, !tbaa !4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %297

253:                                              ; preds = %249
  %254 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %254, ptr %9, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %292, %253
  %256 = load i32, ptr %9, align 4, !tbaa !4
  %257 = load i32, ptr %13, align 4, !tbaa !4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %295

259:                                              ; preds = %255
  %260 = load float, ptr %16, align 4, !tbaa !33
  %261 = load i32, ptr %9, align 4, !tbaa !4
  %262 = sitofp i32 %261 to float
  %263 = load ptr, ptr %23, align 8, !tbaa !35
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = getelementptr inbounds float, ptr %265, i64 0
  %267 = load float, ptr %266, align 4, !tbaa !33
  %268 = call float @llvm.fmuladd.f32(float %260, float %262, float %267)
  %269 = load ptr, ptr %23, align 8, !tbaa !35
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = load i32, ptr %9, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store float %268, ptr %274, align 4, !tbaa !33
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %288, %259
  %276 = load i32, ptr %10, align 4, !tbaa !4
  %277 = load i32, ptr %12, align 4, !tbaa !4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %275
  %280 = load ptr, ptr %23, align 8, !tbaa !35
  %281 = load i32, ptr %10, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = load i32, ptr %9, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store float 0.000000e+00, ptr %287, align 4, !tbaa !33
  br label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %10, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %10, align 4, !tbaa !4
  br label %275, !llvm.loop !43

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %9, align 4, !tbaa !4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4, !tbaa !4
  br label %255, !llvm.loop !44

295:                                              ; preds = %255
  %296 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %296, ptr %11, align 4, !tbaa !4
  br label %297

297:                                              ; preds = %295, %249
  %298 = load i32, ptr %12, align 4, !tbaa !4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %328

300:                                              ; preds = %297
  %301 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.68)
          to label %302 unwind label %123

302:                                              ; preds = %300
  %303 = load ptr, ptr %23, align 8, !tbaa !35
  %304 = getelementptr inbounds ptr, ptr %303, i64 2
  %305 = load i32, ptr %11, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef 382, ptr noundef nonnull align 8 dereferenceable(8) %304, i64 noundef %306)
          to label %307 unwind label %123

307:                                              ; preds = %302
  %308 = load i32, ptr %11, align 4, !tbaa !4
  %309 = sitofp i32 %308 to double
  %310 = fdiv double 1.000000e+00, %309
  %311 = fptrunc double %310 to float
  store float %311, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %324, %307
  %313 = load i32, ptr %9, align 4, !tbaa !4
  %314 = load i32, ptr %11, align 4, !tbaa !4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = load float, ptr %19, align 4, !tbaa !33
  %318 = load ptr, ptr %23, align 8, !tbaa !35
  %319 = getelementptr inbounds ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = load i32, ptr %9, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  store float %317, ptr %323, align 4, !tbaa !33
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %9, align 4, !tbaa !4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %9, align 4, !tbaa !4
  br label %312, !llvm.loop !45

327:                                              ; preds = %312
  br label %328

328:                                              ; preds = %327, %297
  %329 = invoke noundef i32 @_Z9sffn2effnPPKc(ptr noundef @s_ffn)
          to label %330 unwind label %123

330:                                              ; preds = %328
  store i32 %329, ptr %14, align 4, !tbaa !4
  %331 = load i32, ptr %14, align 4, !tbaa !4
  %332 = invoke noundef i32 @_Z11effnNparamsi(i32 noundef %331)
          to label %333 unwind label %123

333:                                              ; preds = %330
  store i32 %332, ptr %15, align 4, !tbaa !4
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.66, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 4)
          to label %334 unwind label %123

334:                                              ; preds = %333
  %335 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tau1, align 4, !tbaa !33
  %336 = fpext float %335 to double
  %337 = load ptr, ptr %21, align 8, !tbaa !29
  %338 = getelementptr inbounds double, ptr %337, i64 0
  store double %336, ptr %338, align 8, !tbaa !31
  %339 = load i32, ptr %15, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load float, ptr @_ZZ14gmx_dielectriciPPcE1A, align 4, !tbaa !33
  %343 = fpext float %342 to double
  %344 = load ptr, ptr %21, align 8, !tbaa !29
  %345 = getelementptr inbounds double, ptr %344, i64 1
  store double %343, ptr %345, align 8, !tbaa !31
  br label %346

346:                                              ; preds = %341, %334
  %347 = load i32, ptr %15, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 2
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tau2, align 4, !tbaa !33
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %21, align 8, !tbaa !29
  %353 = getelementptr inbounds double, ptr %352, i64 2
  store double %351, ptr %353, align 8, !tbaa !31
  br label %354

354:                                              ; preds = %349, %346
  %355 = load ptr, ptr %23, align 8, !tbaa !35
  %356 = getelementptr inbounds ptr, ptr %355, i64 3
  %357 = load i32, ptr %11, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.66, i32 noundef 405, ptr noundef nonnull align 8 dereferenceable(8) %356, i64 noundef %358)
          to label %359 unwind label %123

359:                                              ; preds = %354
  %360 = load ptr, ptr %23, align 8, !tbaa !35
  %361 = getelementptr inbounds ptr, ptr %360, i64 4
  %362 = load i32, ptr %11, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.66, i32 noundef 406, ptr noundef nonnull align 8 dereferenceable(8) %361, i64 noundef %363)
          to label %364 unwind label %123

364:                                              ; preds = %359
  %365 = load ptr, ptr %23, align 8, !tbaa !35
  %366 = getelementptr inbounds ptr, ptr %365, i64 5
  %367 = load i32, ptr %11, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.66, i32 noundef 407, ptr noundef nonnull align 8 dereferenceable(8) %366, i64 noundef %368)
          to label %369 unwind label %123

369:                                              ; preds = %364
  %370 = load i32, ptr %11, align 4, !tbaa !4
  %371 = load ptr, ptr %23, align 8, !tbaa !35
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = load float, ptr @_ZZ14gmx_dielectriciPPcE6tbegin, align 4, !tbaa !33
  %375 = invoke noundef i32 @_ZL11calc_nbeginiPff(i32 noundef %370, ptr noundef %373, float noundef %374)
          to label %376 unwind label %123

376:                                              ; preds = %369
  %377 = load float, ptr %16, align 4, !tbaa !33
  %378 = load ptr, ptr %23, align 8, !tbaa !35
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !39
  %381 = invoke noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef null, i32 noundef %375, float noundef %377, ptr noundef %380, ptr noundef null, i32 noundef 1)
          to label %382 unwind label %123

382:                                              ; preds = %376
  store float %381, ptr %17, align 4, !tbaa !33
  %383 = load i32, ptr %11, align 4, !tbaa !4
  %384 = load ptr, ptr %23, align 8, !tbaa !35
  %385 = getelementptr inbounds ptr, ptr %384, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !39
  %387 = load ptr, ptr %23, align 8, !tbaa !35
  %388 = getelementptr inbounds ptr, ptr %387, i64 2
  %389 = load ptr, ptr %388, align 8, !tbaa !39
  %390 = load float, ptr %16, align 4, !tbaa !33
  %391 = load ptr, ptr %23, align 8, !tbaa !35
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !39
  %394 = load float, ptr @_ZZ14gmx_dielectriciPPcE6tbegin, align 4, !tbaa !33
  %395 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tend, align 4, !tbaa !33
  %396 = load ptr, ptr %8, align 8, !tbaa !46
  %397 = load i32, ptr %14, align 4, !tbaa !4
  %398 = load ptr, ptr %21, align 8, !tbaa !29
  %399 = load i32, ptr @_ZZ14gmx_dielectriciPPcE3fix, align 4, !tbaa !4
  %400 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %383, ptr noundef %386, ptr noundef %389, float noundef %390, ptr noundef %393, float noundef %394, float noundef %395, ptr noundef %396, i1 noundef zeroext true, i32 noundef %397, ptr noundef %398, i32 noundef %399, ptr noundef null)
          to label %401 unwind label %123

401:                                              ; preds = %382
  %402 = load float, ptr %17, align 4, !tbaa !33
  %403 = fadd float %402, %400
  store float %403, ptr %17, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %404

404:                                              ; preds = %428, %401
  %405 = load i32, ptr %9, align 4, !tbaa !4
  %406 = load i32, ptr %11, align 4, !tbaa !4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %431

408:                                              ; preds = %404
  %409 = load i32, ptr %14, align 4, !tbaa !4
  %410 = load ptr, ptr %21, align 8, !tbaa !29
  %411 = load ptr, ptr %23, align 8, !tbaa !35
  %412 = getelementptr inbounds ptr, ptr %411, i64 0
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = load i32, ptr %9, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !33
  %418 = fpext float %417 to double
  %419 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef %409, ptr noundef %410, double noundef %418)
          to label %420 unwind label %123

420:                                              ; preds = %408
  %421 = fptrunc double %419 to float
  %422 = load ptr, ptr %23, align 8, !tbaa !35
  %423 = getelementptr inbounds ptr, ptr %422, i64 3
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %425 = load i32, ptr %9, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %421, ptr %427, align 4, !tbaa !33
  br label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %9, align 4, !tbaa !4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %9, align 4, !tbaa !4
  br label %404, !llvm.loop !48

431:                                              ; preds = %404
  %432 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4, !tbaa !33
  %433 = fcmp oeq float %432, 0.000000e+00
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store float 0.000000e+00, ptr %34, align 4, !tbaa !33
  store float 1.000000e+00, ptr %20, align 4, !tbaa !33
  br label %451

435:                                              ; preds = %431
  %436 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4, !tbaa !33
  %437 = fpext float %436 to double
  %438 = fsub double %437, 1.000000e+00
  %439 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4, !tbaa !33
  %440 = fmul float 2.000000e+00, %439
  %441 = fpext float %440 to double
  %442 = fsub double %441, 1.000000e+00
  %443 = fdiv double %438, %442
  %444 = fptrunc double %443 to float
  store float %444, ptr %34, align 4, !tbaa !33
  %445 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4, !tbaa !33
  %446 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4, !tbaa !33
  %447 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %445, float %446)
  %448 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4, !tbaa !33
  %449 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %448, float 1.000000e+00)
  %450 = fdiv float %447, %449
  store float %450, ptr %20, align 4, !tbaa !33
  br label %451

451:                                              ; preds = %435, %434
  %452 = load float, ptr %17, align 4, !tbaa !33
  %453 = fpext float %452 to double
  %454 = load float, ptr %17, align 4, !tbaa !33
  %455 = load float, ptr %20, align 4, !tbaa !33
  %456 = fmul float %454, %455
  %457 = fpext float %456 to double
  %458 = load ptr, ptr %21, align 8, !tbaa !29
  %459 = getelementptr inbounds double, ptr %458, i64 0
  %460 = load double, ptr %459, align 8, !tbaa !31
  %461 = load ptr, ptr %21, align 8, !tbaa !29
  %462 = getelementptr inbounds double, ptr %461, i64 0
  %463 = load double, ptr %462, align 8, !tbaa !31
  %464 = load float, ptr %20, align 4, !tbaa !33
  %465 = fpext float %464 to double
  %466 = fmul double %463, %465
  %467 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.74, double noundef %453, double noundef %457, double noundef %460, double noundef %466)
          to label %468 unwind label %123

468:                                              ; preds = %451
  %469 = load ptr, ptr %21, align 8, !tbaa !29
  %470 = getelementptr inbounds double, ptr %469, i64 0
  %471 = load double, ptr %470, align 8, !tbaa !31
  %472 = load ptr, ptr %21, align 8, !tbaa !29
  %473 = getelementptr inbounds double, ptr %472, i64 1
  %474 = load double, ptr %473, align 8, !tbaa !31
  %475 = load float, ptr %34, align 4, !tbaa !33
  %476 = fpext float %475 to double
  %477 = call double @llvm.fmuladd.f64(double %474, double %476, double 1.000000e+00)
  %478 = fmul double %471, %477
  %479 = load ptr, ptr %21, align 8, !tbaa !29
  %480 = getelementptr inbounds double, ptr %479, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !31
  %482 = fsub double 1.000000e+00, %481
  %483 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4, !tbaa !33
  %484 = fsub float %483, 1.000000e+00
  %485 = fpext float %484 to double
  %486 = fmul double %482, %485
  %487 = load ptr, ptr %21, align 8, !tbaa !29
  %488 = getelementptr inbounds double, ptr %487, i64 1
  %489 = load double, ptr %488, align 8, !tbaa !31
  %490 = load float, ptr %34, align 4, !tbaa !33
  %491 = fpext float %490 to double
  %492 = call double @llvm.fmuladd.f64(double %489, double %491, double 1.000000e+00)
  %493 = fdiv double %486, %492
  %494 = fadd double 1.000000e+00, %493
  %495 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.75, double noundef %478, double noundef %494)
          to label %496 unwind label %123

496:                                              ; preds = %468
  %497 = load i32, ptr %11, align 4, !tbaa !4
  %498 = load ptr, ptr %23, align 8, !tbaa !35
  %499 = getelementptr inbounds ptr, ptr %498, i64 0
  %500 = load ptr, ptr %499, align 8, !tbaa !39
  %501 = load ptr, ptr %23, align 8, !tbaa !35
  %502 = getelementptr inbounds ptr, ptr %501, i64 1
  %503 = load ptr, ptr %502, align 8, !tbaa !39
  %504 = load ptr, ptr %23, align 8, !tbaa !35
  %505 = getelementptr inbounds ptr, ptr %504, i64 3
  %506 = load ptr, ptr %505, align 8, !tbaa !39
  %507 = load ptr, ptr %23, align 8, !tbaa !35
  %508 = getelementptr inbounds ptr, ptr %507, i64 4
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %510 = load ptr, ptr %23, align 8, !tbaa !35
  %511 = getelementptr inbounds ptr, ptr %510, i64 5
  %512 = load ptr, ptr %511, align 8, !tbaa !39
  %513 = load float, ptr @_ZZ14gmx_dielectriciPPcE7tendInt, align 4, !tbaa !33
  %514 = load i32, ptr @_ZZ14gmx_dielectriciPPcE7nsmooth, align 4, !tbaa !4
  %515 = invoke noundef float @_ZL15numerical_deriviPfPKfS1_S_S_fi(i32 noundef %497, ptr noundef %500, ptr noundef %503, ptr noundef %506, ptr noundef %509, ptr noundef %512, float noundef %513, i32 noundef %514)
          to label %516 unwind label %123

516:                                              ; preds = %496
  store float %515, ptr %18, align 4, !tbaa !33
  %517 = load float, ptr %18, align 4, !tbaa !33
  %518 = fpext float %517 to double
  %519 = load float, ptr %18, align 4, !tbaa !33
  %520 = load float, ptr %20, align 4, !tbaa !33
  %521 = fmul float %519, %520
  %522 = fpext float %521 to double
  %523 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.76, double noundef %518, double noundef %522)
          to label %524 unwind label %123

524:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %525 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %526 unwind label %580

526:                                              ; preds = %524
  %527 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %528 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %525, ptr noundef %527)
          to label %529 unwind label %580

529:                                              ; preds = %526
  store ptr %528, ptr %41, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %530 unwind label %580

530:                                              ; preds = %529
  %531 = load i32, ptr %11, align 4, !tbaa !4
  %532 = sub nsw i32 %531, 1
  %533 = load ptr, ptr %23, align 8, !tbaa !35
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(160) %24)
          to label %534 unwind label %584

534:                                              ; preds = %530
  %535 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_Z9write_xvgRKNSt10filesystem7__cxx114pathEPKciiPPfN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef @.str.77, i32 noundef %532, i32 noundef 6, ptr noundef %533, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef %535)
          to label %536 unwind label %584

536:                                              ; preds = %534
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #18
  %537 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %538 unwind label %123

538:                                              ; preds = %536
  %539 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %540 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %537, ptr noundef %539)
          to label %541 unwind label %123

541:                                              ; preds = %538
  %542 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %543 unwind label %123

543:                                              ; preds = %541
  %544 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %545 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %542, ptr noundef %544)
          to label %546 unwind label %123

546:                                              ; preds = %543
  %547 = load i32, ptr %11, align 4, !tbaa !4
  %548 = sub nsw i32 %547, 1
  %549 = load ptr, ptr %23, align 8, !tbaa !35
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8, !tbaa !39
  %552 = load ptr, ptr %23, align 8, !tbaa !35
  %553 = getelementptr inbounds ptr, ptr %552, i64 5
  %554 = load ptr, ptr %553, align 8, !tbaa !39
  %555 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4, !tbaa !33
  %556 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4, !tbaa !33
  %557 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZL7do_fourPKcS0_iPKfS2_ffPK16gmx_output_env_t(ptr noundef %540, ptr noundef %545, i32 noundef %548, ptr noundef %551, ptr noundef %554, float noundef %555, float noundef %556, ptr noundef %557)
          to label %558 unwind label %123

558:                                              ; preds = %546
  %559 = load ptr, ptr %8, align 8, !tbaa !46
  %560 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %561 unwind label %123

561:                                              ; preds = %558
  %562 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %563 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %560, ptr noundef %562)
          to label %564 unwind label %123

564:                                              ; preds = %561
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %559, ptr noundef %563, ptr noundef @.str.78)
          to label %565 unwind label %123

565:                                              ; preds = %564
  %566 = load ptr, ptr %8, align 8, !tbaa !46
  %567 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %568 unwind label %123

568:                                              ; preds = %565
  %569 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %570 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %567, ptr noundef %569)
          to label %571 unwind label %123

571:                                              ; preds = %568
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %566, ptr noundef %570, ptr noundef null)
          to label %572 unwind label %123

572:                                              ; preds = %571
  %573 = load ptr, ptr %8, align 8, !tbaa !46
  %574 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %575 unwind label %123

575:                                              ; preds = %572
  %576 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %577 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %574, ptr noundef %576)
          to label %578 unwind label %123

578:                                              ; preds = %575
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %573, ptr noundef %577, ptr noundef @.str.78)
          to label %579 unwind label %123

579:                                              ; preds = %578
  store i32 0, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %589

580:                                              ; preds = %529, %526, %524
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %27, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %28, align 4
  br label %588

584:                                              ; preds = %534, %530
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %27, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %588

588:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #18
  br label %592

589:                                              ; preds = %579, %88
  call void @llvm.lifetime.end.p0(i64 416, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %590 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %591 = getelementptr inbounds %struct.t_filenm, ptr %590, i64 4
  br label %596

592:                                              ; preds = %588, %195, %194, %123
  call void @llvm.lifetime.end.p0(i64 416, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #18
  br label %593

593:                                              ; preds = %592, %122
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %594 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %595 = getelementptr inbounds %struct.t_filenm, ptr %594, i64 4
  br label %602

596:                                              ; preds = %596, %589
  %597 = phi ptr [ %591, %589 ], [ %598, %596 ]
  %598 = getelementptr inbounds %struct.t_filenm, ptr %597, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %598) #18
  %599 = icmp eq ptr %598, %590
  br i1 %599, label %600, label %596

600:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #18
  %601 = load i32, ptr %3, align 4
  ret i32 %601

602:                                              ; preds = %602, %593
  %603 = phi ptr [ %595, %593 ], [ %604, %602 ]
  %604 = getelementptr inbounds %struct.t_filenm, ptr %603, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %604) #18
  %605 = icmp eq ptr %604, %594
  br i1 %605, label %606, label %602

606:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #18
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %27, align 8
  %609 = load i32, ptr %28, align 4
  %610 = insertvalue { ptr, i32 } poison, ptr %608, 0
  %611 = insertvalue { ptr, i32 } %610, i32 %609, 1
  resume { ptr, i32 } %611
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
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.79) #19
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 23
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !61
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !65
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %15, ptr %16, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_Z9sffn2effnPPKc(ptr noundef) #5

declare noundef i32 @_Z11effnNparamsi(i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %15, ptr %16, align 8, !tbaa !29
  ret void
}

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11calc_nbeginiPff(i32 noundef %0, ptr noundef %1, float noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  store float %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = load float, ptr %6, align 4, !tbaa !33
  %22 = fcmp ole float %20, %21
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ false, %11 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !69

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  %37 = load float, ptr %6, align 4, !tbaa !33
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !33
  %49 = fpext float %48 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 82, ptr noundef @.str.80, double noundef %38, double noundef %42, double noundef %49) #19
          to label %50 unwind label %51

50:                                               ; preds = %36
  unreachable

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %89

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !33
  %61 = load float, ptr %6, align 4, !tbaa !33
  %62 = fsub float %60, %61
  %63 = call noundef float @_ZSt3absf(float noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = load float, ptr %6, align 4, !tbaa !33
  %71 = fsub float %69, %70
  %72 = call noundef float @_ZSt3absf(float noundef %71)
  %73 = fcmp ogt float %63, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %55
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %74, %55
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = fpext float %83 to double
  %85 = load float, ptr %6, align 4, !tbaa !33
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %78, double noundef %84, double noundef %86)
  %88 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %88

89:                                               ; preds = %51
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL15numerical_deriviPfPKfS1_S_S_fi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store float %6, ptr %15, align 4, !tbaa !33
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = load float, ptr %15, align 4, !tbaa !33
  %35 = call noundef i32 @_ZL11calc_nbeginiPff(i32 noundef %32, ptr noundef %33, float noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !4
  %36 = load i32, ptr %16, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %8
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %18, align 4, !tbaa !4
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !33
  %49 = load ptr, ptr %13, align 8, !tbaa !39
  %50 = load i32, ptr %18, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %48, ptr %52, align 4, !tbaa !33
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %18, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !4
  br label %39, !llvm.loop !70

56:                                               ; preds = %39
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !33
  %62 = load ptr, ptr %12, align 8, !tbaa !39
  %63 = load i32, ptr %19, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fdiv float %61, %66
  store float %67, ptr %22, align 4, !tbaa !33
  %68 = load float, ptr %22, align 4, !tbaa !33
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, double noundef %69)
  %71 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %71, ptr %18, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %88, %56
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8, !tbaa !39
  %78 = load i32, ptr %18, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = load float, ptr %22, align 4, !tbaa !33
  %83 = fmul float %81, %82
  %84 = load ptr, ptr %13, align 8, !tbaa !39
  %85 = load i32, ptr %18, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %18, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !4
  br label %72, !llvm.loop !71

91:                                               ; preds = %72
  br label %205

92:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %94 = load i32, ptr %93, align 4, !tbaa !4
  store i32 %94, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %97 = load i32, ptr %19, align 4, !tbaa !4
  %98 = load i32, ptr %16, align 4, !tbaa !4
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %28, align 4, !tbaa !4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %101 = load i32, ptr %100, align 4, !tbaa !4
  store i32 %101, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  %102 = load i32, ptr %20, align 4, !tbaa !4
  %103 = load i32, ptr %21, align 4, !tbaa !4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %102, i32 noundef %103)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %119, %92
  %106 = load i32, ptr %18, align 4, !tbaa !4
  %107 = load i32, ptr %20, align 4, !tbaa !4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !39
  %111 = load i32, ptr %18, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !33
  %115 = load ptr, ptr %13, align 8, !tbaa !39
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !4
  br label %105, !llvm.loop !72

122:                                              ; preds = %105
  %123 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %123, ptr %18, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %181, %122
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = load i32, ptr %21, align 4, !tbaa !4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %184

128:                                              ; preds = %124
  %129 = load i32, ptr %21, align 4, !tbaa !4
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = sub nsw i32 %129, %130
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %21, align 4, !tbaa !4
  %134 = load i32, ptr %20, align 4, !tbaa !4
  %135 = sub nsw i32 %133, %134
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %132, %136
  store float %137, ptr %23, align 4, !tbaa !33
  %138 = load i32, ptr %18, align 4, !tbaa !4
  %139 = load i32, ptr %20, align 4, !tbaa !4
  %140 = sub nsw i32 %138, %139
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %21, align 4, !tbaa !4
  %143 = load i32, ptr %20, align 4, !tbaa !4
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %141, %145
  store float %146, ptr %24, align 4, !tbaa !33
  %147 = load ptr, ptr @debug, align 8, !tbaa !24
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %128
  %150 = load ptr, ptr @debug, align 8, !tbaa !24
  %151 = load ptr, ptr %10, align 8, !tbaa !39
  %152 = load i32, ptr %18, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !33
  %156 = fpext float %155 to double
  %157 = load float, ptr %23, align 4, !tbaa !33
  %158 = fpext float %157 to double
  %159 = load float, ptr %24, align 4, !tbaa !33
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.84, double noundef %156, double noundef %158, double noundef %160) #18
  br label %162

162:                                              ; preds = %149, %128
  %163 = load float, ptr %23, align 4, !tbaa !33
  %164 = load ptr, ptr %11, align 8, !tbaa !39
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !33
  %169 = load float, ptr %24, align 4, !tbaa !33
  %170 = load ptr, ptr %12, align 8, !tbaa !39
  %171 = load i32, ptr %18, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !33
  %175 = fmul float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %163, float %168, float %175)
  %177 = load ptr, ptr %13, align 8, !tbaa !39
  %178 = load i32, ptr %18, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4, !tbaa !33
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %18, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !4
  br label %124, !llvm.loop !73

184:                                              ; preds = %124
  %185 = load i32, ptr %21, align 4, !tbaa !4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %201, %184
  %188 = load i32, ptr %18, align 4, !tbaa !4
  %189 = load i32, ptr %9, align 4, !tbaa !4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !39
  %193 = load i32, ptr %18, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !33
  %197 = load ptr, ptr %13, align 8, !tbaa !39
  %198 = load i32, ptr %18, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  store float %196, ptr %200, align 4, !tbaa !33
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %18, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4, !tbaa !4
  br label %187, !llvm.loop !74

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204, %91
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(18) @.str.85, i8 noundef zeroext 2)
  %206 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef @.str.86)
          to label %207 unwind label %279

207:                                              ; preds = %205
  store ptr %206, ptr %17, align 8, !tbaa !24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #18
  %208 = load ptr, ptr %17, align 8, !tbaa !24
  %209 = load i32, ptr %9, align 4, !tbaa !4
  %210 = load ptr, ptr %10, align 8, !tbaa !39
  %211 = getelementptr inbounds float, ptr %210, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !33
  %213 = load ptr, ptr %10, align 8, !tbaa !39
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !33
  %216 = fsub float %212, %215
  %217 = load ptr, ptr %13, align 8, !tbaa !39
  %218 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %208, i32 noundef %209, float noundef %216, ptr noundef %217, ptr noundef null, i32 noundef 1)
  store float %218, ptr %25, align 4, !tbaa !33
  %219 = load float, ptr %25, align 4, !tbaa !33
  %220 = fpext float %219 to double
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, double noundef %220)
  %222 = load ptr, ptr %13, align 8, !tbaa !39
  %223 = getelementptr inbounds float, ptr %222, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = load ptr, ptr %13, align 8, !tbaa !39
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %227 = load float, ptr %226, align 4, !tbaa !33
  %228 = fsub float %224, %227
  %229 = load ptr, ptr %10, align 8, !tbaa !39
  %230 = getelementptr inbounds float, ptr %229, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !33
  %232 = load ptr, ptr %10, align 8, !tbaa !39
  %233 = getelementptr inbounds float, ptr %232, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !33
  %235 = fsub float %231, %234
  %236 = fdiv float %228, %235
  %237 = load ptr, ptr %14, align 8, !tbaa !39
  %238 = getelementptr inbounds float, ptr %237, i64 0
  store float %236, ptr %238, align 4, !tbaa !33
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %239

239:                                              ; preds = %276, %207
  %240 = load i32, ptr %18, align 4, !tbaa !4
  %241 = load i32, ptr %9, align 4, !tbaa !4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %283

244:                                              ; preds = %239
  %245 = load ptr, ptr %13, align 8, !tbaa !39
  %246 = load i32, ptr %18, align 4, !tbaa !4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !33
  %251 = load ptr, ptr %13, align 8, !tbaa !39
  %252 = load i32, ptr %18, align 4, !tbaa !4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !33
  %257 = fsub float %250, %256
  %258 = load ptr, ptr %10, align 8, !tbaa !39
  %259 = load i32, ptr %18, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !33
  %264 = load ptr, ptr %10, align 8, !tbaa !39
  %265 = load i32, ptr %18, align 4, !tbaa !4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !33
  %270 = fsub float %263, %269
  %271 = fdiv float %257, %270
  %272 = load ptr, ptr %14, align 8, !tbaa !39
  %273 = load i32, ptr %18, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  store float %271, ptr %275, align 4, !tbaa !33
  br label %276

276:                                              ; preds = %244
  %277 = load i32, ptr %18, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !4
  br label %239, !llvm.loop !75

279:                                              ; preds = %205
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %30, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %332

283:                                              ; preds = %239
  %284 = load ptr, ptr %13, align 8, !tbaa !39
  %285 = load i32, ptr %9, align 4, !tbaa !4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !33
  %290 = load ptr, ptr %13, align 8, !tbaa !39
  %291 = load i32, ptr %9, align 4, !tbaa !4
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %290, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !33
  %296 = fsub float %289, %295
  %297 = load ptr, ptr %10, align 8, !tbaa !39
  %298 = load i32, ptr %9, align 4, !tbaa !4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !33
  %303 = load ptr, ptr %10, align 8, !tbaa !39
  %304 = load i32, ptr %9, align 4, !tbaa !4
  %305 = sub nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %303, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !33
  %309 = fsub float %302, %308
  %310 = fdiv float %296, %309
  %311 = load ptr, ptr %14, align 8, !tbaa !39
  %312 = load i32, ptr %9, align 4, !tbaa !4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  store float %310, ptr %315, align 4, !tbaa !33
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %327, %283
  %317 = load i32, ptr %18, align 4, !tbaa !4
  %318 = load i32, ptr %9, align 4, !tbaa !4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load ptr, ptr %14, align 8, !tbaa !39
  %322 = load i32, ptr %18, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !33
  %326 = fmul float %325, -1.000000e+00
  store float %326, ptr %324, align 4, !tbaa !33
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %18, align 4, !tbaa !4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4, !tbaa !4
  br label %316, !llvm.loop !76

330:                                              ; preds = %316
  %331 = load float, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret float %331

332:                                              ; preds = %279
  %333 = load ptr, ptr %30, align 8
  %334 = load i32, ptr %31, align 4
  %335 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %336 = insertvalue { ptr, i32 } %335, i32 %334, 1
  resume { ptr, i32 } %336
}

declare void @_Z9write_xvgRKNSt10filesystem7__cxx114pathEPKciiPPfN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #21
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_fourPKcS0_iPKfS2_ffPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.t_complex, align 4
  %21 = alloca %struct.t_complex, align 4
  %22 = alloca %struct.t_complex, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
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
  %48 = alloca %struct.t_complex, align 4
  %49 = alloca %struct.t_complex, align 4
  %50 = alloca %struct.t_complex, align 4
  %51 = alloca %struct.t_complex, align 4
  %52 = alloca %struct.t_complex, align 4
  %53 = alloca %struct.t_complex, align 4
  %54 = alloca %struct.t_complex, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !26
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store float %5, ptr %14, align 4, !tbaa !33
  store float %6, ptr %15, align 4, !tbaa !33
  store ptr %7, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %55 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %55, ptr %25, align 4, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 182, ptr noundef @.str.88, ptr noundef @.str.66, i32 noundef 182) #19
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %34, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #18
  br label %305

64:                                               ; preds = %8
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %70, %64
  %66 = load i32, ptr %24, align 4, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = mul nsw i32 2, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %24, align 4, !tbaa !4
  %72 = mul nsw i32 %71, 2
  store i32 %72, ptr %24, align 4, !tbaa !4
  br label %65, !llvm.loop !81

73:                                               ; preds = %65
  %74 = load i32, ptr %24, align 4, !tbaa !4
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str.89, ptr noundef @.str.66, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %76)
  %77 = load i32, ptr %24, align 4, !tbaa !4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %77)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %94, %73
  %80 = load i32, ptr %23, align 4, !tbaa !4
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !39
  %85 = load i32, ptr %23, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = load ptr, ptr %19, align 8, !tbaa !82
  %90 = load i32, ptr %23, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_complex, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.t_complex, ptr %92, i32 0, i32 0
  store float %88, ptr %93, align 4, !tbaa !84
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %23, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !4
  br label %79, !llvm.loop !86

97:                                               ; preds = %79
  %98 = load i32, ptr %24, align 4, !tbaa !4
  %99 = call noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %31, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %32, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  %102 = load i32, ptr %32, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 199, ptr noundef @.str.91, i32 noundef %102) #19
          to label %103 unwind label %104

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %34, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #18
  br label %305

108:                                              ; preds = %97
  %109 = load ptr, ptr %31, align 8, !tbaa !87
  %110 = load ptr, ptr %19, align 8, !tbaa !82
  %111 = load ptr, ptr %19, align 8, !tbaa !82
  %112 = call noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %109, i32 noundef 3, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %32, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  %115 = load i32, ptr %32, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 203, ptr noundef @.str.92, i32 noundef %115) #19
          to label %116 unwind label %117

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %34, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #18
  br label %305

121:                                              ; preds = %108
  %122 = load ptr, ptr %31, align 8, !tbaa !87
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !39
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !33
  %126 = load ptr, ptr %12, align 8, !tbaa !39
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !33
  %129 = fsub float %125, %128
  store float %129, ptr %28, align 4, !tbaa !33
  %130 = load float, ptr %15, align 4, !tbaa !33
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %121
  %133 = load float, ptr %14, align 4, !tbaa !33
  %134 = fsub float %133, 1.000000e+00
  %135 = load ptr, ptr %19, align 8, !tbaa !82
  %136 = getelementptr inbounds %struct.t_complex, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.t_complex, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4, !tbaa !84
  %139 = fdiv float %134, %138
  store float %139, ptr %26, align 4, !tbaa !33
  br label %152

140:                                              ; preds = %121
  %141 = load float, ptr %14, align 4, !tbaa !33
  %142 = fsub float %141, 1.000000e+00
  %143 = load float, ptr %15, align 4, !tbaa !33
  %144 = load float, ptr %14, align 4, !tbaa !33
  %145 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %143, float %144)
  %146 = fdiv float %142, %145
  %147 = load ptr, ptr %19, align 8, !tbaa !82
  %148 = getelementptr inbounds %struct.t_complex, ptr %147, i64 0
  %149 = getelementptr inbounds nuw %struct.t_complex, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !84
  %151 = fdiv float %146, %150
  store float %151, ptr %26, align 4, !tbaa !33
  br label %152

152:                                              ; preds = %140, %132
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %153 unwind label %189

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %154 unwind label %193

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8, !tbaa !46
  %156 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %155)
          to label %157 unwind label %197

157:                                              ; preds = %154
  store ptr %156, ptr %17, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %158 unwind label %203

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %159 unwind label %207

159:                                              ; preds = %158
  %160 = load ptr, ptr %16, align 8, !tbaa !46
  %161 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %160)
          to label %162 unwind label %211

162:                                              ; preds = %159
  store ptr %161, ptr %18, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #18
  store float 0.000000e+00, ptr %29, align 4, !tbaa !33
  store float 0.000000e+00, ptr %30, align 4, !tbaa !33
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %289, %162
  %164 = load i32, ptr %23, align 4, !tbaa !4
  %165 = load i32, ptr %25, align 4, !tbaa !4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %292

167:                                              ; preds = %163
  %168 = load float, ptr %15, align 4, !tbaa !33
  %169 = fcmp oeq float %168, 0.000000e+00
  br i1 %169, label %170, label %217

170:                                              ; preds = %167
  %171 = load float, ptr %26, align 4, !tbaa !33
  %172 = load ptr, ptr %19, align 8, !tbaa !82
  %173 = load i32, ptr %23, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.t_complex, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.t_complex, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4, !tbaa !84
  %178 = call float @llvm.fmuladd.f32(float %171, float %177, float 1.000000e+00)
  %179 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 0
  store float %178, ptr %179, align 4, !tbaa !84
  %180 = load float, ptr %26, align 4, !tbaa !33
  %181 = load ptr, ptr %19, align 8, !tbaa !82
  %182 = load i32, ptr %23, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_complex, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.t_complex, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !89
  %187 = call float @llvm.fmuladd.f32(float %180, float %186, float 1.000000e+00)
  %188 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 1
  store float %187, ptr %188, align 4, !tbaa !89
  br label %247

189:                                              ; preds = %152
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %34, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %35, align 4
  br label %202

193:                                              ; preds = %153
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %34, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %35, align 4
  br label %201

197:                                              ; preds = %154
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %34, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #18
  br label %305

203:                                              ; preds = %157
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %34, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %35, align 4
  br label %216

207:                                              ; preds = %158
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %34, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %35, align 4
  br label %215

211:                                              ; preds = %159
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %34, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %216

216:                                              ; preds = %215, %203
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #18
  br label %305

217:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %218 = load float, ptr %26, align 4, !tbaa !33
  %219 = load ptr, ptr %19, align 8, !tbaa !82
  %220 = load i32, ptr %23, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_complex, ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %222, i64 8, i1 false), !tbaa.struct !90
  %223 = load <2 x float>, ptr %49, align 4
  %224 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %218, <2 x float> %223)
  store <2 x float> %224, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  %225 = load float, ptr %15, align 4, !tbaa !33
  %226 = fmul float 2.000000e+00, %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !90
  %227 = load <2 x float>, ptr %51, align 4
  %228 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %226, <2 x float> %227)
  store <2 x float> %228, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  %229 = getelementptr inbounds nuw %struct.t_complex, ptr %21, i32 0, i32 0
  %230 = load float, ptr %229, align 4, !tbaa !84
  %231 = fpext float %230 to double
  %232 = fadd double %231, 1.000000e+00
  %233 = fptrunc double %232 to float
  store float %233, ptr %229, align 4, !tbaa !84
  %234 = getelementptr inbounds nuw %struct.t_complex, ptr %20, i32 0, i32 0
  %235 = load float, ptr %234, align 4, !tbaa !84
  %236 = fpext float %235 to double
  %237 = fsub double 1.000000e+00, %236
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds nuw %struct.t_complex, ptr %20, i32 0, i32 0
  store float %238, ptr %239, align 4, !tbaa !84
  %240 = getelementptr inbounds nuw %struct.t_complex, ptr %20, i32 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !89
  %242 = fneg float %241
  %243 = getelementptr inbounds nuw %struct.t_complex, ptr %20, i32 0, i32 1
  store float %242, ptr %243, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !90
  %244 = load <2 x float>, ptr %53, align 4
  %245 = load <2 x float>, ptr %54, align 4
  %246 = call <2 x float> @_ZL4cdiv9t_complexS_(<2 x float> %244, <2 x float> %245)
  store <2 x float> %246, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  br label %247

247:                                              ; preds = %217, %170
  %248 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 1
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = fmul float %249, -1.000000e+00
  store float %250, ptr %248, align 4, !tbaa !89
  %251 = load i32, ptr %23, align 4, !tbaa !4
  %252 = add nsw i32 %251, 1
  %253 = sitofp i32 %252 to double
  %254 = fmul double %253, 1.000000e+03
  %255 = load i32, ptr %24, align 4, !tbaa !4
  %256 = sitofp i32 %255 to float
  %257 = load float, ptr %28, align 4, !tbaa !33
  %258 = fmul float %256, %257
  %259 = fpext float %258 to double
  %260 = fdiv double %254, %259
  %261 = fptrunc double %260 to float
  store float %261, ptr %27, align 4, !tbaa !33
  %262 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 1
  %263 = load float, ptr %262, align 4, !tbaa !89
  %264 = load float, ptr %29, align 4, !tbaa !33
  %265 = fcmp ogt float %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %247
  %267 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 1
  %268 = load float, ptr %267, align 4, !tbaa !89
  store float %268, ptr %29, align 4, !tbaa !33
  %269 = load float, ptr %27, align 4, !tbaa !33
  store float %269, ptr %30, align 4, !tbaa !33
  br label %270

270:                                              ; preds = %266, %247
  %271 = load ptr, ptr %17, align 8, !tbaa !24
  %272 = load float, ptr %27, align 4, !tbaa !33
  %273 = fpext float %272 to double
  %274 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 0
  %275 = load float, ptr %274, align 4, !tbaa !84
  %276 = fpext float %275 to double
  %277 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 1
  %278 = load float, ptr %277, align 4, !tbaa !89
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.99, double noundef %273, double noundef %276, double noundef %279) #18
  %281 = load ptr, ptr %18, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 0
  %283 = load float, ptr %282, align 4, !tbaa !84
  %284 = fpext float %283 to double
  %285 = getelementptr inbounds nuw %struct.t_complex, ptr %22, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !89
  %287 = fpext float %286 to double
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.100, double noundef %284, double noundef %287) #18
  br label %289

289:                                              ; preds = %270
  %290 = load i32, ptr %23, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %23, align 4, !tbaa !4
  br label %163, !llvm.loop !91

292:                                              ; preds = %163
  %293 = load float, ptr %29, align 4, !tbaa !33
  %294 = fpext float %293 to double
  %295 = load float, ptr %30, align 4, !tbaa !33
  %296 = fpext float %295 to double
  %297 = load float, ptr %30, align 4, !tbaa !33
  %298 = fpext float %297 to double
  %299 = fmul double 0x401921FB54442D18, %298
  %300 = fdiv double 1.000000e+03, %299
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, double noundef %294, double noundef %296, double noundef %300)
  %302 = load ptr, ptr %17, align 8, !tbaa !24
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %302)
  %303 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %303)
  %304 = load ptr, ptr %19, align 8, !tbaa !82
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.89, ptr noundef @.str.66, i32 noundef 253, ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret void

305:                                              ; preds = %216, %202, %117, %104, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %34, align 8
  %308 = load i32, ptr %35, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !107
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %7, align 8, !tbaa !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !117
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !124
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
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
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %3, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !122
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
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.79) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !68
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr null, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !61
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds [131 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !61
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA18_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(18) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #18
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA18_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(18) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #18
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !149
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %15, ptr %16, align 8, !tbaa !82
  ret void
}

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL5rcmulf9t_complex(float noundef %0, <2 x float> %1) #16 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !33
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !84
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 0
  store float %9, ptr %10, align 4, !tbaa !84
  %11 = load float, ptr %5, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !89
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 1
  store float %14, ptr %15, align 4, !tbaa !89
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZL4cdiv9t_complexS_(<2 x float> %0, <2 x float> %1) #17 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca %struct.t_complex, align 4
  %6 = alloca %struct.t_complex, align 4
  %7 = alloca %struct.t_complex, align 4
  %8 = alloca %struct.t_complex, align 4
  %9 = alloca %struct.t_complex, align 4
  %10 = alloca %struct.t_complex, align 4
  %11 = alloca %struct.t_complex, align 4
  %12 = alloca %struct.t_complex, align 4
  %13 = alloca %struct.t_complex, align 4
  %14 = alloca %struct.t_complex, align 4
  %15 = alloca %struct.t_complex, align 4
  %16 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !90
  %17 = load <2 x float>, ptr %10, align 4
  %18 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %17)
  store <2 x float> %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !90
  %19 = load <2 x float>, ptr %9, align 4
  %20 = load <2 x float>, ptr %11, align 4
  %21 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %19, <2 x float> %20)
  store <2 x float> %21, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !90
  %22 = load <2 x float>, ptr %15, align 4
  %23 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %22)
  store <2 x float> %23, ptr %14, align 4
  %24 = load <2 x float>, ptr %13, align 4
  %25 = load <2 x float>, ptr %14, align 4
  %26 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %27 = getelementptr inbounds nuw %struct.t_complex, ptr %7, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !84
  %29 = fpext float %28 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = fptrunc double %30 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !90
  %32 = load <2 x float>, ptr %16, align 4
  %33 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %31, <2 x float> %32)
  store <2 x float> %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %34 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %34
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %0, <2 x float> %1) #16 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !89
  %14 = fmul float %11, %13
  %15 = fneg float %14
  %16 = call float @llvm.fmuladd.f32(float %7, float %9, float %15)
  %17 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 0
  store float %16, ptr %17, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.t_complex, ptr %4, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !84
  %26 = fmul float %23, %25
  %27 = call float @llvm.fmuladd.f32(float %19, float %21, float %26)
  %28 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 1
  store float %27, ptr %28, align 4, !tbaa !89
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL9conjugate9t_complex(<2 x float> %0) #16 {
  %2 = alloca %struct.t_complex, align 4
  %3 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.t_complex, ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.t_complex, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !89
  %9 = fneg float %8
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %2, i32 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !89
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !53
  br label %5, !llvm.loop !151

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }

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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 double", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 float", !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !11, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!48 = distinct !{!48, !38}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p3 float", !67, i64 0}
!67 = !{!"any p3 pointer", !10, i64 0}
!68 = !{!15, !15, i64 0}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE", !11, i64 0}
!81 = distinct !{!81, !38}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9t_complex", !11, i64 0}
!84 = !{!85, !34, i64 0}
!85 = !{!"_ZTS9t_complex", !34, i64 0, !34, i64 4}
!86 = distinct !{!86, !38}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7gmx_fft", !11, i64 0}
!89 = !{!85, !34, i64 4}
!90 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!91 = distinct !{!91, !38}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!100 = !{!19, !20, i64 0}
!101 = !{!19, !20, i64 8}
!102 = !{!19, !20, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!109 = !{!110, !20, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !15, i64 8, !6, i64 16}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!116 = !{!112, !15, i64 8}
!117 = !{i64 0, i64 8, !68, i64 8, i64 8, !26}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!122 = !{!123, !15, i64 0}
!123 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!124 = !{!123, !14, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!147 = !{!148, !20, i64 0}
!148 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS9t_complex", !10, i64 0}
!151 = distinct !{!151, !38}
