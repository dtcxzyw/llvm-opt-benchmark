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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_rgb = type { double, double, double }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_minimum = type { i64, float }
%struct.XplorMap = type { i32, i32, i32, [3 x i32], [3 x i32], [6 x float], ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi18EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi12EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi39EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_ = comdat any

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

@.str = private unnamed_addr constant [78 x i8] c"[THISMODULE] makes multi-dimensional free-energy, enthalpy and entropy plots.\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"[THISMODULE] reads one or more [REF].xvg[ref] files and analyzes data sets.\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"The basic purpose of [THISMODULE] is to plot Gibbs free energy landscapes\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(option [TT]-ls[tt])\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"by Bolzmann inverting multi-dimensional histograms (option [TT]-lp[tt]),\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"but it can also\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"make enthalpy (option [TT]-lsh[tt]) and entropy (option [TT]-lss[tt])\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"plots. The histograms can be made for any quantities the user supplies.\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"A line in the input file may start with a time\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"(see option [TT]-time[tt]) and any number of [IT]y[it]-values may follow.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Multiple sets can also be\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"read when they are separated by & (option [TT]-n[tt]),\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"in this case only one [IT]y[it]-value is read from each line.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"All lines starting with # and @ are skipped.\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Option [TT]-ge[tt] can be used to supply a file with free energies\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"when the ensemble is not a Boltzmann ensemble, but needs to be biased\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"by this free energy. One free energy value is required for each\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"(multi-dimensional) data point in the [TT]-f[tt] input.\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Option [TT]-ene[tt] can be used to supply a file with energies.\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"These energies are used as a weighting function in the single\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"histogram analysis method by Kumar et al. When temperatures\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"are supplied (as a second column in the file), an experimental\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"weighting scheme is applied. In addition the vales\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"are used for making enthalpy and entropy plots.\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"With option [TT]-dim[tt], dimensions can be gives for distances.\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"When a distance is 2- or 3-dimensional, the circumference or surface\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"sampled by two particles increases with increasing distance.\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Depending on what one would like to show, one can choose to correct\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"the histogram and free-energy for this volume effect.\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"The probability is normalized by r and r^2 for dimensions of 2 and 3, \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"respectively.\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"A value of -1 is used to indicate an angle in degrees between two\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"vectors: a sin(angle) normalization will be applied.\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"[BB]Note[bb] that for angles between vectors the inner-product or cosine\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"is the natural quantity to use, as it will produce bins of the same\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"volume.\00", align 1
@__const._Z8gmx_shamiPPc.desc = private unnamed_addr constant [39 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.14, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.14, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@_ZZ8gmx_shamiPPcE2tb = internal global float -1.000000e+00, align 4
@_ZZ8gmx_shamiPPcE2te = internal global float -1.000000e+00, align 4
@_ZZ8gmx_shamiPPcE6bHaveT = internal global i8 1, align 1
@_ZZ8gmx_shamiPPcE4bDer = internal global i8 0, align 1
@_ZZ8gmx_shamiPPcE5bSham = internal global i8 1, align 1
@_ZZ8gmx_shamiPPcE4Tref = internal global float 0x4072A26660000000, align 4
@_ZZ8gmx_shamiPPcE4pmin = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4ttol = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4pmax = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4gmax = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4emin = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE4emax = internal global float 0.000000e+00, align 4
@_ZZ8gmx_shamiPPcE5nrdim = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ8gmx_shamiPPcE5nrbox = internal global [3 x float] [float 3.200000e+01, float 3.200000e+01, float 3.200000e+01], align 4
@_ZZ8gmx_shamiPPcE4xmin = internal global [3 x float] zeroinitializer, align 4
@_ZZ8gmx_shamiPPcE4xmax = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ8gmx_shamiPPcE8nsets_in = internal global i32 1, align 4
@_ZZ8gmx_shamiPPcE7nlevels = internal global i32 25, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Expect a time in the input\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"First time to read from set\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Last time to read from set\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-ttol\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Tolerance on time in appropriate units (usually ps)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Read this number of sets separated by lines containing only an ampersand\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Use the derivative\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-sham\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Turn off energy weighting even if energies are given\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"-tsham\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Temperature for single histogram analysis\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-pmin\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Minimum probability. Anything lower than this will be set to zero\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"-dim\00", align 1
@.str.56 = private unnamed_addr constant [120 x i8] c"Dimensions for distances, used for volume correction (max 3 values, dimensions > 3 will get the same value as the last)\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-ngrid\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c"Number of bins for energy landscapes (max 3 values, dimensions > 3 will get the same value as the last)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-xmin\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"Minimum for the axes in energy landscape (see above for > 3 dimensions)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-xmax\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"Maximum for the axes in energy landscape (see above for > 3 dimensions)\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"-pmax\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"Maximum probability in output, default is calculate\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"-gmax\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Maximum free energy in output, default is calculate\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-emin\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Minimum enthalpy in output, default is calculate\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-emax\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Maximum enthalpy in output, default is calculate\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Number of levels for energy landscape\00", align 1
@__const._Z8gmx_shamiPPc.pa = private unnamed_addr constant [18 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_shamiPPcE6bHaveT }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE2tb }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE2te }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4ttol }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_shamiPPcE8nsets_in }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_shamiPPcE4bDer }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_shamiPPcE5bSham }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4Tref }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4pmin }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE5nrdim }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE5nrbox }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE4xmin }, ptr @.str.60 }, %struct.t_pargs { ptr @.str.61, i8 0, i32 6, %union.anon { ptr @_ZZ8gmx_shamiPPcE4xmax }, ptr @.str.62 }, %struct.t_pargs { ptr @.str.63, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4pmax }, ptr @.str.64 }, %struct.t_pargs { ptr @.str.65, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4gmax }, ptr @.str.66 }, %struct.t_pargs { ptr @.str.67, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4emin }, ptr @.str.68 }, %struct.t_pargs { ptr @.str.69, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_shamiPPcE4emax }, ptr @.str.70 }, %struct.t_pargs { ptr @.str.71, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_shamiPPcE7nlevels }, ptr @.str.72 }], align 16
@.str.73 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-ge\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"gibbs\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-ene\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"esham\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-histo\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"edist\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"bindex\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"-lp\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"prob\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"-ls\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"-lsh\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"enthalpy\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"-lss\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"-ls3\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"gibbs3\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"shamlog\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"Read %d sets of %d points, dt = %g\0A\0A\00", align 1
@.str.97 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_sham.cpp\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"Can not do free energy and energy corrections at the same time\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Can only handle one free energy component in %s\00", align 1
@.str.100 = private unnamed_addr constant [67 x i8] c"Can only handle one energy component or one energy and one T in %s\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"Number of energies (%d) does not match number of entries (%d) in %s\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"idim\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"ibox\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"rmin\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"rmax\00", align 1
@.str.106 = private unnamed_addr constant [70 x i8] c"The number of dimensions and grid points is too large for this tool.\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"histo\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"histo[i]\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Energy distribution\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"E (kJ/mol)\00", align 1
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%8.3f\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"  %6d\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"min_eig\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"max_eig\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"nxyz\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"bfac\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Your xmax[%d] value %f is smaller than the largest data point %f\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"Your xmin[%d] value %f is larger than the smallest data point %f\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"There are %d bins in the %d-dimensional histogram. Beta-Emin = %g\0A\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"nbin\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"%5d  %10.5e  %10.5e  %10.5e\0A\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"b->index\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"b->a\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"[ %d ]\0A\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"axis_x\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"axis_y\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"axis_z\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"WW\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"PP[i]\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Probability Distribution\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"PC1\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"PC2\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Gibbs Energy Landscape\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"G (kJ/mol)\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Enthalpy Landscape\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"H (kJ/mol)\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Entropy Landscape\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"TDS (kJ/mol)\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"%-6s%5d  %-4.4s%3.3s  %4d    %8.3f%8.3f%8.3f%6.2f%6.2f\0A\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"out.xplor\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"WW[i]\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"12.xpm\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"W (kJ/mol)\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"13.xpm\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"SHAM Energy Landscape\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"PC3\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"23.xpm\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Ptot = %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"this_point\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Minima sorted after energy\0A\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Minimum %d at index %ld energy %10.3f\0A\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"xm->ed\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"\0A       2 !NTITLE\0A\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c" REMARKS Energy Landscape from GROMACS\0A\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c" REMARKS DATE: 2004-12-21 \0A\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c" %7d %7d %7d %7d %7d %7d %7d %7d %7d\0A\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"%12.5E%12.5E%12.5E%12.5E%12.5E%12.5E\0A\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"ZYX\0A\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"%8d\0A\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"%12.5E\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"   -9999\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_shamiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [39 x ptr], align 16
  %7 = alloca [18 x %struct.t_pargs], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca [12 x %struct.t_filenm], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 312, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_shamiPPc.desc, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 576, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_shamiPPc.pa, i64 576, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 672, ptr %27) #14
  %46 = getelementptr inbounds nuw %struct.t_filenm, ptr %27, i32 0, i32 0
  store i32 20, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.t_filenm, ptr %27, i32 0, i32 1
  store ptr @.str.73, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.t_filenm, ptr %27, i32 0, i32 2
  store ptr @.str.74, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %27, i32 0, i32 3
  store i64 2, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.t_filenm, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  %51 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 1
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 0
  store i32 20, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 1
  store ptr @.str.75, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 2
  store ptr @.str.76, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 3
  store i64 10, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %57 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 2
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 0
  store i32 20, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 1
  store ptr @.str.77, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 2
  store ptr @.str.78, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 3
  store i64 10, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %63 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 3
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 0
  store i32 20, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 1
  store ptr @.str.79, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 2
  store ptr @.str.80, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 3
  store i64 12, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  %69 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 4
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 0
  store i32 20, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 1
  store ptr @.str.81, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 2
  store ptr @.str.82, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 3
  store i64 12, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  %75 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 5
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 0
  store i32 22, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 1
  store ptr @.str.83, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 2
  store ptr @.str.84, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 3
  store i64 12, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %75, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #14
  %81 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 6
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %81, i32 0, i32 0
  store i32 40, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %81, i32 0, i32 1
  store ptr @.str.85, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.t_filenm, ptr %81, i32 0, i32 2
  store ptr @.str.86, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %81, i32 0, i32 3
  store i64 12, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.t_filenm, ptr %81, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  %87 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 7
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %87, i32 0, i32 0
  store i32 40, ptr %88, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %87, i32 0, i32 1
  store ptr @.str.87, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.t_filenm, ptr %87, i32 0, i32 2
  store ptr @.str.76, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %87, i32 0, i32 3
  store i64 12, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %87, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #14
  %93 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 8
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 0
  store i32 40, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 1
  store ptr @.str.88, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 2
  store ptr @.str.89, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 3
  store i64 12, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %93, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #14
  %99 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 9
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 0
  store i32 40, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 1
  store ptr @.str.90, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 2
  store ptr @.str.91, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 3
  store i64 12, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #14
  %105 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 10
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 0
  store i32 13, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 1
  store ptr @.str.92, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 2
  store ptr @.str.93, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 3
  store i64 12, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #14
  %111 = getelementptr inbounds %struct.t_filenm, ptr %27, i64 11
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 0
  store i32 19, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 1
  store ptr @.str.94, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 2
  store ptr @.str.95, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 3
  store i64 12, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %117 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %7)
          to label %118 unwind label %131

118:                                              ; preds = %2
  store i32 %117, ptr %28, align 4, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %121 unwind label %131

121:                                              ; preds = %118
  %122 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %123 = load i32, ptr %28, align 4, !tbaa !4
  %124 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %125 = invoke noundef i32 @_Z5asizeIPKcLi39EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(312) %6)
          to label %126 unwind label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds [39 x ptr], ptr %6, i64 0, i64 0
  %128 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %119, i64 noundef 32, i32 noundef %120, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %127, i32 noundef 0, ptr noundef null, ptr noundef %25)
          to label %129 unwind label %131

129:                                              ; preds = %126
  br i1 %128, label %135, label %130

130:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %561

131:                                              ; preds = %558, %555, %552, %549, %542, %539, %536, %533, %521, %518, %516, %513, %511, %508, %506, %503, %501, %498, %496, %493, %491, %488, %486, %483, %481, %319, %316, %314, %173, %171, %168, %166, %160, %126, %121, %118, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %29, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %30, align 4
  br label %564

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %136 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %137 unwind label %185

137:                                              ; preds = %135
  %138 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %139 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.73, i32 noundef %136, ptr noundef %138)
          to label %140 unwind label %185

140:                                              ; preds = %137
  store ptr %139, ptr %33, align 8, !tbaa !24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %141 unwind label %185

141:                                              ; preds = %140
  %142 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1, !tbaa !25, !range !27, !noundef !28
  %143 = trunc i8 %142 to i1
  %144 = load i32, ptr %28, align 4, !tbaa !4
  %145 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %146 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.39, i32 noundef %144, ptr noundef %145)
          to label %147 unwind label %189

147:                                              ; preds = %141
  %148 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4, !tbaa !29
  %149 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !29
  %150 = fsub float %148, %149
  %151 = load i32, ptr %28, align 4, !tbaa !4
  %152 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %153 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.41, i32 noundef %151, ptr noundef %152)
          to label %154 unwind label %189

154:                                              ; preds = %147
  %155 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4, !tbaa !29
  %156 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !29
  %157 = fadd float %155, %156
  %158 = load i32, ptr @_ZZ8gmx_shamiPPcE8nsets_in, align 4, !tbaa !4
  %159 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %143, i1 noundef zeroext %146, float noundef %150, i1 noundef zeroext %153, float noundef %157, i32 noundef %158, ptr noundef %10, ptr noundef %8, ptr noundef %20, ptr noundef %17)
          to label %160 unwind label %189

160:                                              ; preds = %154
  store ptr %159, ptr %15, align 8, !tbaa !31
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #14
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = load float, ptr %20, align 4, !tbaa !29
  %164 = fpext float %163 to double
  %165 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.96, i32 noundef %161, i32 noundef %162, double noundef %164)
          to label %166 unwind label %131

166:                                              ; preds = %160
  %167 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %168 unwind label %131

168:                                              ; preds = %166
  %169 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %170 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %167, ptr noundef %169)
          to label %171 unwind label %131

171:                                              ; preds = %168
  store ptr %170, ptr %23, align 8, !tbaa !24
  %172 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %173 unwind label %131

173:                                              ; preds = %171
  %174 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %175 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.77, i32 noundef %172, ptr noundef %174)
          to label %176 unwind label %131

176:                                              ; preds = %173
  store ptr %175, ptr %24, align 8, !tbaa !24
  %177 = load ptr, ptr %23, align 8, !tbaa !24
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %203

179:                                              ; preds = %176
  %180 = load ptr, ptr %24, align 8, !tbaa !24
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %183 unwind label %194

183:                                              ; preds = %182
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 1176, ptr noundef @.str.98) #15
          to label %184 unwind label %198

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %140, %137, %135
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %29, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %30, align 4
  br label %193

189:                                              ; preds = %154, %147, %141
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %29, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #14
  br label %564

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %29, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %30, align 4
  br label %202

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %29, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #14
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #14
  br label %564

203:                                              ; preds = %179, %176
  %204 = load ptr, ptr %23, align 8, !tbaa !24
  %205 = icmp ne ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %24, align 8, !tbaa !24
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %307

209:                                              ; preds = %206, %203
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #14
  %210 = load ptr, ptr %23, align 8, !tbaa !24
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %214

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %212
  %215 = phi ptr [ %23, %212 ], [ %24, %213 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %215, i8 noundef zeroext 2)
          to label %216 unwind label %244

216:                                              ; preds = %214
  %217 = load i8, ptr @_ZZ8gmx_shamiPPcE6bHaveT, align 1, !tbaa !25, !range !27, !noundef !28
  %218 = trunc i8 %217 to i1
  %219 = load i32, ptr %28, align 4, !tbaa !4
  %220 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %221 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.39, i32 noundef %219, ptr noundef %220)
          to label %222 unwind label %248

222:                                              ; preds = %216
  %223 = load float, ptr @_ZZ8gmx_shamiPPcE2tb, align 4, !tbaa !29
  %224 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !29
  %225 = fsub float %223, %224
  %226 = load i32, ptr %28, align 4, !tbaa !4
  %227 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %228 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.41, i32 noundef %226, ptr noundef %227)
          to label %229 unwind label %248

229:                                              ; preds = %222
  %230 = load float, ptr @_ZZ8gmx_shamiPPcE2te, align 4, !tbaa !29
  %231 = load float, ptr @_ZZ8gmx_shamiPPcE4ttol, align 4, !tbaa !29
  %232 = fadd float %230, %231
  %233 = invoke noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext %218, i1 noundef zeroext %221, float noundef %225, i1 noundef zeroext %228, float noundef %232, i32 noundef 1, ptr noundef %11, ptr noundef %9, ptr noundef %19, ptr noundef %18)
          to label %234 unwind label %248

234:                                              ; preds = %229
  store ptr %233, ptr %16, align 8, !tbaa !31
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #14
  %235 = load ptr, ptr %23, align 8, !tbaa !24
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = load i32, ptr %11, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %241 unwind label %253

241:                                              ; preds = %240
  %242 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 1196, ptr noundef @.str.99, ptr noundef %242) #15
          to label %243 unwind label %257

243:                                              ; preds = %241
  unreachable

244:                                              ; preds = %214
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %29, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %30, align 4
  br label %252

248:                                              ; preds = %229, %222, %216
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %29, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #14
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #14
  br label %564

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %29, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %30, align 4
  br label %261

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %29, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #14
  br label %564

262:                                              ; preds = %237
  br label %283

263:                                              ; preds = %234
  %264 = load i32, ptr %11, align 4, !tbaa !4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %282

266:                                              ; preds = %263
  %267 = load i32, ptr %11, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %270 unwind label %273

270:                                              ; preds = %269
  %271 = load ptr, ptr %24, align 8, !tbaa !24
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 1203, ptr noundef @.str.100, ptr noundef %271) #15
          to label %272 unwind label %277

272:                                              ; preds = %270
  unreachable

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %29, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %30, align 4
  br label %281

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %29, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #14
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #14
  br label %564

282:                                              ; preds = %266, %263
  br label %283

283:                                              ; preds = %282, %262
  %284 = load i32, ptr %9, align 4, !tbaa !4
  %285 = load i32, ptr %8, align 4, !tbaa !4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %288 unwind label %297

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 4, !tbaa !4
  %290 = load i32, ptr %8, align 4, !tbaa !4
  %291 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %292 unwind label %301

292:                                              ; preds = %288
  %293 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %294 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.73, i32 noundef %291, ptr noundef %293)
          to label %295 unwind label %301

295:                                              ; preds = %292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1210, ptr noundef @.str.101, i32 noundef %289, i32 noundef %290, ptr noundef %294) #15
          to label %296 unwind label %301

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %287
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %29, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %30, align 4
  br label %305

301:                                              ; preds = %295, %292, %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %29, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #14
  br label %564

306:                                              ; preds = %283
  br label %308

307:                                              ; preds = %206
  store ptr null, ptr %16, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %307, %306
  %309 = load ptr, ptr %24, align 8, !tbaa !24
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  %312 = load ptr, ptr %16, align 8, !tbaa !31
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %316 unwind label %131

316:                                              ; preds = %314
  %317 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %318 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %315, ptr noundef %317)
          to label %319 unwind label %131

319:                                              ; preds = %316
  %320 = load i32, ptr %9, align 4, !tbaa !4
  %321 = load ptr, ptr %16, align 8, !tbaa !31
  %322 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @_ZL6ehistoPKciPPfPK16gmx_output_env_t(ptr noundef %318, i32 noundef %320, ptr noundef %321, ptr noundef %322)
          to label %323 unwind label %131

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323, %311, %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 3, ptr %39, align 4, !tbaa !4
  %325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %326 unwind label %389

