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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::array", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca i1, align 1
  %35 = alloca float, align 4
  %36 = alloca [13 x %struct.t_pargs], align 16
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z14gmx_dielectriciPPc.desc, i64 184, i1 false)
  %44 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds %struct.t_filenm, ptr %44, i32 0, i32 0
  store i32 20, ptr %45, align 8
  %46 = getelementptr inbounds %struct.t_filenm, ptr %44, i32 0, i32 1
  store ptr @.str.22, ptr %46, align 8
  %47 = getelementptr inbounds %struct.t_filenm, ptr %44, i32 0, i32 2
  store ptr @.str.23, ptr %47, align 8
  %48 = getelementptr inbounds %struct.t_filenm, ptr %44, i32 0, i32 3
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds %struct.t_filenm, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #13
  %50 = getelementptr inbounds %struct.t_filenm, ptr %44, i64 1
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 0
  store i32 20, ptr %51, align 8
  %52 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 1
  store ptr @.str.24, ptr %52, align 8
  %53 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 2
  store ptr @.str.25, ptr %53, align 8
  %54 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 3
  store i64 4, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_filenm, ptr %50, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  %56 = getelementptr inbounds %struct.t_filenm, ptr %50, i64 1
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 0
  store i32 20, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 1
  store ptr @.str.26, ptr %58, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 2
  store ptr @.str.27, ptr %59, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 3
  store i64 4, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %56, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  %62 = getelementptr inbounds %struct.t_filenm, ptr %56, i64 1
  store ptr %62, ptr %8, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 20, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr @.str.28, ptr %64, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr @.str.29, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 4, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  %68 = getelementptr inbounds %"struct.std::array", ptr %25, i32 0, i32 0
  %69 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %68, i64 0, i64 0
  store i1 true, ptr %34, align 1
  store ptr %69, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %70 unwind label %92

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 1
  store ptr %71, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %72 unwind label %96

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 1
  store ptr %73, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %74 unwind label %100

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1
  store ptr %75, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %76 unwind label %104

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 1
  store ptr %77, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %78 unwind label %108

78:                                               ; preds = %76
  store i1 false, ptr %34, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 @__const._Z14gmx_dielectriciPPc.pa, i64 416, i1 false)
  %79 = load ptr, ptr %5, align 8
  %80 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %81 unwind label %126

81:                                               ; preds = %78
  %82 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %83 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %36)
          to label %84 unwind label %126

84:                                               ; preds = %81
  %85 = getelementptr inbounds [13 x %struct.t_pargs], ptr %36, i64 0, i64 0
  %86 = invoke noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %87 unwind label %126

87:                                               ; preds = %84
  %88 = getelementptr inbounds [23 x ptr], ptr %6, i64 0, i64 0
  %89 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %79, i64 noundef 16608, i32 noundef %80, ptr noundef %82, i32 noundef %83, ptr noundef %85, i32 noundef %86, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef %9)
          to label %90 unwind label %126

90:                                               ; preds = %87
  br i1 %89, label %130, label %91

91:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %578

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %28, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %29, align 4
  br label %115

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %28, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %29, align 4
  br label %114

100:                                              ; preds = %72
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %28, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %29, align 4
  br label %113

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %28, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %29, align 4
  br label %112

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %28, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %29, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %113

113:                                              ; preds = %112, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %114

114:                                              ; preds = %113, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %115

115:                                              ; preds = %114, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %116 = load i1, ptr %34, align 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %26, align 8
  %119 = icmp eq ptr %69, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %120, %117
  %121 = phi ptr [ %118, %117 ], [ %122, %120 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #13
  %123 = icmp eq ptr %122, %69
  br i1 %123, label %124, label %120

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124, %115
  br label %588

126:                                              ; preds = %572, %569, %566, %565, %562, %559, %558, %555, %552, %540, %537, %535, %532, %530, %523, %520, %518, %510, %490, %462, %445, %402, %376, %370, %363, %358, %353, %348, %327, %324, %322, %296, %294, %182, %176, %170, %165, %160, %142, %139, %136, %134, %132, %130, %87, %84, %81, %78
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %28, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %29, align 4
  br label %581

130:                                              ; preds = %90
  %131 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %131, ptr noundef @.str.61)
          to label %132 unwind label %126

132:                                              ; preds = %130
  %133 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62)
          to label %134 unwind label %126

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %136 unwind label %126

136:                                              ; preds = %134
  %137 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %138 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.22, i32 noundef %135, ptr noundef %137)
          to label %139 unwind label %126

139:                                              ; preds = %136
  store ptr %138, ptr %39, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %140 unwind label %126

140:                                              ; preds = %139
  %141 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %23, ptr noundef %13)
          to label %142 unwind label %189

142:                                              ; preds = %140
  store i32 %141, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #13
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 0
  %152 = load double, ptr %151, align 8
  %153 = fsub double %147, %152
  %154 = fptrunc double %153 to float
  store float %154, ptr %17, align 4
  %155 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tail, align 4
  %156 = load float, ptr %17, align 4
  %157 = fdiv float %155, %156
  %158 = fptosi float %157 to i32
  store i32 %158, ptr %40, align 4
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %160 unwind label %126

160:                                              ; preds = %142
  %161 = load i32, ptr %159, align 4
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %12, align 4
  %164 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %162, i32 noundef %163)
          to label %165 unwind label %126

165:                                              ; preds = %160
  %166 = load float, ptr %17, align 4
  %167 = fpext float %166 to double
  %168 = load i32, ptr %14, align 4
  %169 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %167, i32 noundef %168)
          to label %170 unwind label %126

170:                                              ; preds = %165
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 340, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 6)
          to label %171 unwind label %126

171:                                              ; preds = %170
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %186, %171
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load ptr, ptr %24, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %182 unwind label %126

182:                                              ; preds = %176
  %183 = load i32, ptr %181, align 4
  %184 = sext i32 %183 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef 343, ptr noundef nonnull align 8 dereferenceable(8) %180, i64 noundef %184)
          to label %185 unwind label %126

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %172, !llvm.loop !5

189:                                              ; preds = %140
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %28, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #13
  br label %581

193:                                              ; preds = %172
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %240, %193
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %243

198:                                              ; preds = %194
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = fptrunc double %205 to float
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  store float %206, ptr %212, align 4
  store i32 1, ptr %11, align 4
  br label %213

213:                                              ; preds = %236, %198
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %13, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = load ptr, ptr %23, align 8
  %219 = load i32, ptr %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  store float %227, ptr %235, align 4
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %213, !llvm.loop !7

239:                                              ; preds = %213
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4
  br label %194, !llvm.loop !8

243:                                              ; preds = %194
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %291

247:                                              ; preds = %243
  %248 = load i32, ptr %12, align 4
  store i32 %248, ptr %10, align 4
  br label %249

249:                                              ; preds = %286, %247
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %14, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %289

253:                                              ; preds = %249
  %254 = load float, ptr %17, align 4
  %255 = load i32, ptr %10, align 4
  %256 = sitofp i32 %255 to float
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4
  %262 = call float @llvm.fmuladd.f32(float %254, float %256, float %261)
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  store float %262, ptr %268, align 4
  store i32 1, ptr %11, align 4
  br label %269

269:                                              ; preds = %282, %253
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load ptr, ptr %24, align 8
  %275 = load i32, ptr %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float 0.000000e+00, ptr %281, align 4
  br label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4
  br label %269, !llvm.loop !9

285:                                              ; preds = %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4
  br label %249, !llvm.loop !10

289:                                              ; preds = %249
  %290 = load i32, ptr %14, align 4
  store i32 %290, ptr %12, align 4
  br label %291

291:                                              ; preds = %289, %243
  %292 = load i32, ptr %13, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %322

294:                                              ; preds = %291
  %295 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.68)
          to label %296 unwind label %126

296:                                              ; preds = %294
  %297 = load ptr, ptr %24, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.66, i32 noundef 371, ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef %300)
          to label %301 unwind label %126

301:                                              ; preds = %296
  %302 = load i32, ptr %12, align 4
  %303 = sitofp i32 %302 to double
  %304 = fdiv double 1.000000e+00, %303
  %305 = fptrunc double %304 to float
  store float %305, ptr %20, align 4
  store i32 0, ptr %10, align 4
  br label %306

306:                                              ; preds = %318, %301
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load float, ptr %20, align 4
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 2
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store float %311, ptr %317, align 4
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4
  br label %306, !llvm.loop !11

321:                                              ; preds = %306
  br label %322

322:                                              ; preds = %321, %291
  %323 = invoke noundef i32 @_Z9sffn2effnPPKc(ptr noundef @s_ffn)
          to label %324 unwind label %126

324:                                              ; preds = %322
  store i32 %323, ptr %15, align 4
  %325 = load i32, ptr %15, align 4
  %326 = invoke noundef i32 @_Z11effnNparamsi(i32 noundef %325)
          to label %327 unwind label %126

327:                                              ; preds = %324
  store i32 %326, ptr %16, align 4
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.66, i32 noundef 382, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 4)
          to label %328 unwind label %126