326:                                              ; preds = %324
  %327 = load i32, ptr %325, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.102, ptr noundef @.str.97, i32 noundef 1227, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %328)
          to label %329 unwind label %389

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 3, ptr %40, align 4, !tbaa !4
  %330 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %331 unwind label %393

331:                                              ; preds = %329
  %332 = load i32, ptr %330, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.103, ptr noundef @.str.97, i32 noundef 1228, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %333)
          to label %334 unwind label %393

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 3, ptr %41, align 4, !tbaa !4
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %336 unwind label %397

336:                                              ; preds = %334
  %337 = load i32, ptr %335, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.104, ptr noundef @.str.97, i32 noundef 1229, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %338)
          to label %339 unwind label %397

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 3, ptr %42, align 4, !tbaa !4
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %341 unwind label %401

341:                                              ; preds = %339
  %342 = load i32, ptr %340, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.105, ptr noundef @.str.97, i32 noundef 1230, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %343)
          to label %344 unwind label %401

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %386, %344
  %346 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 3, ptr %43, align 4, !tbaa !4
  %347 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %348 unwind label %405

348:                                              ; preds = %345
  %349 = load i32, ptr %347, align 4, !tbaa !4
  %350 = icmp slt i32 %346, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br i1 %350, label %351, label %409

351:                                              ; preds = %348
  %352 = load i32, ptr %12, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !29
  %356 = fptosi float %355 to i32
  %357 = load ptr, ptr %13, align 8, !tbaa !35
  %358 = load i32, ptr %12, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %356, ptr %360, align 4, !tbaa !4
  %361 = load i32, ptr %12, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !29
  %365 = fptosi float %364 to i32
  %366 = load ptr, ptr %14, align 8, !tbaa !35
  %367 = load i32, ptr %12, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 %365, ptr %369, align 4, !tbaa !4
  %370 = load i32, ptr %12, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmin, i64 0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !29
  %374 = load ptr, ptr %21, align 8, !tbaa !37
  %375 = load i32, ptr %12, align 4, !tbaa !4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  store float %373, ptr %377, align 4, !tbaa !29
  %378 = load i32, ptr %12, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x float], ptr @_ZZ8gmx_shamiPPcE4xmax, i64 0, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !29
  %382 = load ptr, ptr %22, align 8, !tbaa !37
  %383 = load i32, ptr %12, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  store float %381, ptr %385, align 4, !tbaa !29
  br label %386

386:                                              ; preds = %351
  %387 = load i32, ptr %12, align 4, !tbaa !4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %12, align 4, !tbaa !4
  br label %345, !llvm.loop !39

389:                                              ; preds = %326, %324
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %29, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %564

393:                                              ; preds = %331, %329
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %29, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %564

397:                                              ; preds = %336, %334
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %29, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %564

401:                                              ; preds = %341, %339
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %29, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %564

405:                                              ; preds = %345
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %29, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %564

409:                                              ; preds = %348
  br label %410

410:                                              ; preds = %437, %409
  %411 = load i32, ptr %12, align 4, !tbaa !4
  %412 = load i32, ptr %10, align 4, !tbaa !4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %410
  %415 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ8gmx_shamiPPcE5nrdim, i64 0, i64 2), align 4, !tbaa !29
  %416 = fptosi float %415 to i32
  %417 = load ptr, ptr %13, align 8, !tbaa !35
  %418 = load i32, ptr %12, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  store i32 %416, ptr %420, align 4, !tbaa !4
  %421 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ8gmx_shamiPPcE5nrbox, i64 0, i64 2), align 4, !tbaa !29
  %422 = fptosi float %421 to i32
  %423 = load ptr, ptr %14, align 8, !tbaa !35
  %424 = load i32, ptr %12, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  store i32 %422, ptr %426, align 4, !tbaa !4
  %427 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ8gmx_shamiPPcE4xmin, i64 0, i64 2), align 4, !tbaa !29
  %428 = load ptr, ptr %21, align 8, !tbaa !37
  %429 = load i32, ptr %12, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  store float %427, ptr %431, align 4, !tbaa !29
  %432 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ8gmx_shamiPPcE4xmax, i64 0, i64 2), align 4, !tbaa !29
  %433 = load ptr, ptr %22, align 8, !tbaa !37
  %434 = load i32, ptr %12, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  store float %432, ptr %436, align 4, !tbaa !29
  br label %437

437:                                              ; preds = %414
  %438 = load i32, ptr %12, align 4, !tbaa !4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %12, align 4, !tbaa !4
  br label %410, !llvm.loop !41

440:                                              ; preds = %410
  %441 = load ptr, ptr %14, align 8, !tbaa !35
  %442 = getelementptr inbounds i32, ptr %441, i64 0
  %443 = load i32, ptr %442, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %26, align 8, !tbaa !42
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %445

445:                                              ; preds = %477, %440
  %446 = load i32, ptr %12, align 4, !tbaa !4
  %447 = load i32, ptr %10, align 4, !tbaa !4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %481

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %450 = load i64, ptr %26, align 8, !tbaa !42
  %451 = load ptr, ptr %14, align 8, !tbaa !35
  %452 = load i32, ptr %12, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !4
  %456 = sext i32 %455 to i64
  %457 = invoke noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef %450, i64 noundef %456, ptr noundef %44)
          to label %458 unwind label %462

458:                                              ; preds = %449
  br i1 %457, label %475, label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
          to label %460 unwind label %466

460:                                              ; preds = %459
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 1253, ptr noundef @.str.106) #15
          to label %461 unwind label %470

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %29, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %30, align 4
  br label %480

466:                                              ; preds = %459
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %29, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %30, align 4
  br label %474

470:                                              ; preds = %460
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %29, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  br label %474

474:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #14
  br label %480

475:                                              ; preds = %458
  %476 = load i64, ptr %44, align 8, !tbaa !42
  store i64 %476, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %12, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %12, align 4, !tbaa !4
  br label %445, !llvm.loop !43

480:                                              ; preds = %474, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %564

481:                                              ; preds = %445
  %482 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %483 unwind label %131

483:                                              ; preds = %481
  %484 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %485 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.79, i32 noundef %482, ptr noundef %484)
          to label %486 unwind label %131

486:                                              ; preds = %483
  %487 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %488 unwind label %131

488:                                              ; preds = %486
  %489 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %490 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %487, ptr noundef %489)
          to label %491 unwind label %131

491:                                              ; preds = %488
  %492 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %493 unwind label %131

493:                                              ; preds = %491
  %494 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %495 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %492, ptr noundef %494)
          to label %496 unwind label %131

496:                                              ; preds = %493
  %497 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %498 unwind label %131

498:                                              ; preds = %496
  %499 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %500 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %497, ptr noundef %499)
          to label %501 unwind label %131

501:                                              ; preds = %498
  %502 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %503 unwind label %131

503:                                              ; preds = %501
  %504 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %505 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.88, i32 noundef %502, ptr noundef %504)
          to label %506 unwind label %131

506:                                              ; preds = %503
  %507 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %508 unwind label %131

508:                                              ; preds = %506
  %509 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %510 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.90, i32 noundef %507, ptr noundef %509)
          to label %511 unwind label %131

511:                                              ; preds = %508
  %512 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %513 unwind label %131

513:                                              ; preds = %511
  %514 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %515 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.92, i32 noundef %512, ptr noundef %514)
          to label %516 unwind label %131

516:                                              ; preds = %513
  %517 = invoke noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %27)
          to label %518 unwind label %131

518:                                              ; preds = %516
  %519 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i64 0, i64 0
  %520 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.94, i32 noundef %517, ptr noundef %519)
          to label %521 unwind label %131

521:                                              ; preds = %518
  %522 = load i32, ptr %8, align 4, !tbaa !4
  %523 = load i32, ptr %10, align 4, !tbaa !4
  %524 = load ptr, ptr %15, align 8, !tbaa !31
  %525 = load ptr, ptr %23, align 8, !tbaa !24
  %526 = icmp ne ptr %525, null
  %527 = load i32, ptr %11, align 4, !tbaa !4
  %528 = load ptr, ptr %16, align 8, !tbaa !31
  %529 = load float, ptr @_ZZ8gmx_shamiPPcE4Tref, align 4, !tbaa !29
  %530 = load float, ptr @_ZZ8gmx_shamiPPcE4pmax, align 4, !tbaa !29
  %531 = load float, ptr @_ZZ8gmx_shamiPPcE4gmax, align 4, !tbaa !29
  %532 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %7)
          to label %533 unwind label %131

533:                                              ; preds = %521
  %534 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %535 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.67, i32 noundef %532, ptr noundef %534)
          to label %536 unwind label %131

536:                                              ; preds = %533
  %537 = select i1 %535, ptr @_ZZ8gmx_shamiPPcE4emin, ptr null
  %538 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %7)
          to label %539 unwind label %131

539:                                              ; preds = %536
  %540 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %541 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.69, i32 noundef %538, ptr noundef %540)
          to label %542 unwind label %131

542:                                              ; preds = %539
  %543 = select i1 %541, ptr @_ZZ8gmx_shamiPPcE4emax, ptr null
  %544 = load i32, ptr @_ZZ8gmx_shamiPPcE7nlevels, align 4, !tbaa !4
  %545 = load float, ptr @_ZZ8gmx_shamiPPcE4pmin, align 4, !tbaa !29
  %546 = load ptr, ptr %13, align 8, !tbaa !35
  %547 = load ptr, ptr %14, align 8, !tbaa !35
  %548 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %7)
          to label %549 unwind label %131

549:                                              ; preds = %542
  %550 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %551 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.59, i32 noundef %548, ptr noundef %550)
          to label %552 unwind label %131

552:                                              ; preds = %549
  %553 = load ptr, ptr %21, align 8, !tbaa !37
  %554 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %7)
          to label %555 unwind label %131

555:                                              ; preds = %552
  %556 = getelementptr inbounds [18 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %557 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.61, i32 noundef %554, ptr noundef %556)
          to label %558 unwind label %131

558:                                              ; preds = %555
  %559 = load ptr, ptr %22, align 8, !tbaa !37
  invoke void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %485, ptr noundef %490, ptr noundef %495, ptr noundef %500, ptr noundef %505, ptr noundef %510, ptr noundef %515, ptr noundef %520, i32 noundef %522, i32 noundef %523, ptr noundef %524, i1 noundef zeroext %526, i32 noundef %527, ptr noundef %528, float noundef %529, float noundef %530, float noundef %531, ptr noundef %537, ptr noundef %543, i32 noundef %544, float noundef %545, ptr noundef %546, ptr noundef %547, i1 noundef zeroext %551, ptr noundef %553, i1 noundef zeroext %557, ptr noundef %559)
          to label %560 unwind label %131

560:                                              ; preds = %558
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %561

561:                                              ; preds = %560, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %562 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i32 0, i32 0
  %563 = getelementptr inbounds %struct.t_filenm, ptr %562, i64 12
  br label %567

564:                                              ; preds = %480, %405, %401, %397, %393, %389, %305, %281, %261, %252, %202, %193, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %565 = getelementptr inbounds [12 x %struct.t_filenm], ptr %27, i32 0, i32 0
  %566 = getelementptr inbounds %struct.t_filenm, ptr %565, i64 12
  br label %573

567:                                              ; preds = %567, %561
  %568 = phi ptr [ %563, %561 ], [ %569, %567 ]
  %569 = getelementptr inbounds %struct.t_filenm, ptr %568, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %569) #14
  %570 = icmp eq ptr %569, %562
  br i1 %570, label %571, label %567

571:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 672, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 576, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr %6) #14
  %572 = load i32, ptr %3, align 4
  ret i32 %572

573:                                              ; preds = %573, %564
  %574 = phi ptr [ %566, %564 ], [ %575, %573 ]
  %575 = getelementptr inbounds %struct.t_filenm, ptr %574, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %575) #14
  %576 = icmp eq ptr %575, %565
  br i1 %576, label %577, label %573

577:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 672, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 576, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr %6) #14
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %29, align 8
  %580 = load i32, ptr %30, align 4
  %581 = insertvalue { ptr, i32 } poison, ptr %579, 0
  %582 = insertvalue { ptr, i32 } %581, i32 %580, 1
  resume { ptr, i32 } %582
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret i32 18
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(672) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi39EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(312) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 39
}

declare noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !51
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

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL6ehistoPKciPPfPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store float 1.000000e+08, ptr %17, align 4, !tbaa !29
  store float -1.000000e+08, ptr %18, align 4, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.84, ptr noundef @.str.97, i32 noundef 982, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.108, ptr noundef @.str.97, i32 noundef 983, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %31)
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %105, %4
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %108

36:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !29
  %54 = fcmp oeq float %46, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %41
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !35
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !4
  br label %65

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !4
  br label %37, !llvm.loop !53

65:                                               ; preds = %55, %37
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !35
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = load ptr, ptr %16, align 8, !tbaa !37
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %81, ptr %85, align 4, !tbaa !29
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %69, %65
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %96 = load float, ptr %95, align 4, !tbaa !29
  store float %96, ptr %17, align 4, !tbaa !29
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %104 = load float, ptr %103, align 4, !tbaa !29
  store float %104, ptr %18, align 4, !tbaa !29
  br label %105

105:                                              ; preds = %88
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %32, !llvm.loop !54

108:                                              ; preds = %32
  store float 1.000000e+00, ptr %19, align 4, !tbaa !29
  %109 = load float, ptr %18, align 4, !tbaa !29
  %110 = load float, ptr %17, align 4, !tbaa !29
  %111 = fsub float %109, %110
  %112 = load float, ptr %19, align 4, !tbaa !29
  %113 = fdiv float %111, %112
  %114 = fadd float %113, 2.000000e+00
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !4
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.109, ptr noundef @.str.97, i32 noundef 1006, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %117)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %129, %108
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %20, align 8, !tbaa !55
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.97, i32 noundef 1009, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !4
  br label %118, !llvm.loop !57

132:                                              ; preds = %118
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = load i32, ptr %6, align 4, !tbaa !4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !31
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !29
  %145 = load float, ptr %17, align 4, !tbaa !29
  %146 = fsub float %144, %145
  %147 = load float, ptr %19, align 4, !tbaa !29
  %148 = fdiv float %146, %147
  %149 = fptosi float %148 to i32
  store i32 %149, ptr %12, align 4, !tbaa !4
  %150 = load ptr, ptr %20, align 8, !tbaa !55
  %151 = load ptr, ptr %15, align 8, !tbaa !35
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %137
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !4
  br label %133, !llvm.loop !58

167:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %168 unwind label %205

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %169 unwind label %209

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %170)
          to label %172 unwind label %213

172:                                              ; preds = %169
  store ptr %171, ptr %9, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %222, %172
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = load i32, ptr %14, align 4, !tbaa !4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %225

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !59
  %179 = load float, ptr %17, align 4, !tbaa !29
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %19, align 4, !tbaa !29
  %183 = call float @llvm.fmuladd.f32(float %181, float %182, float %179)
  %184 = fpext float %183 to double
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.114, double noundef %184) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %202, %177
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = load i32, ptr %13, align 4, !tbaa !4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !59
  %192 = load ptr, ptr %20, align 8, !tbaa !55
  %193 = load i32, ptr %12, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = load i32, ptr %11, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.115, i32 noundef %200) #14
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %12, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !4
  br label %186, !llvm.loop !61

205:                                              ; preds = %167
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %24, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %25, align 4
  br label %218

209:                                              ; preds = %168
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %24, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %25, align 4
  br label %217

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %24, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %218

218:                                              ; preds = %217, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %227

219:                                              ; preds = %186
  %220 = load ptr, ptr %9, align 8, !tbaa !59
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.116) #14
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !4
  br label %173, !llvm.loop !62

225:                                              ; preds = %173
  %226 = load ptr, ptr %9, align 8, !tbaa !59
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

227:                                              ; preds = %218
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %25, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %15, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef zeroext i1 @_Z31check_int_multiply_for_overflowllPl(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL7do_shamPKcS0_S0_S0_S0_S0_S0_S0_iiPPfbiS2_fffPKfS4_ifPKiPibS1_bS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef %13, float noundef %14, float noundef %15, float noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, float noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext %25, ptr noundef %26) #0 personality ptr @__gxx_personality_v0 {
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [3 x float], align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca %struct.t_rgb, align 8
  %103 = alloca %struct.t_rgb, align 8
  %104 = alloca double, align 8
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca i32, align 4
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.0", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator.0", align 1
  %123 = alloca %struct.t_rgb, align 8
  %124 = alloca %struct.t_rgb, align 8
  %125 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.0", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.0", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.0", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.0", align 1
  %134 = alloca %struct.t_rgb, align 8
  %135 = alloca %struct.t_rgb, align 8
  %136 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator.0", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator.0", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator.0", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator.0", align 1
  %145 = alloca %struct.t_rgb, align 8
  %146 = alloca %struct.t_rgb, align 8
  %147 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator.0", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator.0", align 1
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator.0", align 1
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator.0", align 1
  %156 = alloca %struct.t_rgb, align 8
  %157 = alloca %struct.t_rgb, align 8
  %158 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %159 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.0", align 1
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::allocator.0", align 1
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator.0", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator.0", align 1
  %168 = alloca %struct.t_rgb, align 8
  %169 = alloca %struct.t_rgb, align 8
  %170 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator.0", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.0", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator.0", align 1
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator.0", align 1
  %179 = alloca %struct.t_rgb, align 8
  %180 = alloca %struct.t_rgb, align 8
  %181 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::allocator.0", align 1
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator.0", align 1
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator.0", align 1
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::allocator.0", align 1
  %190 = alloca %struct.t_rgb, align 8
  %191 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %28, align 8, !tbaa !24
  store ptr %1, ptr %29, align 8, !tbaa !24
  store ptr %2, ptr %30, align 8, !tbaa !24
  store ptr %3, ptr %31, align 8, !tbaa !24
  store ptr %4, ptr %32, align 8, !tbaa !24
  store ptr %5, ptr %33, align 8, !tbaa !24
  store ptr %6, ptr %34, align 8, !tbaa !24
  store ptr %7, ptr %35, align 8, !tbaa !24
  store i32 %8, ptr %36, align 4, !tbaa !4
  store i32 %9, ptr %37, align 4, !tbaa !4
  store ptr %10, ptr %38, align 8, !tbaa !31
  %192 = zext i1 %11 to i8
  store i8 %192, ptr %39, align 1, !tbaa !25
  store i32 %12, ptr %40, align 4, !tbaa !4
  store ptr %13, ptr %41, align 8, !tbaa !31
  store float %14, ptr %42, align 4, !tbaa !29
  store float %15, ptr %43, align 4, !tbaa !29
  store float %16, ptr %44, align 4, !tbaa !29
  store ptr %17, ptr %45, align 8, !tbaa !37
  store ptr %18, ptr %46, align 8, !tbaa !37
  store i32 %19, ptr %47, align 4, !tbaa !4
  store float %20, ptr %48, align 4, !tbaa !29
  store ptr %21, ptr %49, align 8, !tbaa !35
  store ptr %22, ptr %50, align 8, !tbaa !35
  %193 = zext i1 %23 to i8
  store i8 %193, ptr %51, align 1, !tbaa !25
  store ptr %24, ptr %52, align 8, !tbaa !37
  %194 = zext i1 %25 to i8
  store i8 %194, ptr %53, align 1, !tbaa !25
  store ptr %26, ptr %54, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  store ptr null, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #14
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #14
  %195 = getelementptr inbounds nuw %struct.t_rgb, ptr %103, i32 0, i32 0
  store double 1.000000e+00, ptr %195, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.t_rgb, ptr %103, i32 0, i32 1
  store double 1.000000e+00, ptr %196, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.t_rgb, ptr %103, i32 0, i32 2
  store double 1.000000e+00, ptr %197, align 8, !tbaa !67
  %198 = load i32, ptr %37, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.117, ptr noundef @.str.97, i32 noundef 488, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %199)
  %200 = load i32, ptr %37, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.118, ptr noundef @.str.97, i32 noundef 489, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %201)
  %202 = load i32, ptr %37, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.119, ptr noundef @.str.97, i32 noundef 490, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %203)
  %204 = load i32, ptr %37, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.120, ptr noundef @.str.97, i32 noundef 491, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %205)
  %206 = load i32, ptr %37, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.97, i32 noundef 492, ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %207)
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %208

208:                                              ; preds = %423, %27
  %209 = load i32, ptr %88, align 4, !tbaa !4
  %210 = load i32, ptr %37, align 4, !tbaa !4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %426

212:                                              ; preds = %208
  %213 = load ptr, ptr %38, align 8, !tbaa !31
  %214 = load i32, ptr %88, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !29
  %220 = load ptr, ptr %57, align 8, !tbaa !37
  %221 = load i32, ptr %88, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  store float %219, ptr %223, align 4, !tbaa !29
  %224 = load ptr, ptr %56, align 8, !tbaa !37
  %225 = load i32, ptr %88, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  store float %219, ptr %227, align 4, !tbaa !29
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %294, %212
  %229 = load i32, ptr %89, align 4, !tbaa !4
  %230 = load i32, ptr %36, align 4, !tbaa !4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %297

232:                                              ; preds = %228
  %233 = load ptr, ptr %56, align 8, !tbaa !37
  %234 = load i32, ptr %88, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load ptr, ptr %38, align 8, !tbaa !31
  %238 = load i32, ptr %88, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = load i32, ptr %89, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %236, ptr noundef nonnull align 4 dereferenceable(4) %244)
  %246 = load float, ptr %245, align 4, !tbaa !29
  %247 = load ptr, ptr %56, align 8, !tbaa !37
  %248 = load i32, ptr %88, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  store float %246, ptr %250, align 4, !tbaa !29
  %251 = load ptr, ptr %57, align 8, !tbaa !37
  %252 = load i32, ptr %88, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load ptr, ptr %38, align 8, !tbaa !31
  %256 = load i32, ptr %88, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %260 = load i32, ptr %89, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %254, ptr noundef nonnull align 4 dereferenceable(4) %262)
  %264 = load float, ptr %263, align 4, !tbaa !29
  %265 = load ptr, ptr %57, align 8, !tbaa !37
  %266 = load i32, ptr %88, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  store float %264, ptr %268, align 4, !tbaa !29
  %269 = load ptr, ptr %57, align 8, !tbaa !37
  %270 = load i32, ptr %88, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !29
  %274 = load ptr, ptr %56, align 8, !tbaa !37
  %275 = load i32, ptr %88, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !29
  %279 = fsub float %273, %278
  %280 = fpext float %279 to double
  %281 = load ptr, ptr %50, align 8, !tbaa !35
  %282 = load i32, ptr %88, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = sitofp i32 %285 to double
  %287 = fmul double 2.000000e+00, %286
  %288 = fdiv double %280, %287
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %87, align 8, !tbaa !37
  %291 = load i32, ptr %88, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store float %289, ptr %293, align 4, !tbaa !29
  br label %294

294:                                              ; preds = %232
  %295 = load i32, ptr %89, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %89, align 4, !tbaa !4
  br label %228, !llvm.loop !68

297:                                              ; preds = %228
  %298 = load i8, ptr %53, align 1, !tbaa !25, !range !27, !noundef !28
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %336

300:                                              ; preds = %297
  %301 = load ptr, ptr %57, align 8, !tbaa !37
  %302 = load i32, ptr %88, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !29
  %306 = load ptr, ptr %54, align 8, !tbaa !37
  %307 = load i32, ptr %88, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !29
  %311 = fcmp ogt float %305, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %300
  %313 = load i32, ptr %88, align 4, !tbaa !4
  %314 = load ptr, ptr %54, align 8, !tbaa !37
  %315 = load i32, ptr %88, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !29
  %319 = fpext float %318 to double
  %320 = load ptr, ptr %57, align 8, !tbaa !37
  %321 = load i32, ptr %88, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !29
  %325 = fpext float %324 to double
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.122, i32 noundef %313, double noundef %319, double noundef %325)
  br label %326

326:                                              ; preds = %312, %300
  %327 = load ptr, ptr %54, align 8, !tbaa !37
  %328 = load i32, ptr %88, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !29
  %332 = load ptr, ptr %57, align 8, !tbaa !37
  %333 = load i32, ptr %88, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  store float %331, ptr %335, align 4, !tbaa !29
  br label %348

336:                                              ; preds = %297
  %337 = load ptr, ptr %87, align 8, !tbaa !37
  %338 = load i32, ptr %88, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !29
  %342 = load ptr, ptr %57, align 8, !tbaa !37
  %343 = load i32, ptr %88, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !29
  %347 = fadd float %346, %341
  store float %347, ptr %345, align 4, !tbaa !29
  br label %348

348:                                              ; preds = %336, %326
  %349 = load i8, ptr %51, align 1, !tbaa !25, !range !27, !noundef !28
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %387

351:                                              ; preds = %348
  %352 = load ptr, ptr %56, align 8, !tbaa !37
  %353 = load i32, ptr %88, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !29
  %357 = load ptr, ptr %52, align 8, !tbaa !37
  %358 = load i32, ptr %88, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !29
  %362 = fcmp olt float %356, %361
  br i1 %362, label %363, label %377

363:                                              ; preds = %351
  %364 = load i32, ptr %88, align 4, !tbaa !4
  %365 = load ptr, ptr %52, align 8, !tbaa !37
  %366 = load i32, ptr %88, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !29
  %370 = fpext float %369 to double
  %371 = load ptr, ptr %56, align 8, !tbaa !37
  %372 = load i32, ptr %88, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !29
  %376 = fpext float %375 to double
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.123, i32 noundef %364, double noundef %370, double noundef %376)
  br label %377

377:                                              ; preds = %363, %351
  %378 = load ptr, ptr %52, align 8, !tbaa !37
  %379 = load i32, ptr %88, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !29
  %383 = load ptr, ptr %56, align 8, !tbaa !37
  %384 = load i32, ptr %88, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  store float %382, ptr %386, align 4, !tbaa !29
  br label %399

387:                                              ; preds = %348
  %388 = load ptr, ptr %87, align 8, !tbaa !37
  %389 = load i32, ptr %88, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !29
  %393 = load ptr, ptr %56, align 8, !tbaa !37
  %394 = load i32, ptr %88, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !29
  %398 = fsub float %397, %392
  store float %398, ptr %396, align 4, !tbaa !29
  br label %399

399:                                              ; preds = %387, %377
  %400 = load ptr, ptr %50, align 8, !tbaa !35
  %401 = load i32, ptr %88, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = sitofp i32 %404 to float
  %406 = load ptr, ptr %57, align 8, !tbaa !37
  %407 = load i32, ptr %88, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !29
  %411 = load ptr, ptr %56, align 8, !tbaa !37
  %412 = load i32, ptr %88, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !29
  %416 = fsub float %410, %415
  %417 = fdiv float %405, %416
  %418 = fpext float %417 to double
  %419 = load ptr, ptr %74, align 8, !tbaa !69
  %420 = load i32, ptr %88, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  store double %418, ptr %422, align 8, !tbaa !71
  br label %423

423:                                              ; preds = %399
  %424 = load i32, ptr %88, align 4, !tbaa !4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %88, align 4, !tbaa !4
  br label %208, !llvm.loop !72

426:                                              ; preds = %208
  %427 = load float, ptr %42, align 4, !tbaa !29
  %428 = fpext float %427 to double
  %429 = fmul double 0x3F81072C483AF26D, %428
  %430 = fdiv double 1.000000e+00, %429
  store double %430, ptr %76, align 8, !tbaa !71
  %431 = load i32, ptr %36, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.97, i32 noundef 542, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %432)
  %433 = load i8, ptr %39, align 1, !tbaa !25, !range !27, !noundef !28
  %434 = trunc i8 %433 to i1
  br i1 %434, label %438, label %435

435:                                              ; preds = %426
  %436 = load i32, ptr %40, align 4, !tbaa !4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %502

438:                                              ; preds = %435, %426
  store double 1.000000e+08, ptr %81, align 8, !tbaa !71
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %439

439:                                              ; preds = %498, %438
  %440 = load i32, ptr %89, align 4, !tbaa !4
  %441 = load i32, ptr %36, align 4, !tbaa !4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %501

443:                                              ; preds = %439
  %444 = load i8, ptr %39, align 1, !tbaa !25, !range !27, !noundef !28
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %462

446:                                              ; preds = %443
  %447 = load double, ptr %76, align 8, !tbaa !71
  %448 = load ptr, ptr %41, align 8, !tbaa !31
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8, !tbaa !37
  %451 = load i32, ptr %89, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !29
  %455 = fpext float %454 to double
  %456 = fmul double %447, %455
  %457 = fptrunc double %456 to float
  %458 = load ptr, ptr %71, align 8, !tbaa !37
  %459 = load i32, ptr %89, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  store float %457, ptr %461, align 4, !tbaa !29
  br label %489

462:                                              ; preds = %443
  %463 = load double, ptr %76, align 8, !tbaa !71
  %464 = load ptr, ptr %41, align 8, !tbaa !31
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !37
  %467 = load i32, ptr %89, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !29
  %471 = fpext float %470 to double
  %472 = fmul double 0x3F81072C483AF26D, %471
  %473 = fdiv double 1.000000e+00, %472
  %474 = fsub double %463, %473
  %475 = load ptr, ptr %41, align 8, !tbaa !31
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !37
  %478 = load i32, ptr %89, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %477, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !29
  %482 = fpext float %481 to double
  %483 = fmul double %474, %482
  %484 = fptrunc double %483 to float
  %485 = load ptr, ptr %71, align 8, !tbaa !37
  %486 = load i32, ptr %89, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  store float %484, ptr %488, align 4, !tbaa !29
  br label %489

489:                                              ; preds = %462, %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #14
  %490 = load ptr, ptr %71, align 8, !tbaa !37
  %491 = load i32, ptr %89, align 4, !tbaa !4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !29
  %495 = fpext float %494 to double
  store double %495, ptr %104, align 8, !tbaa !71
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %104)
  %497 = load double, ptr %496, align 8, !tbaa !71
  store double %497, ptr %81, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  br label %498

498:                                              ; preds = %489
  %499 = load i32, ptr %89, align 4, !tbaa !4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %89, align 4, !tbaa !4
  br label %439, !llvm.loop !73

501:                                              ; preds = %439
  br label %503

502:                                              ; preds = %435
  store double 0.000000e+00, ptr %81, align 8, !tbaa !71
  br label %503

503:                                              ; preds = %502, %501
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %504

504:                                              ; preds = %516, %503
  %505 = load i32, ptr %88, align 4, !tbaa !4
  %506 = load i32, ptr %37, align 4, !tbaa !4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %504
  %509 = load i32, ptr %92, align 4, !tbaa !4
  %510 = load ptr, ptr %50, align 8, !tbaa !35
  %511 = load i32, ptr %88, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !4
  %515 = mul nsw i32 %509, %514
  store i32 %515, ptr %92, align 4, !tbaa !4
  br label %516

516:                                              ; preds = %508
  %517 = load i32, ptr %88, align 4, !tbaa !4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %88, align 4, !tbaa !4
  br label %504, !llvm.loop !74

519:                                              ; preds = %504
  %520 = load i32, ptr %92, align 4, !tbaa !4
  %521 = load i32, ptr %37, align 4, !tbaa !4
  %522 = load double, ptr %81, align 8, !tbaa !71
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %520, i32 noundef %521, double noundef %522)
  %524 = load i32, ptr %92, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.126, ptr noundef @.str.97, i32 noundef 570, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %525)
  %526 = load i32, ptr %92, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.127, ptr noundef @.str.97, i32 noundef 571, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %527)
  %528 = load i32, ptr %92, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.97, i32 noundef 572, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %529)
  %530 = load i32, ptr %92, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.129, ptr noundef @.str.97, i32 noundef 573, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %531)
  %532 = load i32, ptr %92, align 4, !tbaa !4
  %533 = sext i32 %532 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.130, ptr noundef @.str.97, i32 noundef 574, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %533)
  %534 = load i32, ptr %92, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.131, ptr noundef @.str.97, i32 noundef 575, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %535)
  %536 = load i32, ptr %36, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.84, ptr noundef @.str.97, i32 noundef 576, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %537)
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %739, %519
  %539 = load i32, ptr %89, align 4, !tbaa !4
  %540 = load i32, ptr %36, align 4, !tbaa !4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %742

542:                                              ; preds = %538
  store i8 0, ptr %100, align 1, !tbaa !25
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %543

543:                                              ; preds = %595, %542
  %544 = load i32, ptr %88, align 4, !tbaa !4
  %545 = load i32, ptr %37, align 4, !tbaa !4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %598

547:                                              ; preds = %543
  %548 = load ptr, ptr %74, align 8, !tbaa !69
  %549 = load i32, ptr %88, align 4, !tbaa !4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %548, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !71
  %553 = load ptr, ptr %38, align 8, !tbaa !31
  %554 = load i32, ptr %88, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !37
  %558 = load i32, ptr %89, align 4, !tbaa !4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !29
  %562 = load ptr, ptr %56, align 8, !tbaa !37
  %563 = load i32, ptr %88, align 4, !tbaa !4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %562, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !29
  %567 = fsub float %561, %566
  %568 = fpext float %567 to double
  %569 = fmul double %552, %568
  %570 = fptosi double %569 to i32
  %571 = load ptr, ptr %97, align 8, !tbaa !35
  %572 = load i32, ptr %88, align 4, !tbaa !4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  store i32 %570, ptr %574, align 4, !tbaa !4
  %575 = load ptr, ptr %97, align 8, !tbaa !35
  %576 = load i32, ptr %88, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %593, label %581

581:                                              ; preds = %547
  %582 = load ptr, ptr %97, align 8, !tbaa !35
  %583 = load i32, ptr %88, align 4, !tbaa !4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !4
  %587 = load ptr, ptr %50, align 8, !tbaa !35
  %588 = load i32, ptr %88, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !4
  %592 = icmp sge i32 %586, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %581, %547
  store i8 1, ptr %100, align 1, !tbaa !25
  br label %594

594:                                              ; preds = %593, %581
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %88, align 4, !tbaa !4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %88, align 4, !tbaa !4
  br label %543, !llvm.loop !75

598:                                              ; preds = %543
  %599 = load i8, ptr %100, align 1, !tbaa !25, !range !27, !noundef !28
  %600 = trunc i8 %599 to i1
  br i1 %600, label %738, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %37, align 4, !tbaa !4
  %603 = load ptr, ptr %50, align 8, !tbaa !35
  %604 = load ptr, ptr %97, align 8, !tbaa !35
  %605 = call noundef i64 @_ZL6indexniPKiS0_(i32 noundef %602, ptr noundef %603, ptr noundef %604)
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %93, align 4, !tbaa !4
  %607 = load i32, ptr %93, align 4, !tbaa !4
  %608 = load i32, ptr %92, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(125) @.str.97, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %607, i32 noundef 0, i32 noundef %608, ptr noundef null, ptr noundef @.str.132, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 595)
          to label %609 unwind label %623

609:                                              ; preds = %601
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #14
  %610 = load ptr, ptr %41, align 8, !tbaa !31
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %627

612:                                              ; preds = %609
  %613 = load ptr, ptr %71, align 8, !tbaa !37
  %614 = load i32, ptr %89, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %613, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !29
  %618 = fneg float %617
  %619 = fpext float %618 to double
  %620 = load double, ptr %81, align 8, !tbaa !71
  %621 = fadd double %619, %620
  %622 = call double @exp(double noundef %621) #14, !tbaa !4
  store double %622, ptr %75, align 8, !tbaa !71
  br label %628

623:                                              ; preds = %601
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %106, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #14
  br label %1967

627:                                              ; preds = %609
  store double 1.000000e+00, ptr %75, align 8, !tbaa !71
  br label %628

628:                                              ; preds = %627, %612
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %629

629:                                              ; preds = %699, %628
  %630 = load i32, ptr %88, align 4, !tbaa !4
  %631 = load i32, ptr %37, align 4, !tbaa !4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %702

633:                                              ; preds = %629
  %634 = load ptr, ptr %49, align 8, !tbaa !35
  %635 = load i32, ptr %88, align 4, !tbaa !4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !4
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %653

640:                                              ; preds = %633
  %641 = load ptr, ptr %38, align 8, !tbaa !31
  %642 = load i32, ptr %88, align 4, !tbaa !4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !37
  %646 = load i32, ptr %89, align 4, !tbaa !4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %645, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !29
  %650 = fpext float %649 to double
  %651 = load double, ptr %75, align 8, !tbaa !71
  %652 = fdiv double %651, %650
  store double %652, ptr %75, align 8, !tbaa !71
  br label %698

653:                                              ; preds = %633
  %654 = load ptr, ptr %49, align 8, !tbaa !35
  %655 = load i32, ptr %88, align 4, !tbaa !4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !4
  %659 = icmp eq i32 %658, 3
  br i1 %659, label %660, label %674

660:                                              ; preds = %653
  %661 = load ptr, ptr %38, align 8, !tbaa !31
  %662 = load i32, ptr %88, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !37
  %666 = load i32, ptr %89, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !29
  %670 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %669)
  %671 = fpext float %670 to double
  %672 = load double, ptr %75, align 8, !tbaa !71
  %673 = fdiv double %672, %671
  store double %673, ptr %75, align 8, !tbaa !71
  br label %697

674:                                              ; preds = %653
  %675 = load ptr, ptr %49, align 8, !tbaa !35
  %676 = load i32, ptr %88, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !4
  %680 = icmp eq i32 %679, -1
  br i1 %680, label %681, label %696

681:                                              ; preds = %674
  %682 = load ptr, ptr %38, align 8, !tbaa !31
  %683 = load i32, ptr %88, align 4, !tbaa !4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !37
  %687 = load i32, ptr %89, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !29
  %691 = fpext float %690 to double
  %692 = fmul double 0x3F91DF46A2529D39, %691
  %693 = call double @sin(double noundef %692) #14, !tbaa !4
  %694 = load double, ptr %75, align 8, !tbaa !71
  %695 = fdiv double %694, %693
  store double %695, ptr %75, align 8, !tbaa !71
  br label %696

696:                                              ; preds = %681, %674
  br label %697

697:                                              ; preds = %696, %660
  br label %698

698:                                              ; preds = %697, %640
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %88, align 4, !tbaa !4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %88, align 4, !tbaa !4
  br label %629, !llvm.loop !76

702:                                              ; preds = %629
  %703 = load double, ptr %75, align 8, !tbaa !71
  %704 = load ptr, ptr %62, align 8, !tbaa !69
  %705 = load i32, ptr %93, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %704, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !71
  %709 = fadd double %708, %703
  store double %709, ptr %707, align 8, !tbaa !71
  %710 = load ptr, ptr %41, align 8, !tbaa !31
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %726