328:                                              ; preds = %327
  %329 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tau1, align 4
  %330 = fpext float %329 to double
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds double, ptr %331, i64 0
  store double %330, ptr %332, align 8
  %333 = load i32, ptr %16, align 4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load float, ptr @_ZZ14gmx_dielectriciPPcE1A, align 4
  %337 = fpext float %336 to double
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds double, ptr %338, i64 1
  store double %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %335, %328
  %341 = load i32, ptr %16, align 4
  %342 = icmp sgt i32 %341, 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tau2, align 4
  %345 = fpext float %344 to double
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds double, ptr %346, i64 2
  store double %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %343, %340
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 3
  %351 = load i32, ptr %12, align 4
  %352 = sext i32 %351 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.66, i32 noundef 394, ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef %352)
          to label %353 unwind label %126

353:                                              ; preds = %348
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 4
  %356 = load i32, ptr %12, align 4
  %357 = sext i32 %356 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.66, i32 noundef 395, ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef %357)
          to label %358 unwind label %126

358:                                              ; preds = %353
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 5
  %361 = load i32, ptr %12, align 4
  %362 = sext i32 %361 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.66, i32 noundef 396, ptr noundef nonnull align 8 dereferenceable(8) %360, i64 noundef %362)
          to label %363 unwind label %126

363:                                              ; preds = %358
  %364 = load i32, ptr %12, align 4
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8
  %368 = load float, ptr @_ZZ14gmx_dielectriciPPcE6tbegin, align 4
  %369 = invoke noundef i32 @_ZL11calc_nbeginiPff(i32 noundef %364, ptr noundef %367, float noundef %368)
          to label %370 unwind label %126

370:                                              ; preds = %363
  %371 = load float, ptr %17, align 4
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef null, i32 noundef %369, float noundef %371, ptr noundef %374, ptr noundef null, i32 noundef 1)
          to label %376 unwind label %126

376:                                              ; preds = %370
  store float %375, ptr %18, align 4
  %377 = load i32, ptr %12, align 4
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 2
  %383 = load ptr, ptr %382, align 8
  %384 = load float, ptr %17, align 4
  %385 = load ptr, ptr %24, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = load float, ptr @_ZZ14gmx_dielectriciPPcE6tbegin, align 4
  %389 = load float, ptr @_ZZ14gmx_dielectriciPPcE4tend, align 4
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load ptr, ptr %22, align 8
  %393 = load i32, ptr @_ZZ14gmx_dielectriciPPcE3fix, align 4
  %394 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %377, ptr noundef %380, ptr noundef %383, float noundef %384, ptr noundef %387, float noundef %388, float noundef %389, ptr noundef %390, i1 noundef zeroext true, i32 noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef null)
          to label %395 unwind label %126

395:                                              ; preds = %376
  %396 = load float, ptr %18, align 4
  %397 = fadd float %396, %394
  store float %397, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %398

398:                                              ; preds = %422, %395
  %399 = load i32, ptr %10, align 4
  %400 = load i32, ptr %12, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %425

402:                                              ; preds = %398
  %403 = load i32, ptr %15, align 4
  %404 = load ptr, ptr %22, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = fpext float %411 to double
  %413 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef %403, ptr noundef %404, double noundef %412)
          to label %414 unwind label %126

414:                                              ; preds = %402
  %415 = fptrunc double %413 to float
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 3
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  store float %415, ptr %421, align 4
  br label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %10, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %10, align 4
  br label %398, !llvm.loop !12

425:                                              ; preds = %398
  %426 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4
  %427 = fcmp oeq float %426, 0.000000e+00
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store float 0.000000e+00, ptr %35, align 4
  store float 1.000000e+00, ptr %21, align 4
  br label %445

429:                                              ; preds = %425
  %430 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4
  %431 = fpext float %430 to double
  %432 = fsub double %431, 1.000000e+00
  %433 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4
  %434 = fmul float 2.000000e+00, %433
  %435 = fpext float %434 to double
  %436 = fsub double %435, 1.000000e+00
  %437 = fdiv double %432, %436
  %438 = fptrunc double %437 to float
  store float %438, ptr %35, align 4
  %439 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4
  %440 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4
  %441 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %439, float %440)
  %442 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4
  %443 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %442, float 1.000000e+00)
  %444 = fdiv float %441, %443
  store float %444, ptr %21, align 4
  br label %445

445:                                              ; preds = %429, %428
  %446 = load float, ptr %18, align 4
  %447 = fpext float %446 to double
  %448 = load float, ptr %18, align 4
  %449 = load float, ptr %21, align 4
  %450 = fmul float %448, %449
  %451 = fpext float %450 to double
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds double, ptr %452, i64 0
  %454 = load double, ptr %453, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds double, ptr %455, i64 0
  %457 = load double, ptr %456, align 8
  %458 = load float, ptr %21, align 4
  %459 = fpext float %458 to double
  %460 = fmul double %457, %459
  %461 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.74, double noundef %447, double noundef %451, double noundef %454, double noundef %460)
          to label %462 unwind label %126

462:                                              ; preds = %445
  %463 = load ptr, ptr %22, align 8
  %464 = getelementptr inbounds double, ptr %463, i64 0
  %465 = load double, ptr %464, align 8
  %466 = load ptr, ptr %22, align 8
  %467 = getelementptr inbounds double, ptr %466, i64 1
  %468 = load double, ptr %467, align 8
  %469 = load float, ptr %35, align 4
  %470 = fpext float %469 to double
  %471 = call double @llvm.fmuladd.f64(double %468, double %470, double 1.000000e+00)
  %472 = fmul double %465, %471
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr inbounds double, ptr %473, i64 1
  %475 = load double, ptr %474, align 8
  %476 = fsub double 1.000000e+00, %475
  %477 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4
  %478 = fsub float %477, 1.000000e+00
  %479 = fpext float %478 to double
  %480 = fmul double %476, %479
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr inbounds double, ptr %481, i64 1
  %483 = load double, ptr %482, align 8
  %484 = load float, ptr %35, align 4
  %485 = fpext float %484 to double
  %486 = call double @llvm.fmuladd.f64(double %483, double %485, double 1.000000e+00)
  %487 = fdiv double %480, %486
  %488 = fadd double 1.000000e+00, %487
  %489 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.75, double noundef %472, double noundef %488)
          to label %490 unwind label %126

490:                                              ; preds = %462
  %491 = load i32, ptr %12, align 4
  %492 = load ptr, ptr %24, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 1
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %24, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 3
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %24, align 8
  %502 = getelementptr inbounds ptr, ptr %501, i64 4
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 5
  %506 = load ptr, ptr %505, align 8
  %507 = load float, ptr @_ZZ14gmx_dielectriciPPcE7tendInt, align 4
  %508 = load i32, ptr @_ZZ14gmx_dielectriciPPcE7nsmooth, align 4
  %509 = invoke noundef float @_ZL15numerical_deriviPfPKfS1_S_S_fi(i32 noundef %491, ptr noundef %494, ptr noundef %497, ptr noundef %500, ptr noundef %503, ptr noundef %506, float noundef %507, i32 noundef %508)
          to label %510 unwind label %126

510:                                              ; preds = %490
  store float %509, ptr %19, align 4
  %511 = load float, ptr %19, align 4
  %512 = fpext float %511 to double
  %513 = load float, ptr %19, align 4
  %514 = load float, ptr %21, align 4
  %515 = fmul float %513, %514
  %516 = fpext float %515 to double
  %517 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.76, double noundef %512, double noundef %516)
          to label %518 unwind label %126

518:                                              ; preds = %510
  %519 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %520 unwind label %126

520:                                              ; preds = %518
  %521 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %522 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %519, ptr noundef %521)
          to label %523 unwind label %126

523:                                              ; preds = %520
  store ptr %522, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %524 unwind label %126

524:                                              ; preds = %523
  %525 = load i32, ptr %12, align 4
  %526 = sub nsw i32 %525, 1
  %527 = load ptr, ptr %24, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %528 unwind label %574

528:                                              ; preds = %524
  %529 = load ptr, ptr %9, align 8
  invoke void @_Z9write_xvgRKNSt10filesystem7__cxx114pathEPKciiPPfN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.77, i32 noundef %526, i32 noundef 6, ptr noundef %527, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef %529)
          to label %530 unwind label %574

530:                                              ; preds = %528
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  %531 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %532 unwind label %126

532:                                              ; preds = %530
  %533 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %534 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %531, ptr noundef %533)
          to label %535 unwind label %126

535:                                              ; preds = %532
  %536 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %537 unwind label %126

537:                                              ; preds = %535
  %538 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %539 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %536, ptr noundef %538)
          to label %540 unwind label %126

540:                                              ; preds = %537
  %541 = load i32, ptr %12, align 4
  %542 = sub nsw i32 %541, 1
  %543 = load ptr, ptr %24, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 5
  %548 = load ptr, ptr %547, align 8
  %549 = load float, ptr @_ZZ14gmx_dielectriciPPcE4eps0, align 4
  %550 = load float, ptr @_ZZ14gmx_dielectriciPPcE5epsRF, align 4
  %551 = load ptr, ptr %9, align 8
  invoke void @_ZL7do_fourPKcS0_iPKfS2_ffPK16gmx_output_env_t(ptr noundef %534, ptr noundef %539, i32 noundef %542, ptr noundef %545, ptr noundef %548, float noundef %549, float noundef %550, ptr noundef %551)
          to label %552 unwind label %126