712:                                              ; preds = %702
  %713 = load ptr, ptr %41, align 8, !tbaa !31
  %714 = getelementptr inbounds ptr, ptr %713, i64 0
  %715 = load ptr, ptr %714, align 8, !tbaa !37
  %716 = load i32, ptr %89, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !29
  %720 = load ptr, ptr %65, align 8, !tbaa !37
  %721 = load i32, ptr %93, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %720, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !29
  %725 = fadd float %724, %719
  store float %725, ptr %723, align 4, !tbaa !29
  br label %726

726:                                              ; preds = %712, %702
  %727 = load ptr, ptr %94, align 8, !tbaa !35
  %728 = load i32, ptr %93, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %730, align 4, !tbaa !4
  %733 = load i32, ptr %93, align 4, !tbaa !4
  %734 = load ptr, ptr %95, align 8, !tbaa !35
  %735 = load i32, ptr %89, align 4, !tbaa !4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  store i32 %733, ptr %737, align 4, !tbaa !4
  br label %738

738:                                              ; preds = %726, %598
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %89, align 4, !tbaa !4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %89, align 4, !tbaa !4
  br label %538, !llvm.loop !77

742:                                              ; preds = %538
  %743 = load i32, ptr %92, align 4, !tbaa !4
  %744 = load ptr, ptr %62, align 8, !tbaa !69
  %745 = load ptr, ptr %94, align 8, !tbaa !35
  %746 = load ptr, ptr %65, align 8, !tbaa !37
  %747 = load float, ptr %48, align 4, !tbaa !29
  call void @_ZL13normalize_p_eiPdPKiPff(i32 noundef %743, ptr noundef %744, ptr noundef %745, ptr noundef %746, float noundef %747)
  store double 0.000000e+00, ptr %77, align 8, !tbaa !71
  store double 1.000000e+08, ptr %78, align 8, !tbaa !71
  store i32 -1, ptr %91, align 4, !tbaa !4
  store double -1.000000e+08, ptr %79, align 8, !tbaa !71
  store double 1.000000e+08, ptr %81, align 8, !tbaa !71
  store double -1.000000e+08, ptr %82, align 8, !tbaa !71
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %748

748:                                              ; preds = %823, %742
  %749 = load i32, ptr %88, align 4, !tbaa !4
  %750 = load i32, ptr %92, align 4, !tbaa !4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %826

752:                                              ; preds = %748
  %753 = load ptr, ptr %62, align 8, !tbaa !69
  %754 = load i32, ptr %88, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %753, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !71
  %758 = fcmp une double %757, 0.000000e+00
  br i1 %758, label %759, label %822

759:                                              ; preds = %752
  %760 = load ptr, ptr %62, align 8, !tbaa !69
  %761 = load i32, ptr %88, align 4, !tbaa !4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %760, i64 %762
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %765 = load double, ptr %764, align 8, !tbaa !71
  store double %765, ptr %77, align 8, !tbaa !71
  %766 = load float, ptr %42, align 4, !tbaa !29
  %767 = fpext float %766 to double
  %768 = fmul double 0xBF81072C483AF26D, %767
  %769 = load ptr, ptr %62, align 8, !tbaa !69
  %770 = load i32, ptr %88, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %769, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !71
  %774 = call double @log(double noundef %773) #14, !tbaa !4
  %775 = fmul double %768, %774
  %776 = fptrunc double %775 to float
  %777 = load ptr, ptr %64, align 8, !tbaa !37
  %778 = load i32, ptr %88, align 4, !tbaa !4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %777, i64 %779
  store float %776, ptr %780, align 4, !tbaa !29
  %781 = load ptr, ptr %64, align 8, !tbaa !37
  %782 = load i32, ptr %88, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %781, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !29
  %786 = fpext float %785 to double
  %787 = load double, ptr %78, align 8, !tbaa !71
  %788 = fcmp olt double %786, %787
  br i1 %788, label %789, label %797

789:                                              ; preds = %759
  %790 = load ptr, ptr %64, align 8, !tbaa !37
  %791 = load i32, ptr %88, align 4, !tbaa !4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %790, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !29
  %795 = fpext float %794 to double
  store double %795, ptr %78, align 8, !tbaa !71
  %796 = load i32, ptr %88, align 4, !tbaa !4
  store i32 %796, ptr %91, align 4, !tbaa !4
  br label %797

797:                                              ; preds = %789, %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #14
  %798 = load ptr, ptr %65, align 8, !tbaa !37
  %799 = load i32, ptr %88, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !29
  %803 = fpext float %802 to double
  store double %803, ptr %108, align 8, !tbaa !71
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %81)
  %805 = load double, ptr %804, align 8, !tbaa !71
  store double %805, ptr %81, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #14
  %806 = load ptr, ptr %65, align 8, !tbaa !37
  %807 = load i32, ptr %88, align 4, !tbaa !4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %806, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !29
  %811 = fpext float %810 to double
  store double %811, ptr %109, align 8, !tbaa !71
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %813 = load double, ptr %812, align 8, !tbaa !71
  store double %813, ptr %82, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #14
  %814 = load ptr, ptr %64, align 8, !tbaa !37
  %815 = load i32, ptr %88, align 4, !tbaa !4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %814, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !29
  %819 = fpext float %818 to double
  store double %819, ptr %110, align 8, !tbaa !71
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %821 = load double, ptr %820, align 8, !tbaa !71
  store double %821, ptr %79, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #14
  br label %822

822:                                              ; preds = %797, %752
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %88, align 4, !tbaa !4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %88, align 4, !tbaa !4
  br label %748, !llvm.loop !78

826:                                              ; preds = %748
  %827 = load float, ptr %43, align 4, !tbaa !29
  %828 = fcmp ogt float %827, 0.000000e+00
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load float, ptr %43, align 4, !tbaa !29
  %831 = fpext float %830 to double
  store double %831, ptr %77, align 8, !tbaa !71
  br label %832

832:                                              ; preds = %829, %826
  %833 = load float, ptr %44, align 4, !tbaa !29
  %834 = fcmp ogt float %833, 0.000000e+00
  br i1 %834, label %835, label %838

835:                                              ; preds = %832
  %836 = load float, ptr %44, align 4, !tbaa !29
  %837 = fpext float %836 to double
  store double %837, ptr %79, align 8, !tbaa !71
  br label %842

838:                                              ; preds = %832
  %839 = load double, ptr %78, align 8, !tbaa !71
  %840 = load double, ptr %79, align 8, !tbaa !71
  %841 = fsub double %840, %839
  store double %841, ptr %79, align 8, !tbaa !71
  br label %842

842:                                              ; preds = %838, %835
  %843 = load double, ptr %79, align 8, !tbaa !71
  %844 = fadd double %843, 1.000000e+00
  store double %844, ptr %80, align 8, !tbaa !71
  %845 = load double, ptr %82, align 8, !tbaa !71
  %846 = fadd double %845, 1.000000e+00
  store double %846, ptr %83, align 8, !tbaa !71
  %847 = load double, ptr %81, align 8, !tbaa !71
  %848 = load double, ptr %79, align 8, !tbaa !71
  %849 = fsub double %847, %848
  store double %849, ptr %84, align 8, !tbaa !71
  %850 = load double, ptr %82, align 8, !tbaa !71
  %851 = load double, ptr %84, align 8, !tbaa !71
  %852 = fsub double %850, %851
  store double %852, ptr %85, align 8, !tbaa !71
  %853 = load double, ptr %85, align 8, !tbaa !71
  %854 = fadd double %853, 1.000000e+00
  store double %854, ptr %86, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr %111) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
  %855 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef @.str.133)
          to label %856 unwind label %918

856:                                              ; preds = %842
  store ptr %855, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #14
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %857

857:                                              ; preds = %942, %856
  %858 = load i32, ptr %88, align 4, !tbaa !4
  %859 = load i32, ptr %92, align 4, !tbaa !4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %945

861:                                              ; preds = %857
  %862 = load ptr, ptr %62, align 8, !tbaa !69
  %863 = load i32, ptr %88, align 4, !tbaa !4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %862, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !71
  %867 = fcmp une double %866, 0.000000e+00
  br i1 %867, label %868, label %922

868:                                              ; preds = %861
  %869 = load double, ptr %78, align 8, !tbaa !71
  %870 = load ptr, ptr %64, align 8, !tbaa !37
  %871 = load i32, ptr %88, align 4, !tbaa !4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %870, i64 %872
  %874 = load float, ptr %873, align 4, !tbaa !29
  %875 = fpext float %874 to double
  %876 = fsub double %875, %869
  %877 = fptrunc double %876 to float
  store float %877, ptr %873, align 4, !tbaa !29
  %878 = load ptr, ptr %65, align 8, !tbaa !37
  %879 = load i32, ptr %88, align 4, !tbaa !4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %878, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !29
  %883 = load ptr, ptr %64, align 8, !tbaa !37
  %884 = load i32, ptr %88, align 4, !tbaa !4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !29
  %888 = fsub float %882, %887
  %889 = fpext float %888 to double
  %890 = load double, ptr %84, align 8, !tbaa !71
  %891 = fsub double %889, %890
  %892 = fptrunc double %891 to float
  %893 = load ptr, ptr %68, align 8, !tbaa !37
  %894 = load i32, ptr %88, align 4, !tbaa !4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %893, i64 %895
  store float %892, ptr %896, align 4, !tbaa !29
  %897 = load ptr, ptr %55, align 8, !tbaa !59
  %898 = load i32, ptr %88, align 4, !tbaa !4
  %899 = load ptr, ptr %64, align 8, !tbaa !37
  %900 = load i32, ptr %88, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !29
  %904 = fpext float %903 to double
  %905 = load ptr, ptr %65, align 8, !tbaa !37
  %906 = load i32, ptr %88, align 4, !tbaa !4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %905, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !29
  %910 = fpext float %909 to double
  %911 = load ptr, ptr %68, align 8, !tbaa !37
  %912 = load i32, ptr %88, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !29
  %916 = fpext float %915 to double
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.134, i32 noundef %898, double noundef %904, double noundef %910, double noundef %916) #14
  br label %941

918:                                              ; preds = %842
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %106, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #14
  br label %1967

922:                                              ; preds = %861
  %923 = load double, ptr %80, align 8, !tbaa !71
  %924 = fptrunc double %923 to float
  %925 = load ptr, ptr %64, align 8, !tbaa !37
  %926 = load i32, ptr %88, align 4, !tbaa !4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds float, ptr %925, i64 %927
  store float %924, ptr %928, align 4, !tbaa !29
  %929 = load double, ptr %83, align 8, !tbaa !71
  %930 = fptrunc double %929 to float
  %931 = load ptr, ptr %65, align 8, !tbaa !37
  %932 = load i32, ptr %88, align 4, !tbaa !4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %931, i64 %933
  store float %930, ptr %934, align 4, !tbaa !29
  %935 = load double, ptr %86, align 8, !tbaa !71
  %936 = fptrunc double %935 to float
  %937 = load ptr, ptr %68, align 8, !tbaa !37
  %938 = load i32, ptr %88, align 4, !tbaa !4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %937, i64 %939
  store float %936, ptr %940, align 4, !tbaa !29
  br label %941

941:                                              ; preds = %922, %868
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %88, align 4, !tbaa !4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %88, align 4, !tbaa !4
  br label %857, !llvm.loop !79

945:                                              ; preds = %857
  %946 = load ptr, ptr %55, align 8, !tbaa !59
  %947 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %946)
  call void @_ZL13gmx_snew_implI8t_blockaEvPKcS2_iRPT_m(ptr noundef @.str.135, ptr noundef @.str.97, i32 noundef 695, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 1)
  %948 = load ptr, ptr %99, align 8, !tbaa !80
  %949 = getelementptr inbounds nuw %struct.t_blocka, ptr %948, i32 0, i32 1
  %950 = load i32, ptr %92, align 4, !tbaa !4
  %951 = add nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.136, ptr noundef @.str.97, i32 noundef 696, ptr noundef nonnull align 8 dereferenceable(8) %949, i64 noundef %952)
  %953 = load ptr, ptr %99, align 8, !tbaa !80
  %954 = getelementptr inbounds nuw %struct.t_blocka, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %36, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.137, ptr noundef @.str.97, i32 noundef 697, ptr noundef nonnull align 8 dereferenceable(8) %954, i64 noundef %956)
  %957 = load ptr, ptr %99, align 8, !tbaa !80
  %958 = getelementptr inbounds nuw %struct.t_blocka, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !82
  %960 = getelementptr inbounds i32, ptr %959, i64 0
  store i32 0, ptr %960, align 4, !tbaa !4
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %961

961:                                              ; preds = %990, %945
  %962 = load i32, ptr %88, align 4, !tbaa !4
  %963 = load i32, ptr %92, align 4, !tbaa !4
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %965, label %993

965:                                              ; preds = %961
  %966 = load ptr, ptr %99, align 8, !tbaa !80
  %967 = getelementptr inbounds nuw %struct.t_blocka, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8, !tbaa !82
  %969 = load i32, ptr %88, align 4, !tbaa !4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !4
  %973 = load ptr, ptr %94, align 8, !tbaa !35
  %974 = load i32, ptr %88, align 4, !tbaa !4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !4
  %978 = add nsw i32 %972, %977
  %979 = load ptr, ptr %99, align 8, !tbaa !80
  %980 = getelementptr inbounds nuw %struct.t_blocka, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !82
  %982 = load i32, ptr %88, align 4, !tbaa !4
  %983 = add nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %981, i64 %984
  store i32 %978, ptr %985, align 4, !tbaa !4
  %986 = load ptr, ptr %94, align 8, !tbaa !35
  %987 = load i32, ptr %88, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  store i32 0, ptr %989, align 4, !tbaa !4
  br label %990

990:                                              ; preds = %965
  %991 = load i32, ptr %88, align 4, !tbaa !4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %88, align 4, !tbaa !4
  br label %961, !llvm.loop !84

993:                                              ; preds = %961
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %994

994:                                              ; preds = %1029, %993
  %995 = load i32, ptr %88, align 4, !tbaa !4
  %996 = load i32, ptr %36, align 4, !tbaa !4
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %998, label %1032

998:                                              ; preds = %994
  %999 = load ptr, ptr %95, align 8, !tbaa !35
  %1000 = load i32, ptr %88, align 4, !tbaa !4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %999, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !4
  store i32 %1003, ptr %96, align 4, !tbaa !4
  %1004 = load i32, ptr %88, align 4, !tbaa !4
  %1005 = load ptr, ptr %99, align 8, !tbaa !80
  %1006 = getelementptr inbounds nuw %struct.t_blocka, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %1006, align 8, !tbaa !85
  %1008 = load ptr, ptr %99, align 8, !tbaa !80
  %1009 = getelementptr inbounds nuw %struct.t_blocka, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !82
  %1011 = load i32, ptr %96, align 4, !tbaa !4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1010, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !4
  %1015 = load ptr, ptr %94, align 8, !tbaa !35
  %1016 = load i32, ptr %96, align 4, !tbaa !4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !4
  %1020 = add nsw i32 %1014, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, ptr %1007, i64 %1021
  store i32 %1004, ptr %1022, align 4, !tbaa !4
  %1023 = load ptr, ptr %94, align 8, !tbaa !35
  %1024 = load i32, ptr %96, align 4, !tbaa !4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 4, !tbaa !4
  br label %1029

1029:                                             ; preds = %998
  %1030 = load i32, ptr %88, align 4, !tbaa !4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %88, align 4, !tbaa !4
  br label %994, !llvm.loop !86

1032:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
  %1033 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef @.str.133)
          to label %1034 unwind label %1082

1034:                                             ; preds = %1032
  store ptr %1033, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #14
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1035

1035:                                             ; preds = %1088, %1034
  %1036 = load i32, ptr %88, align 4, !tbaa !4
  %1037 = load i32, ptr %92, align 4, !tbaa !4
  %1038 = icmp slt i32 %1036, %1037
  br i1 %1038, label %1039, label %1091

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %94, align 8, !tbaa !35
  %1041 = load i32, ptr %88, align 4, !tbaa !4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %1040, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1087

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %55, align 8, !tbaa !59
  %1048 = load i32, ptr %88, align 4, !tbaa !4
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.138, i32 noundef %1048) #14
  %1050 = load ptr, ptr %99, align 8, !tbaa !80
  %1051 = getelementptr inbounds nuw %struct.t_blocka, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !82
  %1053 = load i32, ptr %88, align 4, !tbaa !4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !4
  store i32 %1056, ptr %89, align 4, !tbaa !4
  br label %1057

1057:                                             ; preds = %1079, %1046
  %1058 = load i32, ptr %89, align 4, !tbaa !4
  %1059 = load ptr, ptr %99, align 8, !tbaa !80
  %1060 = getelementptr inbounds nuw %struct.t_blocka, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !82
  %1062 = load i32, ptr %88, align 4, !tbaa !4
  %1063 = add nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1061, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !4
  %1067 = icmp slt i32 %1058, %1066
  br i1 %1067, label %1068, label %1086

1068:                                             ; preds = %1057
  %1069 = load ptr, ptr %55, align 8, !tbaa !59
  %1070 = load ptr, ptr %99, align 8, !tbaa !80
  %1071 = getelementptr inbounds nuw %struct.t_blocka, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %1071, align 8, !tbaa !85
  %1073 = load i32, ptr %89, align 4, !tbaa !4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, ptr %1072, i64 %1074
  %1076 = load i32, ptr %1075, align 4, !tbaa !4
  %1077 = add nsw i32 %1076, 1
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef @.str.139, i32 noundef %1077) #14
  br label %1079

1079:                                             ; preds = %1068
  %1080 = load i32, ptr %89, align 4, !tbaa !4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %89, align 4, !tbaa !4
  br label %1057, !llvm.loop !87

1082:                                             ; preds = %1032
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %106, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #14
  br label %1967

1086:                                             ; preds = %1057
  br label %1087

1087:                                             ; preds = %1086, %1039
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %88, align 4, !tbaa !4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %88, align 4, !tbaa !4
  br label %1035, !llvm.loop !88

1091:                                             ; preds = %1035
  %1092 = load ptr, ptr %55, align 8, !tbaa !59
  %1093 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1092)
  %1094 = load ptr, ptr %50, align 8, !tbaa !35
  %1095 = getelementptr inbounds i32, ptr %1094, i64 0
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = add nsw i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.97, i32 noundef 733, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %1098)
  %1099 = load ptr, ptr %50, align 8, !tbaa !35
  %1100 = getelementptr inbounds i32, ptr %1099, i64 1
  %1101 = load i32, ptr %1100, align 4, !tbaa !4
  %1102 = add nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.141, ptr noundef @.str.97, i32 noundef 734, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %1103)
  %1104 = load ptr, ptr %50, align 8, !tbaa !35
  %1105 = getelementptr inbounds i32, ptr %1104, i64 2
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  %1107 = add nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.142, ptr noundef @.str.97, i32 noundef 735, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %1108)
  %1109 = load ptr, ptr %50, align 8, !tbaa !35
  %1110 = getelementptr inbounds i32, ptr %1109, i64 0
  %1111 = load ptr, ptr %50, align 8, !tbaa !35
  %1112 = getelementptr inbounds i32, ptr %1111, i64 1
  %1113 = load ptr, ptr %50, align 8, !tbaa !35
  %1114 = getelementptr inbounds i32, ptr %1113, i64 2
  %1115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1112, ptr noundef nonnull align 4 dereferenceable(4) %1114)
  %1116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1110, ptr noundef nonnull align 4 dereferenceable(4) %1115)
  %1117 = load i32, ptr %1116, align 4, !tbaa !4
  store i32 %1117, ptr %98, align 4, !tbaa !4
  %1118 = load i32, ptr %98, align 4, !tbaa !4
  %1119 = load i32, ptr %98, align 4, !tbaa !4
  %1120 = mul nsw i32 %1118, %1119
  %1121 = sext i32 %1120 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.97, i32 noundef 737, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %1121)
  %1122 = load i32, ptr %98, align 4, !tbaa !4
  %1123 = load i32, ptr %98, align 4, !tbaa !4
  %1124 = mul nsw i32 %1122, %1123
  %1125 = sext i32 %1124 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.97, i32 noundef 738, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %1125)
  %1126 = load i32, ptr %98, align 4, !tbaa !4
  %1127 = load i32, ptr %98, align 4, !tbaa !4
  %1128 = mul nsw i32 %1126, %1127
  %1129 = sext i32 %1128 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.97, i32 noundef 739, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %1129)
  %1130 = load i32, ptr %98, align 4, !tbaa !4
  %1131 = load i32, ptr %98, align 4, !tbaa !4
  %1132 = mul nsw i32 %1130, %1131
  %1133 = sext i32 %1132 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.97, i32 noundef 740, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %1133)
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1134