552:                                              ; preds = %540
  %553 = load ptr, ptr %9, align 8
  %554 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %555 unwind label %126

555:                                              ; preds = %552
  %556 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %557 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %554, ptr noundef %556)
          to label %558 unwind label %126

558:                                              ; preds = %555
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %553, ptr noundef %557, ptr noundef @.str.78)
          to label %559 unwind label %126

559:                                              ; preds = %558
  %560 = load ptr, ptr %9, align 8
  %561 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %562 unwind label %126

562:                                              ; preds = %559
  %563 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %564 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %561, ptr noundef %563)
          to label %565 unwind label %126

565:                                              ; preds = %562
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %560, ptr noundef %564, ptr noundef null)
          to label %566 unwind label %126

566:                                              ; preds = %565
  %567 = load ptr, ptr %9, align 8
  %568 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %569 unwind label %126

569:                                              ; preds = %566
  %570 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i64 0, i64 0
  %571 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.24, i32 noundef %568, ptr noundef %570)
          to label %572 unwind label %126

572:                                              ; preds = %569
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %567, ptr noundef %571, ptr noundef @.str.78)
          to label %573 unwind label %126

573:                                              ; preds = %572
  store i32 0, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %578

574:                                              ; preds = %528, %524
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %28, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  br label %581

578:                                              ; preds = %573, %91
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #13
  %579 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %580 = getelementptr inbounds %struct.t_filenm, ptr %579, i64 4
  br label %582

581:                                              ; preds = %574, %189, %126
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #13
  br label %588

582:                                              ; preds = %582, %578
  %583 = phi ptr [ %580, %578 ], [ %584, %582 ]
  %584 = getelementptr inbounds %struct.t_filenm, ptr %583, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %584) #13
  %585 = icmp eq ptr %584, %579
  br i1 %585, label %586, label %582

586:                                              ; preds = %582
  %587 = load i32, ptr %3, align 4
  ret i32 %587

588:                                              ; preds = %581, %125
  %589 = getelementptr inbounds [4 x %struct.t_filenm], ptr %7, i32 0, i32 0
  %590 = getelementptr inbounds %struct.t_filenm, ptr %589, i64 4
  br label %591

591:                                              ; preds = %591, %588
  %592 = phi ptr [ %590, %588 ], [ %593, %591 ]
  %593 = getelementptr inbounds %struct.t_filenm, ptr %592, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %593) #13
  %594 = icmp eq ptr %593, %589
  br i1 %594, label %595, label %591

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %28, align 8
  %598 = load i32, ptr %29, align 4
  %599 = insertvalue { ptr, i32 } poison, ptr %597, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %598, 1
  resume { ptr, i32 } %600
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.79) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef i32 @_Z9sffn2effnPPKc(ptr noundef) #5

declare noundef i32 @_Z11effnNparamsi(i32 noundef) #5

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %6, align 4
  %22 = fcmp ole float %20, %21
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ false, %11 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %11, !llvm.loop !13

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33, %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  %37 = load float, ptr %6, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 71, ptr noundef @.str.80, double noundef %38, double noundef %42, double noundef %49) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br label %89

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %6, align 4
  %62 = fsub float %60, %61
  %63 = call noundef float @_ZSt3absf(float noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %6, align 4
  %71 = fsub float %69, %70
  %72 = call noundef float @_ZSt3absf(float noundef %71)
  %73 = fcmp ogt float %63, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %55
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %55
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = load float, ptr %6, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %78, double noundef %84, double noundef %86)
  %88 = load i32, ptr %7, align 4
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
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load float, ptr %15, align 4
  %35 = call noundef i32 @_ZL11calc_nbeginiPff(i32 noundef %32, ptr noundef %33, float noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %18, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %39, !llvm.loop !14

56:                                               ; preds = %39
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fdiv float %61, %66
  store float %67, ptr %22, align 4
  %68 = load float, ptr %22, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, double noundef %69)
  %71 = load i32, ptr %19, align 4
  store i32 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %88, %56
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %22, align 4
  %83 = fmul float %81, %82
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %72, !llvm.loop !15

91:                                               ; preds = %72
  br label %205

92:                                               ; preds = %8
  store i32 0, ptr %26, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %28, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %21, align 4
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %21, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %102, i32 noundef %103)
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %119, %92
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %20, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %105, !llvm.loop !16

122:                                              ; preds = %105
  %123 = load i32, ptr %20, align 4
  store i32 %123, ptr %18, align 4
  br label %124

124:                                              ; preds = %181, %122
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %21, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %184

128:                                              ; preds = %124
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %18, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %20, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %132, %136
  store float %137, ptr %23, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %20, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %20, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %141, %145
  store float %146, ptr %24, align 4
  %147 = load ptr, ptr @debug, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %128
  %150 = load ptr, ptr @debug, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = load float, ptr %23, align 4
  %158 = fpext float %157 to double
  %159 = load float, ptr %24, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.84, double noundef %156, double noundef %158, double noundef %160) #13
  br label %162

162:                                              ; preds = %149, %128
  %163 = load float, ptr %23, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %24, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fmul float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %163, float %168, float %175)
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  store float %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4
  br label %124, !llvm.loop !17

184:                                              ; preds = %124
  %185 = load i32, ptr %21, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %201, %184
  %188 = load i32, ptr %18, align 4
  %189 = load i32, ptr %9, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  store float %196, ptr %200, align 4
  br label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4
  br label %187, !llvm.loop !18

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204, %91
  call void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(18) @.str.85, i8 noundef zeroext 2)
  %206 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef @.str.86)
          to label %207 unwind label %279

207:                                              ; preds = %205
  store ptr %206, ptr %17, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 1
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4
  %216 = fsub float %212, %215
  %217 = load ptr, ptr %13, align 8
  %218 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %208, i32 noundef %209, float noundef %216, ptr noundef %217, ptr noundef null, i32 noundef 1)
  store float %218, ptr %25, align 4
  %219 = load float, ptr %25, align 4
  %220 = fpext float %219 to double
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, double noundef %220)
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 1
  %224 = load float, ptr %223, align 4
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %227 = load float, ptr %226, align 4
  %228 = fsub float %224, %227
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 1
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 0
  %234 = load float, ptr %233, align 4
  %235 = fsub float %231, %234
  %236 = fdiv float %228, %235
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 0
  store float %236, ptr %238, align 4
  store i32 1, ptr %18, align 4
  br label %239

239:                                              ; preds = %276, %207
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %9, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %283

244:                                              ; preds = %239
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %18, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = fsub float %250, %256
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %18, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %18, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fsub float %263, %269
  %271 = fdiv float %257, %270
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  store float %271, ptr %275, align 4
  br label %276

276:                                              ; preds = %244
  %277 = load i32, ptr %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4
  br label %239, !llvm.loop !19

279:                                              ; preds = %205
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %30, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %31, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  br label %332

283:                                              ; preds = %239
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %9, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %9, align 4
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %290, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = fsub float %289, %295
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %9, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %9, align 4
  %305 = sub nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %303, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fsub float %302, %308
  %310 = fdiv float %296, %309
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  store float %310, ptr %315, align 4
  store i32 0, ptr %18, align 4
  br label %316

316:                                              ; preds = %327, %283
  %317 = load i32, ptr %18, align 4
  %318 = load i32, ptr %9, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fmul float %325, -1.000000e+00
  store float %326, ptr %324, align 4
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4
  br label %316, !llvm.loop !20

330:                                              ; preds = %316
  %331 = load float, ptr %25, align 4
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
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm5EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #15
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_fourPKcS0_iPKfS2_ffPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %25, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %8
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 171, ptr noundef @.str.88, ptr noundef @.str.66, i32 noundef 171) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  br label %305

64:                                               ; preds = %8
  store i32 1, ptr %24, align 4
  br label %65

65:                                               ; preds = %70, %64
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %24, align 4
  %72 = mul nsw i32 %71, 2
  store i32 %72, ptr %24, align 4
  br label %65, !llvm.loop !21

73:                                               ; preds = %65
  %74 = load i32, ptr %24, align 4
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str.89, ptr noundef @.str.66, i32 noundef 180, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %76)
  %77 = load i32, ptr %24, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %77)
  store i32 0, ptr %23, align 4
  br label %79

79:                                               ; preds = %94, %73
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %23, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.t_complex, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.t_complex, ptr %92, i32 0, i32 0
  store float %88, ptr %93, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %23, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4
  br label %79, !llvm.loop !22

97:                                               ; preds = %79
  %98 = load i32, ptr %24, align 4
  %99 = call noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %31, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %32, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  %102 = load i32, ptr %32, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 188, ptr noundef @.str.91, i32 noundef %102) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  br label %305

108:                                              ; preds = %97
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = call noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %109, i32 noundef 3, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %32, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(131) @.str.66, i8 noundef zeroext 2)
  %115 = load i32, ptr %32, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 192, ptr noundef @.str.92, i32 noundef %115) #14
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  br label %305