1134:                                             ; preds = %1182, %1091
  %1135 = load i32, ptr %88, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #14
  store i32 3, ptr %113, align 4, !tbaa !4
  %1136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %1137 = load i32, ptr %1136, align 4, !tbaa !4
  %1138 = icmp slt i32 %1135, %1137
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #14
  br i1 %1138, label %1139, label %1185

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %88, align 4, !tbaa !4
  switch i32 %1140, label %1147 [
    i32 0, label %1141
    i32 1, label %1143
    i32 2, label %1145
  ]

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %58, align 8, !tbaa !37
  store ptr %1142, ptr %61, align 8, !tbaa !37
  br label %1148

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %59, align 8, !tbaa !37
  store ptr %1144, ptr %61, align 8, !tbaa !37
  br label %1148

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %1146, ptr %61, align 8, !tbaa !37
  br label %1148

1147:                                             ; preds = %1139
  br label %1148

1148:                                             ; preds = %1147, %1145, %1143, %1141
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %1149

1149:                                             ; preds = %1178, %1148
  %1150 = load i32, ptr %89, align 4, !tbaa !4
  %1151 = load ptr, ptr %50, align 8, !tbaa !35
  %1152 = load i32, ptr %88, align 4, !tbaa !4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, ptr %1151, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !4
  %1156 = icmp sle i32 %1150, %1155
  br i1 %1156, label %1157, label %1181

1157:                                             ; preds = %1149
  %1158 = load ptr, ptr %56, align 8, !tbaa !37
  %1159 = load i32, ptr %88, align 4, !tbaa !4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds float, ptr %1158, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !29
  %1163 = fpext float %1162 to double
  %1164 = load i32, ptr %89, align 4, !tbaa !4
  %1165 = sitofp i32 %1164 to double
  %1166 = load ptr, ptr %74, align 8, !tbaa !69
  %1167 = load i32, ptr %88, align 4, !tbaa !4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %1166, i64 %1168
  %1170 = load double, ptr %1169, align 8, !tbaa !71
  %1171 = fdiv double %1165, %1170
  %1172 = fadd double %1163, %1171
  %1173 = fptrunc double %1172 to float
  %1174 = load ptr, ptr %61, align 8, !tbaa !37
  %1175 = load i32, ptr %89, align 4, !tbaa !4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds float, ptr %1174, i64 %1176
  store float %1173, ptr %1177, align 4, !tbaa !29
  br label %1178

1178:                                             ; preds = %1157
  %1179 = load i32, ptr %89, align 4, !tbaa !4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %89, align 4, !tbaa !4
  br label %1149, !llvm.loop !89

1181:                                             ; preds = %1149
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %88, align 4, !tbaa !4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %88, align 4, !tbaa !4
  br label %1134, !llvm.loop !90

1185:                                             ; preds = %1134
  %1186 = load ptr, ptr %35, align 8, !tbaa !24
  %1187 = load ptr, ptr %50, align 8, !tbaa !35
  %1188 = load i32, ptr %37, align 4, !tbaa !4
  %1189 = load i32, ptr %92, align 4, !tbaa !4
  %1190 = load ptr, ptr %64, align 8, !tbaa !37
  call void @_ZL11pick_minimaPKcPiiiPf(ptr noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef %1189, ptr noundef %1190)
  %1191 = load float, ptr %44, align 4, !tbaa !29
  %1192 = fcmp ole float %1191, 0.000000e+00
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1185
  %1194 = load double, ptr %80, align 8, !tbaa !71
  %1195 = fptrunc double %1194 to float
  store float %1195, ptr %44, align 4, !tbaa !29
  br label %1196

1196:                                             ; preds = %1193, %1185
  store i32 3, ptr %101, align 4, !tbaa !4
  %1197 = load i32, ptr %37, align 4, !tbaa !4
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1509

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %50, align 8, !tbaa !35
  %1201 = getelementptr inbounds i32, ptr %1200, i64 0
  %1202 = load i32, ptr %1201, align 4, !tbaa !4
  %1203 = sext i32 %1202 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.97, i32 noundef 765, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %1203)
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1204

1204:                                             ; preds = %1286, %1199
  %1205 = load i32, ptr %88, align 4, !tbaa !4
  %1206 = load ptr, ptr %50, align 8, !tbaa !35
  %1207 = getelementptr inbounds i32, ptr %1206, i64 0
  %1208 = load i32, ptr %1207, align 4, !tbaa !4
  %1209 = icmp slt i32 %1205, %1208
  br i1 %1209, label %1210, label %1289

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %63, align 8, !tbaa !31
  %1212 = load i32, ptr %88, align 4, !tbaa !4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds ptr, ptr %1211, i64 %1213
  %1215 = load ptr, ptr %50, align 8, !tbaa !35
  %1216 = getelementptr inbounds i32, ptr %1215, i64 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !4
  %1218 = sext i32 %1217 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.147, ptr noundef @.str.97, i32 noundef 768, ptr noundef nonnull align 8 dereferenceable(8) %1214, i64 noundef %1218)
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %1219

1219:                                             ; preds = %1246, %1210
  %1220 = load i32, ptr %89, align 4, !tbaa !4
  %1221 = load ptr, ptr %50, align 8, !tbaa !35
  %1222 = getelementptr inbounds i32, ptr %1221, i64 1
  %1223 = load i32, ptr %1222, align 4, !tbaa !4
  %1224 = icmp slt i32 %1220, %1223
  br i1 %1224, label %1225, label %1249

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %62, align 8, !tbaa !69
  %1227 = load i32, ptr %88, align 4, !tbaa !4
  %1228 = load ptr, ptr %50, align 8, !tbaa !35
  %1229 = getelementptr inbounds i32, ptr %1228, i64 1
  %1230 = load i32, ptr %1229, align 4, !tbaa !4
  %1231 = mul nsw i32 %1227, %1230
  %1232 = load i32, ptr %89, align 4, !tbaa !4
  %1233 = add nsw i32 %1231, %1232
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %1226, i64 %1234
  %1236 = load double, ptr %1235, align 8, !tbaa !71
  %1237 = fptrunc double %1236 to float
  %1238 = load ptr, ptr %63, align 8, !tbaa !31
  %1239 = load i32, ptr %88, align 4, !tbaa !4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1238, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !37
  %1243 = load i32, ptr %89, align 4, !tbaa !4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %1242, i64 %1244
  store float %1237, ptr %1245, align 4, !tbaa !29
  br label %1246

1246:                                             ; preds = %1225
  %1247 = load i32, ptr %89, align 4, !tbaa !4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %89, align 4, !tbaa !4
  br label %1219, !llvm.loop !91

1249:                                             ; preds = %1219
  %1250 = load ptr, ptr %64, align 8, !tbaa !37
  %1251 = load i32, ptr %88, align 4, !tbaa !4
  %1252 = load ptr, ptr %50, align 8, !tbaa !35
  %1253 = getelementptr inbounds i32, ptr %1252, i64 1
  %1254 = load i32, ptr %1253, align 4, !tbaa !4
  %1255 = mul nsw i32 %1251, %1254
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds float, ptr %1250, i64 %1256
  %1258 = load ptr, ptr %66, align 8, !tbaa !31
  %1259 = load i32, ptr %88, align 4, !tbaa !4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds ptr, ptr %1258, i64 %1260
  store ptr %1257, ptr %1261, align 8, !tbaa !37
  %1262 = load ptr, ptr %65, align 8, !tbaa !37
  %1263 = load i32, ptr %88, align 4, !tbaa !4
  %1264 = load ptr, ptr %50, align 8, !tbaa !35
  %1265 = getelementptr inbounds i32, ptr %1264, i64 1
  %1266 = load i32, ptr %1265, align 4, !tbaa !4
  %1267 = mul nsw i32 %1263, %1266
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %1262, i64 %1268
  %1270 = load ptr, ptr %67, align 8, !tbaa !31
  %1271 = load i32, ptr %88, align 4, !tbaa !4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %1270, i64 %1272
  store ptr %1269, ptr %1273, align 8, !tbaa !37
  %1274 = load ptr, ptr %68, align 8, !tbaa !37
  %1275 = load i32, ptr %88, align 4, !tbaa !4
  %1276 = load ptr, ptr %50, align 8, !tbaa !35
  %1277 = getelementptr inbounds i32, ptr %1276, i64 1
  %1278 = load i32, ptr %1277, align 4, !tbaa !4
  %1279 = mul nsw i32 %1275, %1278
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds float, ptr %1274, i64 %1280
  %1282 = load ptr, ptr %69, align 8, !tbaa !31
  %1283 = load i32, ptr %88, align 4, !tbaa !4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  store ptr %1281, ptr %1285, align 8, !tbaa !37
  br label %1286

1286:                                             ; preds = %1249
  %1287 = load i32, ptr %88, align 4, !tbaa !4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %88, align 4, !tbaa !4
  br label %1204, !llvm.loop !92

1289:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
  %1290 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef @.str.133)
          to label %1291 unwind label %1397

1291:                                             ; preds = %1289
  store ptr %1290, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #14
  %1292 = load ptr, ptr %55, align 8, !tbaa !59
  %1293 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1294 unwind label %1401

1294:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1295 unwind label %1405

1295:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1296 unwind label %1409

1296:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1297 unwind label %1413

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %50, align 8, !tbaa !35
  %1299 = getelementptr inbounds i32, ptr %1298, i64 0
  %1300 = load i32, ptr %1299, align 4, !tbaa !4
  %1301 = load ptr, ptr %50, align 8, !tbaa !35
  %1302 = getelementptr inbounds i32, ptr %1301, i64 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !4
  %1304 = load ptr, ptr %58, align 8, !tbaa !37
  %1305 = load ptr, ptr %59, align 8, !tbaa !37
  %1306 = load ptr, ptr %63, align 8, !tbaa !31
  %1307 = load double, ptr %77, align 8, !tbaa !71
  %1308 = fptrunc double %1307 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1292, i32 noundef %1293, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %1300, i32 noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306, float noundef 0.000000e+00, float noundef %1308, ptr noundef byval(%struct.t_rgb) align 8 %123, ptr noundef byval(%struct.t_rgb) align 8 %124, ptr noundef %47)
          to label %1309 unwind label %1417

1309:                                             ; preds = %1297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #14
  %1310 = load ptr, ptr %55, align 8, !tbaa !59
  %1311 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1310)
  call void @llvm.lifetime.start.p0(i64 40, ptr %125) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
  %1312 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef @.str.133)
          to label %1313 unwind label %1425

1313:                                             ; preds = %1309
  store ptr %1312, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %125) #14
  %1314 = load ptr, ptr %55, align 8, !tbaa !59
  %1315 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1316 unwind label %1429

1316:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1317 unwind label %1433

1317:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1318 unwind label %1437

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1319 unwind label %1441

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %50, align 8, !tbaa !35
  %1321 = getelementptr inbounds i32, ptr %1320, i64 0
  %1322 = load i32, ptr %1321, align 4, !tbaa !4
  %1323 = load ptr, ptr %50, align 8, !tbaa !35
  %1324 = getelementptr inbounds i32, ptr %1323, i64 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !4
  %1326 = load ptr, ptr %58, align 8, !tbaa !37
  %1327 = load ptr, ptr %59, align 8, !tbaa !37
  %1328 = load ptr, ptr %66, align 8, !tbaa !31
  %1329 = load float, ptr %44, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1314, i32 noundef %1315, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %1322, i32 noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, float noundef 0.000000e+00, float noundef %1329, ptr noundef byval(%struct.t_rgb) align 8 %134, ptr noundef byval(%struct.t_rgb) align 8 %135, ptr noundef %47)
          to label %1330 unwind label %1445

1330:                                             ; preds = %1319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #14
  %1331 = load ptr, ptr %55, align 8, !tbaa !59
  %1332 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1331)
  call void @llvm.lifetime.start.p0(i64 40, ptr %136) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %1333 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef @.str.133)
          to label %1334 unwind label %1453

1334:                                             ; preds = %1330
  store ptr %1333, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %136) #14
  %1335 = load ptr, ptr %55, align 8, !tbaa !59
  %1336 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %1337 unwind label %1457

1337:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %1338 unwind label %1461

1338:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1339 unwind label %1465

1339:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %1340 unwind label %1469

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %50, align 8, !tbaa !35
  %1342 = getelementptr inbounds i32, ptr %1341, i64 0
  %1343 = load i32, ptr %1342, align 4, !tbaa !4
  %1344 = load ptr, ptr %50, align 8, !tbaa !35
  %1345 = getelementptr inbounds i32, ptr %1344, i64 1
  %1346 = load i32, ptr %1345, align 4, !tbaa !4
  %1347 = load ptr, ptr %58, align 8, !tbaa !37
  %1348 = load ptr, ptr %59, align 8, !tbaa !37
  %1349 = load ptr, ptr %67, align 8, !tbaa !31
  %1350 = load ptr, ptr %45, align 8, !tbaa !37
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1340
  %1353 = load ptr, ptr %45, align 8, !tbaa !37
  %1354 = load float, ptr %1353, align 4, !tbaa !29
  %1355 = fpext float %1354 to double
  br label %1358

1356:                                             ; preds = %1340
  %1357 = load double, ptr %81, align 8, !tbaa !71
  br label %1358

1358:                                             ; preds = %1356, %1352
  %1359 = phi double [ %1355, %1352 ], [ %1357, %1356 ]
  %1360 = fptrunc double %1359 to float
  %1361 = load ptr, ptr %46, align 8, !tbaa !37
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %46, align 8, !tbaa !37
  %1365 = load float, ptr %1364, align 4, !tbaa !29
  %1366 = fpext float %1365 to double
  br label %1369

1367:                                             ; preds = %1358
  %1368 = load double, ptr %83, align 8, !tbaa !71
  br label %1369

1369:                                             ; preds = %1367, %1363
  %1370 = phi double [ %1366, %1363 ], [ %1368, %1367 ]
  %1371 = fptrunc double %1370 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1335, i32 noundef %1336, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %1343, i32 noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, float noundef %1360, float noundef %1371, ptr noundef byval(%struct.t_rgb) align 8 %145, ptr noundef byval(%struct.t_rgb) align 8 %146, ptr noundef %47)
          to label %1372 unwind label %1473

1372:                                             ; preds = %1369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #14
  %1373 = load ptr, ptr %55, align 8, !tbaa !59
  %1374 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1373)
  call void @llvm.lifetime.start.p0(i64 40, ptr %147) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  %1375 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef @.str.133)
          to label %1376 unwind label %1481

1376:                                             ; preds = %1372
  store ptr %1375, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %147) #14
  %1377 = load ptr, ptr %55, align 8, !tbaa !59
  %1378 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %1379 unwind label %1485

1379:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %1380 unwind label %1489

1380:                                             ; preds = %1379
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1381 unwind label %1493

1381:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %1382 unwind label %1497

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %50, align 8, !tbaa !35
  %1384 = getelementptr inbounds i32, ptr %1383, i64 0
  %1385 = load i32, ptr %1384, align 4, !tbaa !4
  %1386 = load ptr, ptr %50, align 8, !tbaa !35
  %1387 = getelementptr inbounds i32, ptr %1386, i64 1
  %1388 = load i32, ptr %1387, align 4, !tbaa !4
  %1389 = load ptr, ptr %58, align 8, !tbaa !37
  %1390 = load ptr, ptr %59, align 8, !tbaa !37
  %1391 = load ptr, ptr %69, align 8, !tbaa !31
  %1392 = load double, ptr %86, align 8, !tbaa !71
  %1393 = fptrunc double %1392 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1377, i32 noundef %1378, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef %1385, i32 noundef %1388, ptr noundef %1389, ptr noundef %1390, ptr noundef %1391, float noundef 0.000000e+00, float noundef %1393, ptr noundef byval(%struct.t_rgb) align 8 %156, ptr noundef byval(%struct.t_rgb) align 8 %157, ptr noundef %47)
          to label %1394 unwind label %1501

1394:                                             ; preds = %1382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #14
  %1395 = load ptr, ptr %55, align 8, !tbaa !59
  %1396 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1395)
  br label %1966

1397:                                             ; preds = %1289
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %106, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #14
  br label %1967

1401:                                             ; preds = %1291
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %106, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %107, align 4
  br label %1424

1405:                                             ; preds = %1294
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %106, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %107, align 4
  br label %1423

1409:                                             ; preds = %1295
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = extractvalue { ptr, i32 } %1410, 0
  store ptr %1411, ptr %106, align 8
  %1412 = extractvalue { ptr, i32 } %1410, 1
  store i32 %1412, ptr %107, align 4
  br label %1422

1413:                                             ; preds = %1296
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %106, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %107, align 4
  br label %1421

1417:                                             ; preds = %1297
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = extractvalue { ptr, i32 } %1418, 0
  store ptr %1419, ptr %106, align 8
  %1420 = extractvalue { ptr, i32 } %1418, 1
  store i32 %1420, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  br label %1421

1421:                                             ; preds = %1417, %1413
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  br label %1422

1422:                                             ; preds = %1421, %1409
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  br label %1423

1423:                                             ; preds = %1422, %1405
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #14
  br label %1424

1424:                                             ; preds = %1423, %1401
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #14
  br label %1967

1425:                                             ; preds = %1309
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = extractvalue { ptr, i32 } %1426, 0
  store ptr %1427, ptr %106, align 8
  %1428 = extractvalue { ptr, i32 } %1426, 1
  store i32 %1428, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %125) #14
  br label %1967

1429:                                             ; preds = %1313
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = extractvalue { ptr, i32 } %1430, 0
  store ptr %1431, ptr %106, align 8
  %1432 = extractvalue { ptr, i32 } %1430, 1
  store i32 %1432, ptr %107, align 4
  br label %1452

1433:                                             ; preds = %1316
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = extractvalue { ptr, i32 } %1434, 0
  store ptr %1435, ptr %106, align 8
  %1436 = extractvalue { ptr, i32 } %1434, 1
  store i32 %1436, ptr %107, align 4
  br label %1451

1437:                                             ; preds = %1317
  %1438 = landingpad { ptr, i32 }
          cleanup
  %1439 = extractvalue { ptr, i32 } %1438, 0
  store ptr %1439, ptr %106, align 8
  %1440 = extractvalue { ptr, i32 } %1438, 1
  store i32 %1440, ptr %107, align 4
  br label %1450

1441:                                             ; preds = %1318
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = extractvalue { ptr, i32 } %1442, 0
  store ptr %1443, ptr %106, align 8
  %1444 = extractvalue { ptr, i32 } %1442, 1
  store i32 %1444, ptr %107, align 4
  br label %1449

1445:                                             ; preds = %1319
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = extractvalue { ptr, i32 } %1446, 0
  store ptr %1447, ptr %106, align 8
  %1448 = extractvalue { ptr, i32 } %1446, 1
  store i32 %1448, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #14
  br label %1449

1449:                                             ; preds = %1445, %1441
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #14
  br label %1450

1450:                                             ; preds = %1449, %1437
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #14
  br label %1451

1451:                                             ; preds = %1450, %1433
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  br label %1452

1452:                                             ; preds = %1451, %1429
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #14
  br label %1967

1453:                                             ; preds = %1330
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = extractvalue { ptr, i32 } %1454, 0
  store ptr %1455, ptr %106, align 8
  %1456 = extractvalue { ptr, i32 } %1454, 1
  store i32 %1456, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %136) #14
  br label %1967

1457:                                             ; preds = %1334
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %106, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %107, align 4
  br label %1480

1461:                                             ; preds = %1337
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %106, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %107, align 4
  br label %1479

1465:                                             ; preds = %1338
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %106, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %107, align 4
  br label %1478

1469:                                             ; preds = %1339
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %106, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %107, align 4
  br label %1477

1473:                                             ; preds = %1369
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %106, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #14
  br label %1477

1477:                                             ; preds = %1473, %1469
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  br label %1478

1478:                                             ; preds = %1477, %1465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #14
  br label %1479

1479:                                             ; preds = %1478, %1461
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  br label %1480

1480:                                             ; preds = %1479, %1457
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #14
  br label %1967

1481:                                             ; preds = %1372
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %106, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %147) #14
  br label %1967

1485:                                             ; preds = %1376
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = extractvalue { ptr, i32 } %1486, 0
  store ptr %1487, ptr %106, align 8
  %1488 = extractvalue { ptr, i32 } %1486, 1
  store i32 %1488, ptr %107, align 4
  br label %1508

1489:                                             ; preds = %1379
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %106, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %107, align 4
  br label %1507

1493:                                             ; preds = %1380
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = extractvalue { ptr, i32 } %1494, 0
  store ptr %1495, ptr %106, align 8
  %1496 = extractvalue { ptr, i32 } %1494, 1
  store i32 %1496, ptr %107, align 4
  br label %1506

1497:                                             ; preds = %1381
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = extractvalue { ptr, i32 } %1498, 0
  store ptr %1499, ptr %106, align 8
  %1500 = extractvalue { ptr, i32 } %1498, 1
  store i32 %1500, ptr %107, align 4
  br label %1505

1501:                                             ; preds = %1382
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = extractvalue { ptr, i32 } %1502, 0
  store ptr %1503, ptr %106, align 8
  %1504 = extractvalue { ptr, i32 } %1502, 1
  store i32 %1504, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  br label %1505

1505:                                             ; preds = %1501, %1497
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #14
  br label %1506

1506:                                             ; preds = %1505, %1493
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #14
  br label %1507

1507:                                             ; preds = %1506, %1489
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #14
  br label %1508

1508:                                             ; preds = %1507, %1485
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #14
  br label %1967

1509:                                             ; preds = %1196
  %1510 = load i32, ptr %37, align 4, !tbaa !4
  %1511 = icmp eq i32 %1510, 3
  br i1 %1511, label %1512, label %1965

1512:                                             ; preds = %1509
  call void @llvm.lifetime.start.p0(i64 40, ptr %158) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
  %1513 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef @.str.133)
          to label %1514 unwind label %1604

1514:                                             ; preds = %1512
  store ptr %1513, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %158) #14
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1515

1515:                                             ; preds = %1617, %1514
  %1516 = load i32, ptr %88, align 4, !tbaa !4
  %1517 = load ptr, ptr %50, align 8, !tbaa !35
  %1518 = getelementptr inbounds i32, ptr %1517, i64 0
  %1519 = load i32, ptr %1518, align 4, !tbaa !4
  %1520 = icmp slt i32 %1516, %1519
  br i1 %1520, label %1521, label %1620

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %88, align 4, !tbaa !4
  %1523 = mul nsw i32 3, %1522
  %1524 = sitofp i32 %1523 to double
  %1525 = load ptr, ptr %50, align 8, !tbaa !35
  %1526 = getelementptr inbounds i32, ptr %1525, i64 0
  %1527 = load i32, ptr %1526, align 4, !tbaa !4
  %1528 = sub nsw i32 1, %1527
  %1529 = sitofp i32 %1528 to double
  %1530 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %1529, double %1524)
  %1531 = fptrunc double %1530 to float
  %1532 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  store float %1531, ptr %1532, align 4, !tbaa !29
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %1533

1533:                                             ; preds = %1613, %1521
  %1534 = load i32, ptr %89, align 4, !tbaa !4
  %1535 = load ptr, ptr %50, align 8, !tbaa !35
  %1536 = getelementptr inbounds i32, ptr %1535, i64 1
  %1537 = load i32, ptr %1536, align 4, !tbaa !4
  %1538 = icmp slt i32 %1534, %1537
  br i1 %1538, label %1539, label %1616

1539:                                             ; preds = %1533
  %1540 = load i32, ptr %89, align 4, !tbaa !4
  %1541 = mul nsw i32 3, %1540
  %1542 = sitofp i32 %1541 to double
  %1543 = load ptr, ptr %50, align 8, !tbaa !35
  %1544 = getelementptr inbounds i32, ptr %1543, i64 1
  %1545 = load i32, ptr %1544, align 4, !tbaa !4
  %1546 = sub nsw i32 1, %1545
  %1547 = sitofp i32 %1546 to double
  %1548 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %1547, double %1542)
  %1549 = fptrunc double %1548 to float
  %1550 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  store float %1549, ptr %1550, align 4, !tbaa !29
  store i32 0, ptr %90, align 4, !tbaa !4
  br label %1551

1551:                                             ; preds = %1609, %1539
  %1552 = load i32, ptr %90, align 4, !tbaa !4
  %1553 = load ptr, ptr %50, align 8, !tbaa !35
  %1554 = getelementptr inbounds i32, ptr %1553, i64 2
  %1555 = load i32, ptr %1554, align 4, !tbaa !4
  %1556 = icmp slt i32 %1552, %1555
  br i1 %1556, label %1557, label %1612

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %90, align 4, !tbaa !4
  %1559 = mul nsw i32 3, %1558
  %1560 = sitofp i32 %1559 to double
  %1561 = load ptr, ptr %50, align 8, !tbaa !35
  %1562 = getelementptr inbounds i32, ptr %1561, i64 2
  %1563 = load i32, ptr %1562, align 4, !tbaa !4
  %1564 = sub nsw i32 1, %1563
  %1565 = sitofp i32 %1564 to double
  %1566 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %1565, double %1560)
  %1567 = fptrunc double %1566 to float
  %1568 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  store float %1567, ptr %1568, align 4, !tbaa !29
  %1569 = load ptr, ptr %50, align 8, !tbaa !35
  %1570 = load i32, ptr %88, align 4, !tbaa !4
  %1571 = load i32, ptr %89, align 4, !tbaa !4
  %1572 = load i32, ptr %90, align 4, !tbaa !4
  %1573 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %1569, i32 noundef %1570, i32 noundef %1571, i32 noundef %1572)
  store i32 %1573, ptr %93, align 4, !tbaa !4
  %1574 = load ptr, ptr %62, align 8, !tbaa !69
  %1575 = load i32, ptr %93, align 4, !tbaa !4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %1574, i64 %1576
  %1578 = load double, ptr %1577, align 8, !tbaa !71
  %1579 = fcmp ogt double %1578, 0.000000e+00
  br i1 %1579, label %1580, label %1608

1580:                                             ; preds = %1557
  %1581 = load ptr, ptr %55, align 8, !tbaa !59
  %1582 = load i32, ptr %93, align 4, !tbaa !4
  %1583 = add nsw i32 %1582, 1
  %1584 = srem i32 %1583, 10000
  %1585 = load i32, ptr %93, align 4, !tbaa !4
  %1586 = add nsw i32 %1585, 1
  %1587 = srem i32 %1586, 10000
  %1588 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %1589 = load float, ptr %1588, align 4, !tbaa !29
  %1590 = fpext float %1589 to double
  %1591 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %1592 = load float, ptr %1591, align 4, !tbaa !29
  %1593 = fpext float %1592 to double
  %1594 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %1595 = load float, ptr %1594, align 4, !tbaa !29
  %1596 = fpext float %1595 to double
  %1597 = load ptr, ptr %64, align 8, !tbaa !37
  %1598 = load i32, ptr %93, align 4, !tbaa !4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds float, ptr %1597, i64 %1599
  %1601 = load float, ptr %1600, align 4, !tbaa !29
  %1602 = fpext float %1601 to double
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1581, ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef %1584, ptr noundef @.str.159, ptr noundef @.str.159, i32 noundef %1587, double noundef %1590, double noundef %1593, double noundef %1596, double noundef 1.000000e+00, double noundef %1602) #14
  br label %1608

1604:                                             ; preds = %1512
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = extractvalue { ptr, i32 } %1605, 0
  store ptr %1606, ptr %106, align 8
  %1607 = extractvalue { ptr, i32 } %1605, 1
  store i32 %1607, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %158) #14
  br label %1967

1608:                                             ; preds = %1580, %1557
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load i32, ptr %90, align 4, !tbaa !4
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %90, align 4, !tbaa !4
  br label %1551, !llvm.loop !94

1612:                                             ; preds = %1551
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i32, ptr %89, align 4, !tbaa !4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, ptr %89, align 4, !tbaa !4
  br label %1533, !llvm.loop !95

1616:                                             ; preds = %1533
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i32, ptr %88, align 4, !tbaa !4
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %88, align 4, !tbaa !4
  br label %1515, !llvm.loop !96

1620:                                             ; preds = %1515
  %1621 = load ptr, ptr %55, align 8, !tbaa !59
  %1622 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1621)
  %1623 = load ptr, ptr %64, align 8, !tbaa !37
  %1624 = load ptr, ptr %50, align 8, !tbaa !35
  %1625 = load ptr, ptr %56, align 8, !tbaa !37
  %1626 = load ptr, ptr %57, align 8, !tbaa !37
  call void @_ZL11write_xplorPKcPKfPiS2_S2_(ptr noundef @.str.160, ptr noundef %1623, ptr noundef %1624, ptr noundef %1625, ptr noundef %1626)
  %1627 = load i32, ptr %91, align 4, !tbaa !4
  %1628 = load ptr, ptr %50, align 8, !tbaa !35
  %1629 = getelementptr inbounds i32, ptr %1628, i64 1
  %1630 = load i32, ptr %1629, align 4, !tbaa !4
  %1631 = load ptr, ptr %50, align 8, !tbaa !35
  %1632 = getelementptr inbounds i32, ptr %1631, i64 2
  %1633 = load i32, ptr %1632, align 4, !tbaa !4
  %1634 = mul nsw i32 %1630, %1633
  %1635 = sdiv i32 %1627, %1634
  %1636 = load ptr, ptr %97, align 8, !tbaa !35
  %1637 = getelementptr inbounds i32, ptr %1636, i64 0
  store i32 %1635, ptr %1637, align 4, !tbaa !4
  %1638 = load i32, ptr %91, align 4, !tbaa !4
  %1639 = load ptr, ptr %97, align 8, !tbaa !35
  %1640 = getelementptr inbounds i32, ptr %1639, i64 0
  %1641 = load i32, ptr %1640, align 4, !tbaa !4
  %1642 = load ptr, ptr %50, align 8, !tbaa !35
  %1643 = getelementptr inbounds i32, ptr %1642, i64 1
  %1644 = load i32, ptr %1643, align 4, !tbaa !4
  %1645 = mul nsw i32 %1641, %1644
  %1646 = load ptr, ptr %50, align 8, !tbaa !35
  %1647 = getelementptr inbounds i32, ptr %1646, i64 2
  %1648 = load i32, ptr %1647, align 4, !tbaa !4
  %1649 = mul nsw i32 %1645, %1648
  %1650 = sub nsw i32 %1638, %1649
  %1651 = load ptr, ptr %50, align 8, !tbaa !35
  %1652 = getelementptr inbounds i32, ptr %1651, i64 2
  %1653 = load i32, ptr %1652, align 4, !tbaa !4
  %1654 = sdiv i32 %1650, %1653
  %1655 = load ptr, ptr %97, align 8, !tbaa !35
  %1656 = getelementptr inbounds i32, ptr %1655, i64 1
  store i32 %1654, ptr %1656, align 4, !tbaa !4
  %1657 = load i32, ptr %91, align 4, !tbaa !4
  %1658 = load ptr, ptr %50, align 8, !tbaa !35
  %1659 = getelementptr inbounds i32, ptr %1658, i64 2
  %1660 = load i32, ptr %1659, align 4, !tbaa !4
  %1661 = srem i32 %1657, %1660
  %1662 = load ptr, ptr %97, align 8, !tbaa !35
  %1663 = getelementptr inbounds i32, ptr %1662, i64 2
  store i32 %1661, ptr %1663, align 4, !tbaa !4
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1664

1664:                                             ; preds = %1707, %1620
  %1665 = load i32, ptr %88, align 4, !tbaa !4
  %1666 = load ptr, ptr %50, align 8, !tbaa !35
  %1667 = getelementptr inbounds i32, ptr %1666, i64 0
  %1668 = load i32, ptr %1667, align 4, !tbaa !4
  %1669 = icmp slt i32 %1665, %1668
  br i1 %1669, label %1670, label %1710

1670:                                             ; preds = %1664
  %1671 = load ptr, ptr %66, align 8, !tbaa !31
  %1672 = load i32, ptr %88, align 4, !tbaa !4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds ptr, ptr %1671, i64 %1673
  %1675 = load i32, ptr %98, align 4, !tbaa !4
  %1676 = sext i32 %1675 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.161, ptr noundef @.str.97, i32 noundef 889, ptr noundef nonnull align 8 dereferenceable(8) %1674, i64 noundef %1676)
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %1677

1677:                                             ; preds = %1703, %1670
  %1678 = load i32, ptr %89, align 4, !tbaa !4
  %1679 = load ptr, ptr %50, align 8, !tbaa !35
  %1680 = getelementptr inbounds i32, ptr %1679, i64 1
  %1681 = load i32, ptr %1680, align 4, !tbaa !4
  %1682 = icmp slt i32 %1678, %1681
  br i1 %1682, label %1683, label %1706

1683:                                             ; preds = %1677
  %1684 = load ptr, ptr %64, align 8, !tbaa !37
  %1685 = load ptr, ptr %50, align 8, !tbaa !35
  %1686 = load i32, ptr %88, align 4, !tbaa !4
  %1687 = load i32, ptr %89, align 4, !tbaa !4
  %1688 = load ptr, ptr %97, align 8, !tbaa !35
  %1689 = getelementptr inbounds i32, ptr %1688, i64 2
  %1690 = load i32, ptr %1689, align 4, !tbaa !4
  %1691 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %1685, i32 noundef %1686, i32 noundef %1687, i32 noundef %1690)
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds float, ptr %1684, i64 %1692
  %1694 = load float, ptr %1693, align 4, !tbaa !29
  %1695 = load ptr, ptr %66, align 8, !tbaa !31
  %1696 = load i32, ptr %88, align 4, !tbaa !4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds ptr, ptr %1695, i64 %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !37
  %1700 = load i32, ptr %89, align 4, !tbaa !4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds float, ptr %1699, i64 %1701
  store float %1694, ptr %1702, align 4, !tbaa !29
  br label %1703

1703:                                             ; preds = %1683
  %1704 = load i32, ptr %89, align 4, !tbaa !4
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, ptr %89, align 4, !tbaa !4
  br label %1677, !llvm.loop !97

1706:                                             ; preds = %1677
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load i32, ptr %88, align 4, !tbaa !4
  %1709 = add nsw i32 %1708, 1
  store i32 %1709, ptr %88, align 4, !tbaa !4
  br label %1664, !llvm.loop !98

1710:                                             ; preds = %1664
  %1711 = load ptr, ptr %31, align 8, !tbaa !24
  %1712 = call i64 @strlen(ptr noundef %1711) #16
  %1713 = add i64 %1712, 4
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.162, ptr noundef @.str.97, i32 noundef 895, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %1713)
  %1714 = load ptr, ptr %73, align 8, !tbaa !24
  %1715 = load ptr, ptr %31, align 8, !tbaa !24
  %1716 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1714, ptr noundef @.str.163, ptr noundef %1715) #14
  %1717 = load ptr, ptr %73, align 8, !tbaa !24
  %1718 = load ptr, ptr %31, align 8, !tbaa !24
  %1719 = call i64 @strlen(ptr noundef %1718) #16
  %1720 = sub i64 %1719, 4
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 %1720
  %1722 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1721, ptr noundef @.str.164) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %159) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
  %1723 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef @.str.133)
          to label %1724 unwind label %1780

1724:                                             ; preds = %1710
  store ptr %1723, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %159) #14
  %1725 = load ptr, ptr %55, align 8, !tbaa !59
  %1726 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %1727 unwind label %1784

1727:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %1728 unwind label %1788

1728:                                             ; preds = %1727
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %1729 unwind label %1792

1729:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1730 unwind label %1796

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %50, align 8, !tbaa !35
  %1732 = getelementptr inbounds i32, ptr %1731, i64 0
  %1733 = load i32, ptr %1732, align 4, !tbaa !4
  %1734 = load ptr, ptr %50, align 8, !tbaa !35
  %1735 = getelementptr inbounds i32, ptr %1734, i64 1
  %1736 = load i32, ptr %1735, align 4, !tbaa !4
  %1737 = load ptr, ptr %58, align 8, !tbaa !37
  %1738 = load ptr, ptr %59, align 8, !tbaa !37
  %1739 = load ptr, ptr %66, align 8, !tbaa !31
  %1740 = load float, ptr %44, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1725, i32 noundef %1726, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %1733, i32 noundef %1736, ptr noundef %1737, ptr noundef %1738, ptr noundef %1739, float noundef 0.000000e+00, float noundef %1740, ptr noundef byval(%struct.t_rgb) align 8 %168, ptr noundef byval(%struct.t_rgb) align 8 %169, ptr noundef %47)
          to label %1741 unwind label %1800

1741:                                             ; preds = %1730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #14
  %1742 = load ptr, ptr %55, align 8, !tbaa !59
  %1743 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1742)
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1744

1744:                                             ; preds = %1809, %1741
  %1745 = load i32, ptr %88, align 4, !tbaa !4
  %1746 = load ptr, ptr %50, align 8, !tbaa !35
  %1747 = getelementptr inbounds i32, ptr %1746, i64 0
  %1748 = load i32, ptr %1747, align 4, !tbaa !4
  %1749 = icmp slt i32 %1745, %1748
  br i1 %1749, label %1750, label %1812

1750:                                             ; preds = %1744
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %1751

1751:                                             ; preds = %1777, %1750
  %1752 = load i32, ptr %89, align 4, !tbaa !4
  %1753 = load ptr, ptr %50, align 8, !tbaa !35
  %1754 = getelementptr inbounds i32, ptr %1753, i64 2
  %1755 = load i32, ptr %1754, align 4, !tbaa !4
  %1756 = icmp slt i32 %1752, %1755
  br i1 %1756, label %1757, label %1808

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %64, align 8, !tbaa !37
  %1759 = load ptr, ptr %50, align 8, !tbaa !35
  %1760 = load i32, ptr %88, align 4, !tbaa !4
  %1761 = load ptr, ptr %97, align 8, !tbaa !35
  %1762 = getelementptr inbounds i32, ptr %1761, i64 1
  %1763 = load i32, ptr %1762, align 4, !tbaa !4
  %1764 = load i32, ptr %89, align 4, !tbaa !4
  %1765 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %1759, i32 noundef %1760, i32 noundef %1763, i32 noundef %1764)
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds float, ptr %1758, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !29
  %1769 = load ptr, ptr %66, align 8, !tbaa !31
  %1770 = load i32, ptr %88, align 4, !tbaa !4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds ptr, ptr %1769, i64 %1771
  %1773 = load ptr, ptr %1772, align 8, !tbaa !37
  %1774 = load i32, ptr %89, align 4, !tbaa !4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds float, ptr %1773, i64 %1775
  store float %1768, ptr %1776, align 4, !tbaa !29
  br label %1777