121:                                              ; preds = %108
  %122 = load ptr, ptr %31, align 8
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4
  %129 = fsub float %125, %128
  store float %129, ptr %28, align 4
  %130 = load float, ptr %15, align 4
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %121
  %133 = load float, ptr %14, align 4
  %134 = fsub float %133, 1.000000e+00
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.t_complex, ptr %135, i64 0
  %137 = getelementptr inbounds %struct.t_complex, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  %139 = fdiv float %134, %138
  store float %139, ptr %26, align 4
  br label %152

140:                                              ; preds = %121
  %141 = load float, ptr %14, align 4
  %142 = fsub float %141, 1.000000e+00
  %143 = load float, ptr %15, align 4
  %144 = load float, ptr %14, align 4
  %145 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %143, float %144)
  %146 = fdiv float %142, %145
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.t_complex, ptr %147, i64 0
  %149 = getelementptr inbounds %struct.t_complex, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4
  %151 = fdiv float %146, %150
  store float %151, ptr %26, align 4
  br label %152

152:                                              ; preds = %140, %132
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %153 unwind label %189

153:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %154 unwind label %193

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8
  %156 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %155)
          to label %157 unwind label %197

157:                                              ; preds = %154
  store ptr %156, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %158 unwind label %203

158:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %159 unwind label %207

159:                                              ; preds = %158
  %160 = load ptr, ptr %16, align 8
  %161 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %160)
          to label %162 unwind label %211

162:                                              ; preds = %159
  store ptr %161, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #13
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  store i32 0, ptr %23, align 4
  br label %163

163:                                              ; preds = %289, %162
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %25, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %292

167:                                              ; preds = %163
  %168 = load float, ptr %15, align 4
  %169 = fcmp oeq float %168, 0.000000e+00
  br i1 %169, label %170, label %217

170:                                              ; preds = %167
  %171 = load float, ptr %26, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %23, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.t_complex, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.t_complex, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4
  %178 = call float @llvm.fmuladd.f32(float %171, float %177, float 1.000000e+00)
  %179 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 0
  store float %178, ptr %179, align 4
  %180 = load float, ptr %26, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_complex, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.t_complex, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float %180, float %186, float 1.000000e+00)
  %188 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 1
  store float %187, ptr %188, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %216

216:                                              ; preds = %215, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #13
  br label %305

217:                                              ; preds = %167
  %218 = load float, ptr %26, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_complex, ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %222, i64 8, i1 false)
  %223 = load <2 x float>, ptr %49, align 4
  %224 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %218, <2 x float> %223)
  store <2 x float> %224, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %48, i64 8, i1 false)
  %225 = load float, ptr %15, align 4
  %226 = fmul float 2.000000e+00, %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %20, i64 8, i1 false)
  %227 = load <2 x float>, ptr %51, align 4
  %228 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %226, <2 x float> %227)
  store <2 x float> %228, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %50, i64 8, i1 false)
  %229 = getelementptr inbounds %struct.t_complex, ptr %21, i32 0, i32 0
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = fadd double %231, 1.000000e+00
  %233 = fptrunc double %232 to float
  store float %233, ptr %229, align 4
  %234 = getelementptr inbounds %struct.t_complex, ptr %20, i32 0, i32 0
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = fsub double 1.000000e+00, %236
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds %struct.t_complex, ptr %20, i32 0, i32 0
  store float %238, ptr %239, align 4
  %240 = getelementptr inbounds %struct.t_complex, ptr %20, i32 0, i32 1
  %241 = load float, ptr %240, align 4
  %242 = fneg float %241
  %243 = getelementptr inbounds %struct.t_complex, ptr %20, i32 0, i32 1
  store float %242, ptr %243, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %21, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %20, i64 8, i1 false)
  %244 = load <2 x float>, ptr %53, align 4
  %245 = load <2 x float>, ptr %54, align 4
  %246 = call <2 x float> @_ZL4cdiv9t_complexS_(<2 x float> %244, <2 x float> %245)
  store <2 x float> %246, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %52, i64 8, i1 false)
  br label %247