1777:                                             ; preds = %1757
  %1778 = load i32, ptr %89, align 4, !tbaa !4
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %89, align 4, !tbaa !4
  br label %1751, !llvm.loop !99

1780:                                             ; preds = %1710
  %1781 = landingpad { ptr, i32 }
          cleanup
  %1782 = extractvalue { ptr, i32 } %1781, 0
  store ptr %1782, ptr %106, align 8
  %1783 = extractvalue { ptr, i32 } %1781, 1
  store i32 %1783, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %159) #14
  br label %1967

1784:                                             ; preds = %1724
  %1785 = landingpad { ptr, i32 }
          cleanup
  %1786 = extractvalue { ptr, i32 } %1785, 0
  store ptr %1786, ptr %106, align 8
  %1787 = extractvalue { ptr, i32 } %1785, 1
  store i32 %1787, ptr %107, align 4
  br label %1807

1788:                                             ; preds = %1727
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = extractvalue { ptr, i32 } %1789, 0
  store ptr %1790, ptr %106, align 8
  %1791 = extractvalue { ptr, i32 } %1789, 1
  store i32 %1791, ptr %107, align 4
  br label %1806

1792:                                             ; preds = %1728
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = extractvalue { ptr, i32 } %1793, 0
  store ptr %1794, ptr %106, align 8
  %1795 = extractvalue { ptr, i32 } %1793, 1
  store i32 %1795, ptr %107, align 4
  br label %1805

1796:                                             ; preds = %1729
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = extractvalue { ptr, i32 } %1797, 0
  store ptr %1798, ptr %106, align 8
  %1799 = extractvalue { ptr, i32 } %1797, 1
  store i32 %1799, ptr %107, align 4
  br label %1804

1800:                                             ; preds = %1730
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  store ptr %1802, ptr %106, align 8
  %1803 = extractvalue { ptr, i32 } %1801, 1
  store i32 %1803, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #14
  br label %1804

1804:                                             ; preds = %1800, %1796
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #14
  br label %1805

1805:                                             ; preds = %1804, %1792
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  br label %1806

1806:                                             ; preds = %1805, %1788
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #14
  br label %1807

1807:                                             ; preds = %1806, %1784
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #14
  br label %1967

1808:                                             ; preds = %1751
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load i32, ptr %88, align 4, !tbaa !4
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %88, align 4, !tbaa !4
  br label %1744, !llvm.loop !100

1812:                                             ; preds = %1744
  %1813 = load ptr, ptr %73, align 8, !tbaa !24
  %1814 = load ptr, ptr %31, align 8, !tbaa !24
  %1815 = call i64 @strlen(ptr noundef %1814) #16
  %1816 = sub i64 %1815, 4
  %1817 = getelementptr inbounds nuw i8, ptr %1813, i64 %1816
  %1818 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1817, ptr noundef @.str.166) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %170) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
  %1819 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef @.str.133)
          to label %1820 unwind label %1876

1820:                                             ; preds = %1812
  store ptr %1819, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %170) #14
  %1821 = load ptr, ptr %55, align 8, !tbaa !59
  %1822 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1823 unwind label %1880

1823:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1824 unwind label %1884

1824:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %1825 unwind label %1888

1825:                                             ; preds = %1824
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %1826 unwind label %1892

1826:                                             ; preds = %1825
  %1827 = load ptr, ptr %50, align 8, !tbaa !35
  %1828 = getelementptr inbounds i32, ptr %1827, i64 0
  %1829 = load i32, ptr %1828, align 4, !tbaa !4
  %1830 = load ptr, ptr %50, align 8, !tbaa !35
  %1831 = getelementptr inbounds i32, ptr %1830, i64 2
  %1832 = load i32, ptr %1831, align 4, !tbaa !4
  %1833 = load ptr, ptr %58, align 8, !tbaa !37
  %1834 = load ptr, ptr %60, align 8, !tbaa !37
  %1835 = load ptr, ptr %66, align 8, !tbaa !31
  %1836 = load float, ptr %44, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1821, i32 noundef %1822, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %1829, i32 noundef %1832, ptr noundef %1833, ptr noundef %1834, ptr noundef %1835, float noundef 0.000000e+00, float noundef %1836, ptr noundef byval(%struct.t_rgb) align 8 %179, ptr noundef byval(%struct.t_rgb) align 8 %180, ptr noundef %47)
          to label %1837 unwind label %1896

1837:                                             ; preds = %1826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #14
  %1838 = load ptr, ptr %55, align 8, !tbaa !59
  %1839 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1838)
  store i32 0, ptr %88, align 4, !tbaa !4
  br label %1840

1840:                                             ; preds = %1905, %1837
  %1841 = load i32, ptr %88, align 4, !tbaa !4
  %1842 = load ptr, ptr %50, align 8, !tbaa !35
  %1843 = getelementptr inbounds i32, ptr %1842, i64 1
  %1844 = load i32, ptr %1843, align 4, !tbaa !4
  %1845 = icmp slt i32 %1841, %1844
  br i1 %1845, label %1846, label %1908

1846:                                             ; preds = %1840
  store i32 0, ptr %89, align 4, !tbaa !4
  br label %1847

1847:                                             ; preds = %1873, %1846
  %1848 = load i32, ptr %89, align 4, !tbaa !4
  %1849 = load ptr, ptr %50, align 8, !tbaa !35
  %1850 = getelementptr inbounds i32, ptr %1849, i64 2
  %1851 = load i32, ptr %1850, align 4, !tbaa !4
  %1852 = icmp slt i32 %1848, %1851
  br i1 %1852, label %1853, label %1904

1853:                                             ; preds = %1847
  %1854 = load ptr, ptr %64, align 8, !tbaa !37
  %1855 = load ptr, ptr %50, align 8, !tbaa !35
  %1856 = load ptr, ptr %97, align 8, !tbaa !35
  %1857 = getelementptr inbounds i32, ptr %1856, i64 0
  %1858 = load i32, ptr %1857, align 4, !tbaa !4
  %1859 = load i32, ptr %88, align 4, !tbaa !4
  %1860 = load i32, ptr %89, align 4, !tbaa !4
  %1861 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %1855, i32 noundef %1858, i32 noundef %1859, i32 noundef %1860)
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds float, ptr %1854, i64 %1862
  %1864 = load float, ptr %1863, align 4, !tbaa !29
  %1865 = load ptr, ptr %66, align 8, !tbaa !31
  %1866 = load i32, ptr %88, align 4, !tbaa !4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds ptr, ptr %1865, i64 %1867
  %1869 = load ptr, ptr %1868, align 8, !tbaa !37
  %1870 = load i32, ptr %89, align 4, !tbaa !4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds float, ptr %1869, i64 %1871
  store float %1864, ptr %1872, align 4, !tbaa !29
  br label %1873

1873:                                             ; preds = %1853
  %1874 = load i32, ptr %89, align 4, !tbaa !4
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %89, align 4, !tbaa !4
  br label %1847, !llvm.loop !101

1876:                                             ; preds = %1812
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = extractvalue { ptr, i32 } %1877, 0
  store ptr %1878, ptr %106, align 8
  %1879 = extractvalue { ptr, i32 } %1877, 1
  store i32 %1879, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %170) #14
  br label %1967

1880:                                             ; preds = %1820
  %1881 = landingpad { ptr, i32 }
          cleanup
  %1882 = extractvalue { ptr, i32 } %1881, 0
  store ptr %1882, ptr %106, align 8
  %1883 = extractvalue { ptr, i32 } %1881, 1
  store i32 %1883, ptr %107, align 4
  br label %1903

1884:                                             ; preds = %1823
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = extractvalue { ptr, i32 } %1885, 0
  store ptr %1886, ptr %106, align 8
  %1887 = extractvalue { ptr, i32 } %1885, 1
  store i32 %1887, ptr %107, align 4
  br label %1902

1888:                                             ; preds = %1824
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %106, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %107, align 4
  br label %1901

1892:                                             ; preds = %1825
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = extractvalue { ptr, i32 } %1893, 0
  store ptr %1894, ptr %106, align 8
  %1895 = extractvalue { ptr, i32 } %1893, 1
  store i32 %1895, ptr %107, align 4
  br label %1900

1896:                                             ; preds = %1826
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %106, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #14
  br label %1900

1900:                                             ; preds = %1896, %1892
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #14
  br label %1901

1901:                                             ; preds = %1900, %1888
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #14
  br label %1902

1902:                                             ; preds = %1901, %1884
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #14
  br label %1903

1903:                                             ; preds = %1902, %1880
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #14
  br label %1967

1904:                                             ; preds = %1847
  br label %1905

1905:                                             ; preds = %1904
  %1906 = load i32, ptr %88, align 4, !tbaa !4
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %88, align 4, !tbaa !4
  br label %1840, !llvm.loop !102

1908:                                             ; preds = %1840
  %1909 = load ptr, ptr %73, align 8, !tbaa !24
  %1910 = load ptr, ptr %31, align 8, !tbaa !24
  %1911 = call i64 @strlen(ptr noundef %1910) #16
  %1912 = sub i64 %1911, 4
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 %1912
  %1914 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1913, ptr noundef @.str.170) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %181) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
  %1915 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef @.str.133)
          to label %1916 unwind label %1937

1916:                                             ; preds = %1908
  store ptr %1915, ptr %55, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %181) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %181) #14
  %1917 = load ptr, ptr %55, align 8, !tbaa !59
  %1918 = load i32, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %1919 unwind label %1941

1919:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1920 unwind label %1945

1920:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %1921 unwind label %1949

1921:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %1922 unwind label %1953

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %50, align 8, !tbaa !35
  %1924 = getelementptr inbounds i32, ptr %1923, i64 1
  %1925 = load i32, ptr %1924, align 4, !tbaa !4
  %1926 = load ptr, ptr %50, align 8, !tbaa !35
  %1927 = getelementptr inbounds i32, ptr %1926, i64 2
  %1928 = load i32, ptr %1927, align 4, !tbaa !4
  %1929 = load ptr, ptr %59, align 8, !tbaa !37
  %1930 = load ptr, ptr %60, align 8, !tbaa !37
  %1931 = load ptr, ptr %66, align 8, !tbaa !31
  %1932 = load float, ptr %44, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1917, i32 noundef %1918, ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef %1925, i32 noundef %1928, ptr noundef %1929, ptr noundef %1930, ptr noundef %1931, float noundef 0.000000e+00, float noundef %1932, ptr noundef byval(%struct.t_rgb) align 8 %190, ptr noundef byval(%struct.t_rgb) align 8 %191, ptr noundef %47)
          to label %1933 unwind label %1957

1933:                                             ; preds = %1922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #14
  %1934 = load ptr, ptr %55, align 8, !tbaa !59
  %1935 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1934)
  %1936 = load ptr, ptr %73, align 8, !tbaa !24
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.162, ptr noundef @.str.97, i32 noundef 968, ptr noundef %1936)
  br label %1965

1937:                                             ; preds = %1908
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = extractvalue { ptr, i32 } %1938, 0
  store ptr %1939, ptr %106, align 8
  %1940 = extractvalue { ptr, i32 } %1938, 1
  store i32 %1940, ptr %107, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %181) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %181) #14
  br label %1967

1941:                                             ; preds = %1916
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = extractvalue { ptr, i32 } %1942, 0
  store ptr %1943, ptr %106, align 8
  %1944 = extractvalue { ptr, i32 } %1942, 1
  store i32 %1944, ptr %107, align 4
  br label %1964

1945:                                             ; preds = %1919
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = extractvalue { ptr, i32 } %1946, 0
  store ptr %1947, ptr %106, align 8
  %1948 = extractvalue { ptr, i32 } %1946, 1
  store i32 %1948, ptr %107, align 4
  br label %1963

1949:                                             ; preds = %1920
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = extractvalue { ptr, i32 } %1950, 0
  store ptr %1951, ptr %106, align 8
  %1952 = extractvalue { ptr, i32 } %1950, 1
  store i32 %1952, ptr %107, align 4
  br label %1962

1953:                                             ; preds = %1921
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = extractvalue { ptr, i32 } %1954, 0
  store ptr %1955, ptr %106, align 8
  %1956 = extractvalue { ptr, i32 } %1954, 1
  store i32 %1956, ptr %107, align 4
  br label %1961

1957:                                             ; preds = %1922
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = extractvalue { ptr, i32 } %1958, 0
  store ptr %1959, ptr %106, align 8
  %1960 = extractvalue { ptr, i32 } %1958, 1
  store i32 %1960, ptr %107, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #14
  br label %1961

1961:                                             ; preds = %1957, %1953
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #14
  br label %1962

1962:                                             ; preds = %1961, %1949
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #14
  br label %1963

1963:                                             ; preds = %1962, %1945
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #14
  br label %1964

1964:                                             ; preds = %1963, %1941
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #14
  br label %1967

1965:                                             ; preds = %1933, %1509
  br label %1966

1966:                                             ; preds = %1965, %1394
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  ret void

1967:                                             ; preds = %1964, %1937, %1903, %1876, %1807, %1780, %1604, %1508, %1481, %1480, %1453, %1452, %1425, %1424, %1397, %1082, %918, %623
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1968

1968:                                             ; preds = %1967
  %1969 = load ptr, ptr %106, align 8
  %1970 = load i32, ptr %107, align 4
  %1971 = insertvalue { ptr, i32 } poison, ptr %1969, 0
  %1972 = insertvalue { ptr, i32 } %1971, i32 %1970, 1
  resume { ptr, i32 } %1972
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !116
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !116
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
  %25 = load ptr, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !128
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !116
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
  store ptr %0, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !116
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
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %3, ptr %7, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !126
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.107) #15
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
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !119
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
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !133
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
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
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !135
  %28 = load i64, ptr %7, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !137
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr null, ptr %15, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %15, ptr %16, align 8, !tbaa !55
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.107) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !164
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %15, ptr %16, align 8, !tbaa !69
  ret void
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load double, ptr %8, align 8, !tbaa !71
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6indexniPKiS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i64 0, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %8, align 8, !tbaa !42
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %37, %15
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %29, %35
  store i64 %36, ptr %8, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !4
  br label %24, !llvm.loop !166

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8, !tbaa !42
  %42 = load i64, ptr %7, align 8, !tbaa !42
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !167

47:                                               ; preds = %11
  %48 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %48
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL13normalize_p_eiPdPKiPff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store float %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %49, %5
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !71
  %23 = load double, ptr %12, align 8, !tbaa !71
  %24 = fadd double %23, %22
  store double %24, ptr %12, align 8, !tbaa !71
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %36, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %31, %17
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !4
  br label %13, !llvm.loop !168

52:                                               ; preds = %13
  %53 = load double, ptr %12, align 8, !tbaa !71
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.171, double noundef %53)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %85, %52
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !69
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !71
  %65 = load double, ptr %12, align 8, !tbaa !71
  %66 = fdiv double %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !69
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double %66, ptr %70, align 8, !tbaa !71
  %71 = load ptr, ptr %7, align 8, !tbaa !69
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !71
  %76 = load float, ptr %10, align 4, !tbaa !29
  %77 = fpext float %76 to double
  %78 = fcmp olt double %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8, !tbaa !69
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !71
  br label %84

84:                                               ; preds = %79, %59
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !4
  br label %55, !llvm.loop !169

88:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load double, ptr %8, align 8, !tbaa !71
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare double @log(double noundef) #10

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_blockaEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !170
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %15, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !172
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %15, ptr %16, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11pick_minimaPKcPiiiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.t_minimum, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  call void @_ZL13gmx_snew_implI9t_minimumEvPKcS2_iRPT_m(ptr noundef @.str.172, ptr noundef @.str.97, i32 noundef 303, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %27)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %28 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.133)
          to label %29 unwind label %31

29:                                               ; preds = %5
  store ptr %28, ptr %11, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %30 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %30, label %245 [
    i32 0, label %406
    i32 2, label %35
    i32 3, label %120
  ]

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %22, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %23, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %430

35:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %116, %35
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %112, %42
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = call noundef i32 @_ZL6index2PKiii(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !174
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !174
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 1
  store float %60, ptr %61, align 8, !tbaa !176
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = call noundef i32 @_ZL6index2PKiii(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = call noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %62, i32 noundef 0, i32 noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %111

70:                                               ; preds = %49
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = call noundef i32 @_ZL6index2PKiii(ptr noundef %76, i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = call noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %71, i32 noundef %75, i32 noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %111

83:                                               ; preds = %70
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = sub nsw i32 %87, 1
  %89 = call noundef i32 @_ZL6index2PKiii(ptr noundef %85, i32 noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = call noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %84, i32 noundef 0, i32 noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %111

92:                                               ; preds = %83
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  %102 = call noundef i32 @_ZL6index2PKiii(ptr noundef %98, i32 noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !37
  %104 = call noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %93, i32 noundef %97, i32 noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %111

105:                                              ; preds = %92
  %106 = load ptr, ptr %11, align 8, !tbaa !59
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZL11add_minimumP8_IO_FILEiPK9t_minimumPS1_(ptr noundef %106, i32 noundef %107, ptr noundef %17, ptr noundef %108)
  %109 = load i32, ptr %15, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %105, %92, %83, %70, %49
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %43, !llvm.loop !177

115:                                              ; preds = %43
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !4
  br label %36, !llvm.loop !178

119:                                              ; preds = %36
  br label %406

120:                                              ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %241, %120
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !35
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %244

127:                                              ; preds = %121
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %237, %127
  %129 = load i32, ptr %13, align 4, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %240

134:                                              ; preds = %128
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %233, %134
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !35
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %236

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !35
  %143 = load i32, ptr %12, align 4, !tbaa !4
  %144 = load i32, ptr %13, align 4, !tbaa !4
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 0
  store i64 %147, ptr %148, align 8, !tbaa !174
  %149 = load ptr, ptr %10, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !174
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 1
  store float %153, ptr %154, align 8, !tbaa !176
  %155 = load i32, ptr %12, align 4, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !35
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = load i32, ptr %14, align 4, !tbaa !4
  %161 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %156, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !37
  %163 = call noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %155, i32 noundef 0, i32 noundef %161, ptr noundef %162)
  br i1 %163, label %164, label %232

164:                                              ; preds = %141
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !35
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = sub nsw i32 %168, 1
  %170 = load ptr, ptr %7, align 8, !tbaa !35
  %171 = load i32, ptr %12, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %13, align 4, !tbaa !4
  %174 = load i32, ptr %14, align 4, !tbaa !4
  %175 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %170, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !37
  %177 = call noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %165, i32 noundef %169, i32 noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %232

178:                                              ; preds = %164
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = load ptr, ptr %7, align 8, !tbaa !35
  %181 = load i32, ptr %12, align 4, !tbaa !4
  %182 = load i32, ptr %13, align 4, !tbaa !4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %10, align 8, !tbaa !37
  %187 = call noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %179, i32 noundef 0, i32 noundef %185, ptr noundef %186)
  br i1 %187, label %188, label %232

188:                                              ; preds = %178
  %189 = load i32, ptr %13, align 4, !tbaa !4
  %190 = load ptr, ptr %7, align 8, !tbaa !35
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %7, align 8, !tbaa !35
  %195 = load i32, ptr %12, align 4, !tbaa !4
  %196 = load i32, ptr %13, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %14, align 4, !tbaa !4
  %199 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %10, align 8, !tbaa !37
  %201 = call noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %189, i32 noundef %193, i32 noundef %199, ptr noundef %200)
  br i1 %201, label %202, label %232

202:                                              ; preds = %188
  %203 = load i32, ptr %14, align 4, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !35
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = load i32, ptr %13, align 4, !tbaa !4
  %207 = load i32, ptr %14, align 4, !tbaa !4
  %208 = sub nsw i32 %207, 1
  %209 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %208)
  %210 = load ptr, ptr %10, align 8, !tbaa !37
  %211 = call noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %203, i32 noundef 0, i32 noundef %209, ptr noundef %210)
  br i1 %211, label %212, label %232