247:                                              ; preds = %217, %170
  %248 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 1
  %249 = load float, ptr %248, align 4
  %250 = fmul float %249, -1.000000e+00
  store float %250, ptr %248, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %251, 1
  %253 = sitofp i32 %252 to double
  %254 = fmul double %253, 1.000000e+03
  %255 = load i32, ptr %24, align 4
  %256 = sitofp i32 %255 to float
  %257 = load float, ptr %28, align 4
  %258 = fmul float %256, %257
  %259 = fpext float %258 to double
  %260 = fdiv double %254, %259
  %261 = fptrunc double %260 to float
  store float %261, ptr %27, align 4
  %262 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 1
  %263 = load float, ptr %262, align 4
  %264 = load float, ptr %29, align 4
  %265 = fcmp ogt float %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %247
  %267 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 1
  %268 = load float, ptr %267, align 4
  store float %268, ptr %29, align 4
  %269 = load float, ptr %27, align 4
  store float %269, ptr %30, align 4
  br label %270

270:                                              ; preds = %266, %247
  %271 = load ptr, ptr %17, align 8
  %272 = load float, ptr %27, align 4
  %273 = fpext float %272 to double
  %274 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 0
  %275 = load float, ptr %274, align 4
  %276 = fpext float %275 to double
  %277 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 1
  %278 = load float, ptr %277, align 4
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.99, double noundef %273, double noundef %276, double noundef %279) #13
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 0
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = getelementptr inbounds %struct.t_complex, ptr %22, i32 0, i32 1
  %286 = load float, ptr %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.100, double noundef %284, double noundef %287) #13
  br label %289

289:                                              ; preds = %270
  %290 = load i32, ptr %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %23, align 4
  br label %163, !llvm.loop !23

292:                                              ; preds = %163
  %293 = load float, ptr %29, align 4
  %294 = fpext float %293 to double
  %295 = load float, ptr %30, align 4
  %296 = fpext float %295 to double
  %297 = load float, ptr %30, align 4
  %298 = fpext float %297 to double
  %299 = fmul double 0x401921FB54442D18, %298
  %300 = fdiv double 1.000000e+03, %299
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, double noundef %294, double noundef %296, double noundef %300)
  %302 = load ptr, ptr %17, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %302)
  %303 = load ptr, ptr %18, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %303)
  %304 = load ptr, ptr %19, align 8
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.89, ptr noundef @.str.66, i32 noundef 242, ptr noundef %304)
  ret void

305:                                              ; preds = %216, %202, %117, %104, %60
  %306 = load ptr, ptr %34, align 8
  %307 = load i32, ptr %35, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

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
  call void @__clang_call_terminate(ptr %26) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

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
  call void @__clang_call_terminate(ptr %14) #16
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [131 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA18_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(18) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA18_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(18) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  ret ptr %5
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5EE6_S_ptrERA5_KS5_(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL5rcmulf9t_complex(float noundef %0, <2 x float> %1) #11 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 0
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 1
  store float %14, ptr %15, align 4
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZL4cdiv9t_complexS_(<2 x float> %0, <2 x float> %1) #7 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false)
  %17 = load <2 x float>, ptr %10, align 4
  %18 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %17)
  store <2 x float> %18, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 8, i1 false)
  %19 = load <2 x float>, ptr %9, align 4
  %20 = load <2 x float>, ptr %11, align 4
  %21 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %19, <2 x float> %20)
  store <2 x float> %21, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false)
  %22 = load <2 x float>, ptr %15, align 4
  %23 = call <2 x float> @_ZL9conjugate9t_complex(<2 x float> %22)
  store <2 x float> %23, ptr %14, align 4
  %24 = load <2 x float>, ptr %13, align 4
  %25 = load <2 x float>, ptr %14, align 4
  %26 = call <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.t_complex, ptr %7, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = fptrunc double %30 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 8, i1 false)
  %32 = load <2 x float>, ptr %16, align 4
  %33 = call <2 x float> @_ZL5rcmulf9t_complex(float noundef %31, <2 x float> %32)
  store <2 x float> %33, ptr %3, align 4
  %34 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %34
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal <2 x float> @_ZL4cmul9t_complexS_(<2 x float> %0, <2 x float> %1) #11 {
  %3 = alloca %struct.t_complex, align 4
  %4 = alloca %struct.t_complex, align 4
  %5 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = fneg float %14
  %16 = call float @llvm.fmuladd.f32(float %7, float %9, float %15)
  %17 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 0
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %struct.t_complex, ptr %4, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = call float @llvm.fmuladd.f32(float %19, float %21, float %26)
  %28 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 1
  store float %27, ptr %28, align 4
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal <2 x float> @_ZL9conjugate9t_complex(<2 x float> %0) #11 {
  %2 = alloca %struct.t_complex, align 4
  %3 = alloca %struct.t_complex, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %struct.t_complex, ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.t_complex, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = getelementptr inbounds %struct.t_complex, ptr %2, i32 0, i32 1
  store float %9, ptr %10, align 4
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
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
  br label %5, !llvm.loop !24

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
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