212:                                              ; preds = %202
  %213 = load i32, ptr %14, align 4, !tbaa !4
  %214 = load ptr, ptr %7, align 8, !tbaa !35
  %215 = getelementptr inbounds i32, ptr %214, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = sub nsw i32 %216, 1
  %218 = load ptr, ptr %7, align 8, !tbaa !35
  %219 = load i32, ptr %12, align 4, !tbaa !4
  %220 = load i32, ptr %13, align 4, !tbaa !4
  %221 = load i32, ptr %14, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  %223 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %222)
  %224 = load ptr, ptr %10, align 8, !tbaa !37
  %225 = call noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %213, i32 noundef %217, i32 noundef %223, ptr noundef %224)
  br i1 %225, label %226, label %232

226:                                              ; preds = %212
  %227 = load ptr, ptr %11, align 8, !tbaa !59
  %228 = load i32, ptr %15, align 4, !tbaa !4
  %229 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZL11add_minimumP8_IO_FILEiPK9t_minimumPS1_(ptr noundef %227, i32 noundef %228, ptr noundef %17, ptr noundef %229)
  %230 = load i32, ptr %15, align 4, !tbaa !4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %226, %212, %202, %188, %178, %164, %141
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !4
  br label %135, !llvm.loop !179

236:                                              ; preds = %135
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4, !tbaa !4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !4
  br label %128, !llvm.loop !180

240:                                              ; preds = %128
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !4
  br label %121, !llvm.loop !181

244:                                              ; preds = %121
  br label %406

245:                                              ; preds = %29
  %246 = load i32, ptr %8, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.173, ptr noundef @.str.97, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !35
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  %250 = load i32, ptr %249, align 4, !tbaa !4
  store i32 %250, ptr %19, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %263, %245
  %252 = load i32, ptr %12, align 4, !tbaa !4
  %253 = load i32, ptr %8, align 4, !tbaa !4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !35
  %257 = load i32, ptr %12, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = load i32, ptr %19, align 4, !tbaa !4
  %262 = mul nsw i32 %261, %260
  store i32 %262, ptr %19, align 4, !tbaa !4
  br label %263

263:                                              ; preds = %255
  %264 = load i32, ptr %12, align 4, !tbaa !4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !4
  br label %251, !llvm.loop !182

266:                                              ; preds = %251
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %267

267:                                              ; preds = %403, %266
  %268 = load i32, ptr %19, align 4, !tbaa !4
  %269 = load i32, ptr %20, align 4, !tbaa !4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %404

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 1, ptr %24, align 1, !tbaa !25
  %272 = load i32, ptr %8, align 4, !tbaa !4
  %273 = load ptr, ptr %7, align 8, !tbaa !35
  %274 = load ptr, ptr %18, align 8, !tbaa !35
  %275 = call noundef i64 @_ZL6indexniPKiS0_(i32 noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 0
  store i64 %275, ptr %276, align 8, !tbaa !174
  %277 = load ptr, ptr %10, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !174
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.t_minimum, ptr %17, i32 0, i32 1
  store float %281, ptr %282, align 8, !tbaa !176
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %350, %271
  %284 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i32, ptr %12, align 4, !tbaa !4
  %288 = load i32, ptr %8, align 4, !tbaa !4
  %289 = icmp slt i32 %287, %288
  br label %290

290:                                              ; preds = %286, %283
  %291 = phi i1 [ false, %283 ], [ %289, %286 ]
  br i1 %291, label %292, label %353

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %293 = load ptr, ptr %18, align 8, !tbaa !35
  %294 = load i32, ptr %12, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !4
  store i32 %297, ptr %25, align 4, !tbaa !4
  %298 = load ptr, ptr %18, align 8, !tbaa !35
  %299 = load i32, ptr %12, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !4
  %304 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %315

306:                                              ; preds = %292
  %307 = load i32, ptr %25, align 4, !tbaa !4
  %308 = load i32, ptr %8, align 4, !tbaa !4
  %309 = load ptr, ptr %7, align 8, !tbaa !35
  %310 = load ptr, ptr %18, align 8, !tbaa !35
  %311 = call noundef i64 @_ZL6indexniPKiS0_(i32 noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %10, align 8, !tbaa !37
  %314 = call noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %307, i32 noundef 0, i32 noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %306, %292
  %316 = phi i1 [ false, %292 ], [ %314, %306 ]
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %24, align 1, !tbaa !25
  %318 = load ptr, ptr %18, align 8, !tbaa !35
  %319 = load i32, ptr %12, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = add nsw i32 %322, 2
  store i32 %323, ptr %321, align 4, !tbaa !4
  %324 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %341

326:                                              ; preds = %315
  %327 = load i32, ptr %25, align 4, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !35
  %329 = load i32, ptr %12, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = sub nsw i32 %332, 1
  %334 = load i32, ptr %8, align 4, !tbaa !4
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = load ptr, ptr %18, align 8, !tbaa !35
  %337 = call noundef i64 @_ZL6indexniPKiS0_(i32 noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %10, align 8, !tbaa !37
  %340 = call noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %17, i32 noundef %327, i32 noundef %333, i32 noundef %338, ptr noundef %339)
  br label %341

341:                                              ; preds = %326, %315
  %342 = phi i1 [ false, %315 ], [ %340, %326 ]
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %24, align 1, !tbaa !25
  %344 = load ptr, ptr %18, align 8, !tbaa !35
  %345 = load i32, ptr %12, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %350

350:                                              ; preds = %341
  %351 = load i32, ptr %12, align 4, !tbaa !4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %12, align 4, !tbaa !4
  br label %283, !llvm.loop !183

353:                                              ; preds = %290
  %354 = load i8, ptr %24, align 1, !tbaa !25, !range !27, !noundef !28
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %11, align 8, !tbaa !59
  %358 = load i32, ptr %15, align 4, !tbaa !4
  %359 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZL11add_minimumP8_IO_FILEiPK9t_minimumPS1_(ptr noundef %357, i32 noundef %358, ptr noundef %17, ptr noundef %359)
  %360 = load i32, ptr %15, align 4, !tbaa !4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %15, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %356, %353
  %363 = load i32, ptr %20, align 4, !tbaa !4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %20, align 4, !tbaa !4
  %365 = load i32, ptr %19, align 4, !tbaa !4
  %366 = load i32, ptr %20, align 4, !tbaa !4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %403

368:                                              ; preds = %362
  %369 = load i32, ptr %8, align 4, !tbaa !4
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %12, align 4, !tbaa !4
  %371 = load ptr, ptr %18, align 8, !tbaa !35
  %372 = load i32, ptr %12, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !4
  br label %377

377:                                              ; preds = %389, %368
  %378 = load ptr, ptr %7, align 8, !tbaa !35
  %379 = load i32, ptr %12, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !4
  %383 = load ptr, ptr %18, align 8, !tbaa !35
  %384 = load i32, ptr %12, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = icmp eq i32 %382, %387
  br i1 %388, label %389, label %402

389:                                              ; preds = %377
  %390 = load ptr, ptr %18, align 8, !tbaa !35
  %391 = load i32, ptr %12, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 0, ptr %393, align 4, !tbaa !4
  %394 = load i32, ptr %12, align 4, !tbaa !4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %12, align 4, !tbaa !4
  %396 = load ptr, ptr %18, align 8, !tbaa !35
  %397 = load i32, ptr %12, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !4
  br label %377, !llvm.loop !184

402:                                              ; preds = %377
  br label %403

403:                                              ; preds = %402, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %267, !llvm.loop !185

404:                                              ; preds = %267
  %405 = load ptr, ptr %18, align 8, !tbaa !35
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.173, ptr noundef @.str.97, i32 noundef 429, ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %244, %119, %29
  %407 = load ptr, ptr %16, align 8, !tbaa !46
  %408 = load i32, ptr %15, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  call void @qsort(ptr noundef %407, i64 noundef %409, i64 noundef 16, ptr noundef @_ZL11comp_minimaPKvS0_)
  %410 = load ptr, ptr %11, align 8, !tbaa !59
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.174) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %423, %406
  %413 = load i32, ptr %12, align 4, !tbaa !4
  %414 = load i32, ptr %15, align 4, !tbaa !4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8, !tbaa !59
  %418 = load i32, ptr %12, align 4, !tbaa !4
  %419 = load ptr, ptr %16, align 8, !tbaa !46
  %420 = load i32, ptr %12, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.t_minimum, ptr %419, i64 %421
  call void @_ZL13print_minimumP8_IO_FILEiPK9t_minimum(ptr noundef %417, i32 noundef %418, ptr noundef %422)
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %12, align 4, !tbaa !4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %12, align 4, !tbaa !4
  br label %412, !llvm.loop !186

426:                                              ; preds = %412
  %427 = load ptr, ptr %11, align 8, !tbaa !59
  %428 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %427)
  %429 = load ptr, ptr %16, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implI9t_minimumEvPKcS2_iPT_(ptr noundef @.str.172, ptr noundef @.str.97, i32 noundef 439, ptr noundef %429)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

430:                                              ; preds = %31
  %431 = load ptr, ptr %22, align 8
  %432 = load i32, ptr %23, align 4
  %433 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6index3PKiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 %11, %18
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = add nsw i32 %19, %20
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11write_xplorPKcPKfPiS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @_ZL13gmx_snew_implI8XplorMapEvPKcS2_iRPT_m(ptr noundef @.str.176, ptr noundef @.str.97, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.XplorMap, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !187
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.XplorMap, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !189
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.XplorMap, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !190
  %31 = load ptr, ptr %11, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.XplorMap, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.XplorMap, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.XplorMap, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !189
  %39 = mul nsw i32 %35, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.XplorMap, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !190
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.177, ptr noundef @.str.97, i32 noundef 175, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %44)
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %90, %5
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.XplorMap, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !190
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %86, %51
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.XplorMap, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !189
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %52
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.XplorMap, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !187
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = call noundef i32 @_ZL6index3PKiiii(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %66, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %11, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.XplorMap, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !191
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  store float %74, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !4
  br label %59, !llvm.loop !192

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !4
  br label %52, !llvm.loop !193

89:                                               ; preds = %52
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !4
  br label %45, !llvm.loop !194

93:                                               ; preds = %45
  %94 = load ptr, ptr %10, align 8, !tbaa !37
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = load ptr, ptr %9, align 8, !tbaa !37
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = fsub float %96, %99
  %101 = load ptr, ptr %11, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.XplorMap, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [6 x float], ptr %102, i64 0, i64 0
  store float %100, ptr %103, align 4, !tbaa !29
  %104 = load ptr, ptr %10, align 8, !tbaa !37
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = load ptr, ptr %9, align 8, !tbaa !37
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !29
  %110 = fsub float %106, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.XplorMap, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [6 x float], ptr %112, i64 0, i64 1
  store float %110, ptr %113, align 4, !tbaa !29
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = fsub float %116, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.XplorMap, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [6 x float], ptr %122, i64 0, i64 2
  store float %120, ptr %123, align 4, !tbaa !29
  %124 = load ptr, ptr %11, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.XplorMap, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [6 x float], ptr %125, i64 0, i64 5
  store float 9.000000e+01, ptr %126, align 4, !tbaa !29
  %127 = load ptr, ptr %11, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct.XplorMap, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [6 x float], ptr %128, i64 0, i64 4
  store float 9.000000e+01, ptr %129, align 4, !tbaa !29
  %130 = load ptr, ptr %11, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw %struct.XplorMap, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [6 x float], ptr %131, i64 0, i64 3
  store float 9.000000e+01, ptr %132, align 4, !tbaa !29
  %133 = load ptr, ptr %11, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.XplorMap, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sub nsw i32 %138, 1
  %140 = load ptr, ptr %11, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.XplorMap, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 0
  store i32 %139, ptr %142, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !35
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %11, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.XplorMap, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 1
  store i32 %146, ptr %149, align 4, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !35
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = sub nsw i32 %152, 1
  %154 = load ptr, ptr %11, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.XplorMap, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 2
  store i32 %153, ptr %156, align 8, !tbaa !4
  %157 = load ptr, ptr %11, align 8, !tbaa !46
  %158 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZL14lo_write_xplorP8XplorMapPKc(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.XplorMap, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !191
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.177, ptr noundef @.str.97, i32 noundef 199, ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implI8XplorMapEvPKcS2_iPT_(ptr noundef @.str.176, ptr noundef @.str.97, i32 noundef 200, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %15, ptr %16, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_minimumEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !195
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %15, ptr %16, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6index2PKiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27is_local_minimum_from_belowPK9t_minimumiiiPKf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.t_minimum, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 8, !tbaa !176
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fcmp olt float %21, %26
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i1 [ false, %14 ], [ %27, %18 ]
  br label %30

30:                                               ; preds = %28, %5
  %31 = phi i1 [ true, %5 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27is_local_minimum_from_abovePK9t_minimumiiiPKf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.t_minimum, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 8, !tbaa !176
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fcmp olt float %21, %26
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i1 [ false, %14 ], [ %27, %18 ]
  br label %30

30:                                               ; preds = %28, %5
  %31 = phi i1 [ true, %5 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11add_minimumP8_IO_FILEiPK9t_minimumPS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZL13print_minimumP8_IO_FILEiPK9t_minimum(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.t_minimum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !174
  %15 = load ptr, ptr %8, align 8, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.t_minimum, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.t_minimum, ptr %18, i32 0, i32 0
  store i64 %14, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.t_minimum, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 8, !tbaa !176
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.t_minimum, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.t_minimum, ptr %26, i32 0, i32 1
  store float %22, ptr %27, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11comp_minimaPKvS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.t_minimum, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !176
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.t_minimum, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !176
  %17 = fcmp olt float %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.t_minimum, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 8, !tbaa !176
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.t_minimum, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 8, !tbaa !176
  %26 = fcmp ogt float %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13print_minimumP8_IO_FILEiPK9t_minimum(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.t_minimum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.t_minimum, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 8, !tbaa !176
  %15 = fpext float %14 to double
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.175, i32 noundef %8, i64 noundef %11, double noundef %15) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_minimumEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8XplorMapEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !195
  store i64 %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !42
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %15, ptr %16, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14lo_write_xplorP8XplorMapPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %13 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @.str.133)
          to label %14 unwind label %153

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8, !tbaa !59
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.178) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.179) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.180) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.XplorMap, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !187
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.XplorMap, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.XplorMap, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.XplorMap, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !189
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.XplorMap, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.XplorMap, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.XplorMap, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !190
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.XplorMap, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.XplorMap, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.181, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %46, i32 noundef %50, i32 noundef %54) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = load ptr, ptr %3, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.XplorMap, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.XplorMap, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [6 x float], ptr %63, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !29
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %3, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.XplorMap, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [6 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = fpext float %70 to double
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.XplorMap, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [6 x float], ptr %73, i64 0, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %3, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.XplorMap, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [6 x float], ptr %78, i64 0, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %3, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.XplorMap, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 5
  %85 = load float, ptr %84, align 4, !tbaa !29
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.182, double noundef %61, double noundef %66, double noundef %71, double noundef %76, double noundef %81, double noundef %86) #14
  %88 = load ptr, ptr %5, align 8, !tbaa !59
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.183) #14
  %90 = load ptr, ptr %3, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.XplorMap, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !4
  store i32 %93, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %168, %14
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.XplorMap, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !190
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %173

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !59
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.184, i32 noundef %102) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %164, %100
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = load ptr, ptr %3, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.XplorMap, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !187
  %109 = load ptr, ptr %3, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.XplorMap, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !189
  %112 = mul nsw i32 %108, %111
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %104
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %158, %114
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4, !tbaa !4
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = add nsw i32 %119, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.XplorMap, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !187
  %125 = load ptr, ptr %3, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.XplorMap, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !189
  %128 = mul nsw i32 %124, %127
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %118
  %131 = load ptr, ptr %5, align 8, !tbaa !59
  %132 = load ptr, ptr %3, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.XplorMap, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !191
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.XplorMap, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !187
  %139 = mul nsw i32 %135, %138
  %140 = load ptr, ptr %3, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.XplorMap, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !189
  %143 = mul nsw i32 %139, %142
  %144 = load i32, ptr %7, align 4, !tbaa !4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %8, align 4, !tbaa !4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %134, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !29
  %151 = fpext float %150 to double
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.185, double noundef %151) #14
  br label %157

153:                                              ; preds = %2
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %178

157:                                              ; preds = %130, %118
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !4
  br label %115, !llvm.loop !196

161:                                              ; preds = %115
  %162 = load ptr, ptr %5, align 8, !tbaa !59
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.116) #14
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4, !tbaa !4
  %166 = add nsw i32 %165, 6
  store i32 %166, ptr %7, align 4, !tbaa !4
  br label %104, !llvm.loop !197

167:                                              ; preds = %104
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !4
  %171 = load i32, ptr %6, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4, !tbaa !4
  br label %94, !llvm.loop !198

173:                                              ; preds = %94
  %174 = load ptr, ptr %5, align 8, !tbaa !59
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.186) #14
  %176 = load ptr, ptr %5, align 8, !tbaa !59
  %177 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

178:                                              ; preds = %153
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8XplorMapEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !119
  br label %5, !llvm.loop !199

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 float", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 int", !10, i64 0}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS5t_rgb", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"double", !6, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 16}
!68 = distinct !{!68, !40}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 double", !11, i64 0}
!71 = !{!65, !65, i64 0}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8t_blocka", !11, i64 0}
!82 = !{!83, !36, i64 8}
!83 = !{!"_ZTS8t_blocka", !5, i64 0, !36, i64 8, !5, i64 16, !36, i64 24, !5, i64 32, !5, i64 36}
!84 = distinct !{!84, !40}
!85 = !{!83, !36, i64 24}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{i64 0, i64 8, !71, i64 8, i64 8, !71, i64 16, i64 8, !71}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!111 = !{!19, !20, i64 0}
!112 = !{!19, !20, i64 8}
!113 = !{!19, !20, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!116 = !{i64 0, i64 8, !42, i64 8, i64 8, !24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!119 = !{!20, !20, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!126 = !{!127, !15, i64 0}
!127 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!128 = !{!127, !14, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!135 = !{!136, !20, i64 0}
!136 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!137 = !{!138, !14, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !134, i64 0, !15, i64 8, !6, i64 16}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!142 = !{!138, !15, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p3 int", !163, i64 0}
!163 = !{!"any p3 pointer", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 double", !10, i64 0}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS8t_blocka", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p3 float", !163, i64 0}
!174 = !{!175, !15, i64 0}
!175 = !{!"_ZTS9t_minimum", !15, i64 0, !30, i64 8}
!176 = !{!175, !30, i64 8}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = !{!188, !5, i64 0}
!188 = !{!"_ZTS8XplorMap", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 24, !6, i64 36, !38, i64 64}
!189 = !{!188, !5, i64 4}
!190 = !{!188, !5, i64 8}
!191 = !{!188, !38, i64 64}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = !{!10, !10, i64 0}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
