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
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_rgb = type { double, double, double }
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
%class.anon = type { i8 }
%class.anon.6 = type { i8 }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi13EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi33EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

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

$_Zli5_reale = comdat any

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

@.str = private unnamed_addr constant [46 x i8] c"[THISMODULE] computes 2D number-density maps.\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"It can make planar and axial-radial density maps.\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The output [REF].xpm[ref] file can be visualized with for instance xv\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"and can be converted to postscript with [TT]xpm2ps[tt].\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Optionally, output can be in text form to a [REF].dat[ref] file with [TT]-od[tt], \00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"instead of the usual [REF].xpm[ref] file with [TT]-o[tt].\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"The default analysis is a 2-D number-density map for a selected\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"group of atoms in the x-y plane.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"The averaging direction can be changed with the option [TT]-aver[tt].\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"When [TT]-xmin[tt] and/or [TT]-xmax[tt] are set only atoms that are\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"within the limit(s) in the averaging direction are taken into account.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"The grid spacing is set with the option [TT]-bin[tt].\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"When [TT]-n1[tt] or [TT]-n2[tt] is non-zero, the grid\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"size is set by this option.\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Box size fluctuations are properly taken into account.\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"When options [TT]-amax[tt] and [TT]-rmax[tt] are set, an axial-radial\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"number-density map is made. Three groups should be supplied, the centers\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"of mass of the first two groups define the axis, the third defines the\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"analysis group. The axial direction goes from -amax to +amax, where\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"the center is defined as the midpoint between the centers of mass and\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"the positive direction goes from the first to the second center of mass.\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"The radial direction goes from 0 to rmax or from -rmax to +rmax\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"when the [TT]-mirror[tt] option has been set.\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"The normalization of the output is set with the [TT]-unit[tt] option.\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"The default produces a true number density. Unit [TT]nm-2[tt] leaves out\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"the normalization for the averaging or the angular direction.\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Option [TT]count[tt] produces the count for each grid cell.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"When you do not want the scale in the output to go\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"from zero to the maximum density, you can set the maximum\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"with the option [TT]-dmax[tt].\00", align 1
@__const._Z11gmx_densmapiPPc.desc = private unnamed_addr constant [33 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.6, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.6, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZZ11gmx_densmapiPPcE2n1 = internal global i32 0, align 4
@_ZZ11gmx_densmapiPPcE2n2 = internal global i32 0, align 4
@_ZZ11gmx_densmapiPPcE4xmin = internal global float -1.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4xmax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE3bin = internal global float 0x3F947AE140000000, align 4
@_ZZ11gmx_densmapiPPcE4dmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4dmax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4amax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4rmax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE7bMirror = internal global i8 0, align 1
@_ZZ11gmx_densmapiPPcE5bSums = internal global i8 0, align 1
@_ZZ11gmx_densmapiPPcE5eaver = internal global [5 x ptr] [ptr null, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.31 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZZ11gmx_densmapiPPcE5eunit = internal global [5 x ptr] [ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"nm-3\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"nm-2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Grid size (nm)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"The direction to average over\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-xmin\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Minimum coordinate for averaging\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-xmax\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Maximum coordinate for averaging\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-n1\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Number of grid cells in the first direction\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-n2\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Number of grid cells in the second direction\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-amax\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Maximum axial distance from the center\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Maximum radial distance\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-mirror\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Add the mirror image below the axial axis\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-sums\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Print density sums (1D map) to stdout\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-unit\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Unit for the output\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-dmin\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Minimum density in output\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-dmax\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Maximum density in output (0 means calculate it)\00", align 1
@__const._Z11gmx_densmapiPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.37, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE3bin }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_densmapiPPcE5eaver }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4xmin }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4xmax }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_densmapiPPcE2n1 }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_densmapiPPcE2n2 }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4amax }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4rmax }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_densmapiPPcE7bMirror }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_densmapiPPcE5bSums }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_densmapiPPcE5eunit }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4dmin }, ptr @.str.60 }, %struct.t_pargs { ptr @.str.61, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4dmax }, ptr @.str.62 }], align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"x (nm)\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"y (nm)\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"z (nm)\00", align 1
@__const._Z11gmx_densmapiPPc.label = private unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"densmap\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.70 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_densmap.cpp\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"Both amax and rmax should be larger than zero\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"(nm^-3)\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"(nm^-2)\00", align 1
@stderr = external global ptr, align 8
@.str.74 = private unnamed_addr constant [27 x i8] c"\0ASelect an analysis group\0A\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"\0ASelect two groups to define the axis and an analysis group\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"gnx\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.79 = private unnamed_addr constant [96 x i8] c"No run input file was supplied (option -s), this is required for the center of mass calculation\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"grid[i]\00", align 1
@stdout = external global ptr, align 8
@.str.82 = private unnamed_addr constant [33 x i8] c"\0A  The maximum density is %f %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"tickx\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"tickz\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Density sums:\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%g\09\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"%s number density\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c", %c > %g nm\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c", %c < %g nm\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c", %c: %g - %g nm\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"0\09\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"axial (nm)\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"eunit[0] != nullptr\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eunit[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_densmap(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"eaver[0] != nullptr\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eaver[0] is NULL\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_densmapiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [33 x ptr], align 16
  %7 = alloca [13 x %struct.t_pargs], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x [3 x float]], align 16
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.t_pbc, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct.t_rgb, align 8
  %62 = alloca %struct.t_rgb, align 8
  %63 = alloca ptr, align 8
  %64 = alloca [3 x ptr], align 16
  %65 = alloca [5 x %struct.t_filenm], align 16
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %class.anon, align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %class.anon.6, align 1
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %struct.t_rgb, align 8
  %91 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 264, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_densmapiPPc.desc, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z11gmx_densmapiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 2464, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 4, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store ptr null, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr null, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store float 0.000000e+00, ptr %53, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store float 0.000000e+00, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store i32 51, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #15
  %92 = getelementptr inbounds nuw %struct.t_rgb, ptr %61, i32 0, i32 0
  store double 1.000000e+00, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.t_rgb, ptr %61, i32 0, i32 1
  store double 1.000000e+00, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.t_rgb, ptr %61, i32 0, i32 2
  store double 1.000000e+00, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #15
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 @__const._Z11gmx_densmapiPPc.label, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr %65) #15
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 1
  store ptr @.str.66, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 2
  store ptr null, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 3
  store i64 2, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  %100 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 1
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 0
  store i32 25, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 1
  store ptr null, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 2
  store ptr null, ptr %103, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 3
  store i64 10, ptr %104, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  %106 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 2
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 0
  store i32 22, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 2
  store ptr null, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 3
  store i64 10, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #15
  %112 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 3
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 31, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr @.str.67, ptr %114, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr @.str.68, ptr %115, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 12, ptr %116, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #15
  %118 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 4
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 40, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr @.str.69, ptr %120, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr @.str.68, ptr %121, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 4, ptr %122, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %124 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %125 unwind label %138

125:                                              ; preds = %2
  store i32 %124, ptr %66, align 4, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %128 unwind label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %130 = load i32, ptr %66, align 4, !tbaa !4
  %131 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %132 = invoke noundef i32 @_Z5asizeIPKcLi33EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %133 unwind label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds [33 x ptr], ptr %6, i64 0, i64 0
  %135 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %126, i64 noundef 16608, i32 noundef %127, ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %134, i32 noundef 0, ptr noundef null, ptr noundef %63)
          to label %136 unwind label %138

136:                                              ; preds = %133
  br i1 %135, label %142, label %137

137:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %69, align 4
  br label %1423

138:                                              ; preds = %1421, %1418, %1415, %1378, %1331, %1249, %1247, %1027, %1023, %833, %826, %773, %770, %766, %753, %745, %715, %699, %636, %619, %605, %458, %418, %410, %387, %381, %368, %344, %293, %291, %261, %258, %255, %252, %249, %246, %212, %210, %206, %204, %146, %142, %133, %128, %125, %2
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %67, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %68, align 4
  br label %1426

142:                                              ; preds = %136
  %143 = load i32, ptr %66, align 4, !tbaa !4
  %144 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %145 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.41, i32 noundef %143, ptr noundef %144)
          to label %146 unwind label %138

146:                                              ; preds = %142
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %8, align 1, !tbaa !37
  %148 = load i32, ptr %66, align 4, !tbaa !4
  %149 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %150 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.43, i32 noundef %148, ptr noundef %149)
          to label %151 unwind label %138

151:                                              ; preds = %146
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %9, align 1, !tbaa !37
  %153 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %154 = fcmp ogt float %153, 0.000000e+00
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %157 = fcmp ogt float %156, 0.000000e+00
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1, !tbaa !37
  %161 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %165 = fcmp ole float %164, 0.000000e+00
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %168 = fcmp ole float %167, 0.000000e+00
  br i1 %168, label %169, label %181

169:                                              ; preds = %166, %163
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 172, ptr noundef @.str.71) #16
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %67, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %68, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %67, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #15
  br label %1426

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %158
  %183 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16, !tbaa !41
  %184 = icmp ne ptr %183, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #15
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %188

186:                                              ; preds = %182
  invoke void @"_ZZ11gmx_densmapiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %187 unwind label %193

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  %189 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16, !tbaa !41
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.34) #17
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  store i32 -3, ptr %41, align 4, !tbaa !4
  store ptr @.str.72, ptr %30, align 8, !tbaa !41
  br label %204

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %67, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  br label %1426

197:                                              ; preds = %188
  %198 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16, !tbaa !41
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.35) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 -2, ptr %41, align 4, !tbaa !4
  store ptr @.str.73, ptr %30, align 8, !tbaa !41
  br label %203

202:                                              ; preds = %197
  store i32 0, ptr %41, align 4, !tbaa !4
  store ptr @.str.36, ptr %30, align 8, !tbaa !41
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %192
  %205 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %206 unwind label %138

206:                                              ; preds = %204
  %207 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %208 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %205, ptr noundef %207)
          to label %209 unwind label %138

209:                                              ; preds = %206
  br i1 %208, label %216, label %210

210:                                              ; preds = %209
  %211 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %212 unwind label %138

212:                                              ; preds = %210
  %213 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %214 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef %211, ptr noundef %213)
          to label %215 unwind label %138

215:                                              ; preds = %212
  br i1 %214, label %237, label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %217 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %220 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %217, ptr noundef %219)
          to label %221 unwind label %228

221:                                              ; preds = %218
  store ptr %220, ptr %73, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %222 unwind label %228

222:                                              ; preds = %221
  %223 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %224 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %225 = trunc i8 %224 to i1
  %226 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %223, i1 noundef zeroext %225)
          to label %227 unwind label %232

227:                                              ; preds = %222
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  br label %237

228:                                              ; preds = %221, %218, %216
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %67, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %68, align 4
  br label %236

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %67, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  br label %1426

237:                                              ; preds = %227, %215
  %238 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  store i32 1, ptr %35, align 4, !tbaa !4
  %241 = load ptr, ptr @stderr, align 8, !tbaa !42
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.74) #15
  br label %246

243:                                              ; preds = %237
  store i32 3, ptr %35, align 4, !tbaa !4
  %244 = load ptr, ptr @stderr, align 8, !tbaa !42
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.75) #15
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i32, ptr %35, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.70, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %248)
          to label %249 unwind label %138

249:                                              ; preds = %246
  %250 = load i32, ptr %35, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.70, i32 noundef 209, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %251)
          to label %252 unwind label %138

252:                                              ; preds = %249
  %253 = load i32, ptr %35, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.78, ptr noundef @.str.70, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %254)
          to label %255 unwind label %138

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %257 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %258 unwind label %138

258:                                              ; preds = %255
  %259 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %260 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %257, ptr noundef %259)
          to label %261 unwind label %138

261:                                              ; preds = %258
  %262 = load i32, ptr %35, align 4, !tbaa !4
  %263 = load ptr, ptr %37, align 8, !tbaa !14
  %264 = load ptr, ptr %42, align 8, !tbaa !16
  %265 = load ptr, ptr %28, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %256, ptr noundef %260, i32 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
          to label %266 unwind label %138

266:                                              ; preds = %261
  %267 = load i32, ptr %35, align 4, !tbaa !4
  %268 = sub nsw i32 %267, 1
  store i32 %268, ptr %36, align 4, !tbaa !4
  %269 = load ptr, ptr %37, align 8, !tbaa !14
  %270 = load i32, ptr %36, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !4
  store i32 %273, ptr %38, align 4, !tbaa !4
  %274 = load ptr, ptr %42, align 8, !tbaa !16
  %275 = load i32, ptr %36, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  store ptr %278, ptr %43, align 8, !tbaa !14
  %279 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %310

281:                                              ; preds = %266
  %282 = load ptr, ptr %37, align 8, !tbaa !14
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %37, align 8, !tbaa !14
  %288 = getelementptr inbounds i32, ptr %287, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %309

291:                                              ; preds = %286, %281
  %292 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %293 unwind label %138

293:                                              ; preds = %291
  %294 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %295 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %292, ptr noundef %294)
          to label %296 unwind label %138

296:                                              ; preds = %293
  br i1 %295, label %309, label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 219, ptr noundef @.str.79) #16
          to label %299 unwind label %304

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %67, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %68, align 4
  br label %308

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %67, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #15
  br label %1426

309:                                              ; preds = %296, %286
  br label %310

310:                                              ; preds = %309, %266
  %311 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !41
  %312 = icmp ne ptr %311, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #15
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %316

314:                                              ; preds = %310
  invoke void @"_ZZ11gmx_densmapiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %315 unwind label %321

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #15
  %317 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !41
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1, !tbaa !44
  %320 = sext i8 %319 to i32
  switch i32 %320, label %328 [
    i32 120, label %325
    i32 121, label %326
    i32 122, label %327
  ]

321:                                              ; preds = %314
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %67, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #15
  br label %1426

325:                                              ; preds = %316
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 2, ptr %27, align 4, !tbaa !4
  br label %328

326:                                              ; preds = %316
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  store i32 2, ptr %27, align 4, !tbaa !4
  br label %328

327:                                              ; preds = %316
  store i32 2, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %328

328:                                              ; preds = %316, %327, %326, %325
  %329 = load ptr, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %330 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %331 unwind label %356

331:                                              ; preds = %328
  %332 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %333 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %330, ptr noundef %332)
          to label %334 unwind label %356

334:                                              ; preds = %331
  store ptr %333, ptr %77, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %335 unwind label %356

335:                                              ; preds = %334
  %336 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %337 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %329, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %21, ptr noundef %15, ptr noundef %336)
          to label %338 unwind label %360

338:                                              ; preds = %335
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #15
  %339 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %340 = trunc i8 %339 to i1
  br i1 %340, label %381, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %365

344:                                              ; preds = %341
  %345 = load i32, ptr %26, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %346
  %348 = load i32, ptr %26, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !18
  %352 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !18
  %353 = fdiv float %351, %352
  %354 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %353)
          to label %355 unwind label %138

355:                                              ; preds = %344
  store i32 %354, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  br label %365

356:                                              ; preds = %334, %331, %328
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %67, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %68, align 4
  br label %364

360:                                              ; preds = %335
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %67, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #15
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #15
  br label %1426

365:                                              ; preds = %355, %341
  %366 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = load i32, ptr %27, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %370
  %372 = load i32, ptr %27, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x float], ptr %371, i64 0, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !18
  %376 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !18
  %377 = fdiv float %375, %376
  %378 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %377)
          to label %379 unwind label %138

379:                                              ; preds = %368
  store i32 %378, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %379, %365
  br label %410

381:                                              ; preds = %338
  %382 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %383 = fmul float 2.000000e+00, %382
  %384 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !18
  %385 = fdiv float %383, %384
  %386 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %385)
          to label %387 unwind label %138

387:                                              ; preds = %381
  store i32 %386, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %388 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %389 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !18
  %390 = fdiv float %388, %389
  %391 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %390)
          to label %392 unwind label %138

392:                                              ; preds = %387
  store i32 %391, ptr %39, align 4, !tbaa !4
  %393 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %394 = sitofp i32 %393 to float
  %395 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %396 = fmul float 2.000000e+00, %395
  %397 = fdiv float %394, %396
  store float %397, ptr %53, align 4, !tbaa !18
  %398 = load i32, ptr %39, align 4, !tbaa !4
  %399 = sitofp i32 %398 to float
  %400 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %401 = fdiv float %399, %400
  store float %401, ptr %54, align 4, !tbaa !18
  %402 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !37, !range !39, !noundef !40
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %407

404:                                              ; preds = %392
  %405 = load i32, ptr %39, align 4, !tbaa !4
  %406 = mul nsw i32 2, %405
  store i32 %406, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  br label %409

407:                                              ; preds = %392
  %408 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %408, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  br label %409

409:                                              ; preds = %407, %404
  br label %410

410:                                              ; preds = %409, %380
  %411 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.70, i32 noundef 275, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %412)
          to label %413 unwind label %138

413:                                              ; preds = %410
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %414

414:                                              ; preds = %426, %413
  %415 = load i32, ptr %31, align 4, !tbaa !4
  %416 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load ptr, ptr %44, align 8, !tbaa !47
  %420 = load i32, ptr %31, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.70, i32 noundef 278, ptr noundef nonnull align 8 dereferenceable(8) %422, i64 noundef %424)
          to label %425 unwind label %138

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %31, align 4, !tbaa !4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %31, align 4, !tbaa !4
  br label %414, !llvm.loop !49

429:                                              ; preds = %414
  store float 0.000000e+00, ptr %48, align 4, !tbaa !18
  store float 0.000000e+00, ptr %49, align 4, !tbaa !18
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %430

430:                                              ; preds = %832, %429
  %431 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %432 = trunc i8 %431 to i1
  br i1 %432, label %605, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %26, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %435
  %437 = load i32, ptr %26, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x float], ptr %436, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !18
  %441 = load float, ptr %48, align 4, !tbaa !18
  %442 = fadd float %441, %440
  store float %442, ptr %48, align 4, !tbaa !18
  %443 = load i32, ptr %27, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %444
  %446 = load i32, ptr %27, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x float], ptr %445, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !18
  %450 = load float, ptr %49, align 4, !tbaa !18
  %451 = fadd float %450, %449
  store float %451, ptr %49, align 4, !tbaa !18
  %452 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %453 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %454 = mul nsw i32 %452, %453
  %455 = sitofp i32 %454 to float
  store float %455, ptr %52, align 4, !tbaa !18
  %456 = load i32, ptr %41, align 4, !tbaa !4
  %457 = icmp eq i32 %456, -3
  br i1 %457, label %458, label %464

458:                                              ; preds = %433
  %459 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %460 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %459)
          to label %461 unwind label %138

461:                                              ; preds = %458
  %462 = load float, ptr %52, align 4, !tbaa !18
  %463 = fdiv float %462, %460
  store float %463, ptr %52, align 4, !tbaa !18
  br label %486

464:                                              ; preds = %433
  %465 = load i32, ptr %41, align 4, !tbaa !4
  %466 = icmp eq i32 %465, -2
  br i1 %466, label %467, label %485

467:                                              ; preds = %464
  %468 = load i32, ptr %26, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %469
  %471 = load i32, ptr %26, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x float], ptr %470, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !18
  %475 = load i32, ptr %27, align 4, !tbaa !4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %476
  %478 = load i32, ptr %27, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x float], ptr %477, i64 0, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !18
  %482 = fmul float %474, %481
  %483 = load float, ptr %52, align 4, !tbaa !18
  %484 = fdiv float %483, %482
  store float %484, ptr %52, align 4, !tbaa !18
  br label %485

485:                                              ; preds = %467, %464
  br label %486

486:                                              ; preds = %485, %461
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %487

487:                                              ; preds = %601, %486
  %488 = load i32, ptr %31, align 4, !tbaa !4
  %489 = load i32, ptr %38, align 4, !tbaa !4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %604

491:                                              ; preds = %487
  %492 = load ptr, ptr %43, align 8, !tbaa !14
  %493 = load i32, ptr %31, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !4
  store i32 %496, ptr %32, align 4, !tbaa !4
  %497 = load i8, ptr %8, align 1, !tbaa !37, !range !39, !noundef !40
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %510

499:                                              ; preds = %491
  %500 = load ptr, ptr %15, align 8, !tbaa !51
  %501 = load i32, ptr %32, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x float], ptr %500, i64 %502
  %504 = load i32, ptr %25, align 4, !tbaa !4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x float], ptr %503, i64 0, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !18
  %508 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !18
  %509 = fcmp oge float %507, %508
  br i1 %509, label %510, label %600

510:                                              ; preds = %499, %491
  %511 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %524

513:                                              ; preds = %510
  %514 = load ptr, ptr %15, align 8, !tbaa !51
  %515 = load i32, ptr %32, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x float], ptr %514, i64 %516
  %518 = load i32, ptr %25, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !18
  %522 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !18
  %523 = fcmp ole float %521, %522
  br i1 %523, label %524, label %600

524:                                              ; preds = %513, %510
  %525 = load ptr, ptr %15, align 8, !tbaa !51
  %526 = load i32, ptr %32, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x float], ptr %525, i64 %527
  %529 = load i32, ptr %26, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %528, i64 0, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !18
  %533 = load i32, ptr %26, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %534
  %536 = load i32, ptr %26, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x float], ptr %535, i64 0, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !18
  %540 = fdiv float %532, %539
  store float %540, ptr %46, align 4, !tbaa !18
  %541 = load float, ptr %46, align 4, !tbaa !18
  %542 = fcmp oge float %541, 1.000000e+00
  br i1 %542, label %543, label %546

543:                                              ; preds = %524
  %544 = load float, ptr %46, align 4, !tbaa !18
  %545 = fsub float %544, 1.000000e+00
  store float %545, ptr %46, align 4, !tbaa !18
  br label %546

546:                                              ; preds = %543, %524
  %547 = load float, ptr %46, align 4, !tbaa !18
  %548 = fcmp olt float %547, 0.000000e+00
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load float, ptr %46, align 4, !tbaa !18
  %551 = fadd float %550, 1.000000e+00
  store float %551, ptr %46, align 4, !tbaa !18
  br label %552

552:                                              ; preds = %549, %546
  %553 = load ptr, ptr %15, align 8, !tbaa !51
  %554 = load i32, ptr %32, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x float], ptr %553, i64 %555
  %557 = load i32, ptr %27, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x float], ptr %556, i64 0, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !18
  %561 = load i32, ptr %27, align 4, !tbaa !4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %562
  %564 = load i32, ptr %27, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %563, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !18
  %568 = fdiv float %560, %567
  store float %568, ptr %47, align 4, !tbaa !18
  %569 = load float, ptr %47, align 4, !tbaa !18
  %570 = fcmp oge float %569, 1.000000e+00
  br i1 %570, label %571, label %574

571:                                              ; preds = %552
  %572 = load float, ptr %47, align 4, !tbaa !18
  %573 = fsub float %572, 1.000000e+00
  store float %573, ptr %47, align 4, !tbaa !18
  br label %574

574:                                              ; preds = %571, %552
  %575 = load float, ptr %47, align 4, !tbaa !18
  %576 = fcmp olt float %575, 0.000000e+00
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load float, ptr %47, align 4, !tbaa !18
  %579 = fadd float %578, 1.000000e+00
  store float %579, ptr %47, align 4, !tbaa !18
  br label %580

580:                                              ; preds = %577, %574
  %581 = load float, ptr %52, align 4, !tbaa !18
  %582 = load ptr, ptr %44, align 8, !tbaa !47
  %583 = load float, ptr %46, align 4, !tbaa !18
  %584 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %585 = sitofp i32 %584 to float
  %586 = fmul float %583, %585
  %587 = fptosi float %586 to i32
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %582, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !51
  %591 = load float, ptr %47, align 4, !tbaa !18
  %592 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %593 = sitofp i32 %592 to float
  %594 = fmul float %591, %593
  %595 = fptosi float %594 to i32
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %590, i64 %596
  %598 = load float, ptr %597, align 4, !tbaa !18
  %599 = fadd float %598, %581
  store float %599, ptr %597, align 4, !tbaa !18
  br label %600

600:                                              ; preds = %580, %513, %499
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %31, align 4, !tbaa !4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %31, align 4, !tbaa !4
  br label %487, !llvm.loop !53

604:                                              ; preds = %487
  br label %823

605:                                              ; preds = %430
  %606 = load i32, ptr %14, align 4, !tbaa !12
  %607 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %24, i32 noundef %606, ptr noundef %607)
          to label %608 unwind label %138

608:                                              ; preds = %605
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %609

609:                                              ; preds = %712, %608
  %610 = load i32, ptr %31, align 4, !tbaa !4
  %611 = icmp slt i32 %610, 2
  br i1 %611, label %612, label %715

612:                                              ; preds = %609
  %613 = load ptr, ptr %37, align 8, !tbaa !14
  %614 = load i32, ptr %31, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %636

619:                                              ; preds = %612
  %620 = load ptr, ptr %15, align 8, !tbaa !51
  %621 = load ptr, ptr %42, align 8, !tbaa !16
  %622 = load i32, ptr %31, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !14
  %626 = getelementptr inbounds i32, ptr %625, i64 0
  %627 = load i32, ptr %626, align 4, !tbaa !4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [3 x float], ptr %620, i64 %628
  %630 = getelementptr inbounds [3 x float], ptr %629, i64 0, i64 0
  %631 = load i32, ptr %31, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %632
  %634 = getelementptr inbounds [3 x float], ptr %633, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %630, ptr noundef %634)
          to label %635 unwind label %138

635:                                              ; preds = %619
  br label %711

636:                                              ; preds = %612
  %637 = load i32, ptr %31, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %638
  %640 = getelementptr inbounds [3 x float], ptr %639, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %640)
          to label %641 unwind label %138

641:                                              ; preds = %636
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %642

642:                                              ; preds = %696, %641
  %643 = load i32, ptr %32, align 4, !tbaa !4
  %644 = load ptr, ptr %37, align 8, !tbaa !14
  %645 = load i32, ptr %31, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !4
  %649 = icmp slt i32 %643, %648
  br i1 %649, label %650, label %699

650:                                              ; preds = %642
  %651 = load ptr, ptr %42, align 8, !tbaa !16
  %652 = load i32, ptr %31, align 4, !tbaa !4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !14
  %656 = load i32, ptr %32, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !4
  store i32 %659, ptr %33, align 4, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %661 = getelementptr inbounds nuw %struct.t_atoms, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !54
  %663 = load i32, ptr %33, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.t_atom, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw %struct.t_atom, ptr %665, i32 0, i32 0
  %667 = load float, ptr %666, align 4, !tbaa !67
  store float %667, ptr %22, align 4, !tbaa !18
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %668

668:                                              ; preds = %689, %650
  %669 = load i32, ptr %34, align 4, !tbaa !4
  %670 = icmp slt i32 %669, 3
  br i1 %670, label %671, label %692

671:                                              ; preds = %668
  %672 = load float, ptr %22, align 4, !tbaa !18
  %673 = load ptr, ptr %15, align 8, !tbaa !51
  %674 = load i32, ptr %33, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x float], ptr %673, i64 %675
  %677 = load i32, ptr %34, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %676, i64 0, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !18
  %681 = load i32, ptr %31, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %682
  %684 = load i32, ptr %34, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x float], ptr %683, i64 0, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !18
  %688 = call float @llvm.fmuladd.f32(float %672, float %680, float %687)
  store float %688, ptr %686, align 4, !tbaa !18
  br label %689

689:                                              ; preds = %671
  %690 = load i32, ptr %34, align 4, !tbaa !4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %34, align 4, !tbaa !4
  br label %668, !llvm.loop !71

692:                                              ; preds = %668
  %693 = load float, ptr %22, align 4, !tbaa !18
  %694 = load float, ptr %23, align 4, !tbaa !18
  %695 = fadd float %694, %693
  store float %695, ptr %23, align 4, !tbaa !18
  br label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %32, align 4, !tbaa !4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %32, align 4, !tbaa !4
  br label %642, !llvm.loop !72

699:                                              ; preds = %642
  %700 = load float, ptr %23, align 4, !tbaa !18
  %701 = fdiv float 1.000000e+00, %700
  %702 = load i32, ptr %31, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %703
  %705 = getelementptr inbounds [3 x float], ptr %704, i64 0, i64 0
  %706 = load i32, ptr %31, align 4, !tbaa !4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %707
  %709 = getelementptr inbounds [3 x float], ptr %708, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %701, ptr noundef %705, ptr noundef %709)
          to label %710 unwind label %138

710:                                              ; preds = %699
  br label %711

711:                                              ; preds = %710, %635
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %31, align 4, !tbaa !4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %31, align 4, !tbaa !4
  br label %609, !llvm.loop !73

715:                                              ; preds = %609
  %716 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 1
  %717 = getelementptr inbounds [3 x float], ptr %716, i64 0, i64 0
  %718 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 0
  %719 = getelementptr inbounds [3 x float], ptr %718, i64 0, i64 0
  %720 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %24, ptr noundef %717, ptr noundef %719, ptr noundef %720)
          to label %721 unwind label %138

721:                                              ; preds = %715
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %722

722:                                              ; preds = %742, %721
  %723 = load i32, ptr %31, align 4, !tbaa !4
  %724 = icmp slt i32 %723, 3
  br i1 %724, label %725, label %745

725:                                              ; preds = %722
  %726 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 0
  %727 = load i32, ptr %31, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x float], ptr %726, i64 0, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !18
  %731 = fpext float %730 to double
  %732 = load i32, ptr %31, align 4, !tbaa !4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !18
  %736 = fpext float %735 to double
  %737 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %736, double %731)
  %738 = fptrunc double %737 to float
  %739 = load i32, ptr %31, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %740
  store float %738, ptr %741, align 4, !tbaa !18
  br label %742

742:                                              ; preds = %725
  %743 = load i32, ptr %31, align 4, !tbaa !4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %31, align 4, !tbaa !4
  br label %722, !llvm.loop !74

745:                                              ; preds = %722
  %746 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %747 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %746, ptr noundef %747)
          to label %748 unwind label %138

748:                                              ; preds = %745
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %749

749:                                              ; preds = %819, %748
  %750 = load i32, ptr %31, align 4, !tbaa !4
  %751 = load i32, ptr %38, align 4, !tbaa !4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %822

753:                                              ; preds = %749
  %754 = load ptr, ptr %43, align 8, !tbaa !14
  %755 = load i32, ptr %31, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !4
  store i32 %758, ptr %32, align 4, !tbaa !4
  %759 = load ptr, ptr %15, align 8, !tbaa !51
  %760 = load i32, ptr %32, align 4, !tbaa !4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [3 x float], ptr %759, i64 %761
  %763 = getelementptr inbounds [3 x float], ptr %762, i64 0, i64 0
  %764 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %765 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %24, ptr noundef %763, ptr noundef %764, ptr noundef %765)
          to label %766 unwind label %138

766:                                              ; preds = %753
  %767 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %768 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %769 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %767, ptr noundef %768)
          to label %770 unwind label %138

770:                                              ; preds = %766
  store float %769, ptr %55, align 4, !tbaa !18
  %771 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %772 = invoke noundef float @_ZL5norm2PKf(ptr noundef %771)
          to label %773 unwind label %138

773:                                              ; preds = %770
  %774 = load float, ptr %55, align 4, !tbaa !18
  %775 = load float, ptr %55, align 4, !tbaa !18
  %776 = fneg float %774
  %777 = call float @llvm.fmuladd.f32(float %776, float %775, float %772)
  %778 = invoke noundef float @_ZSt4sqrtf(float noundef %777)
          to label %779 unwind label %138

779:                                              ; preds = %773
  store float %778, ptr %56, align 4, !tbaa !18
  %780 = load float, ptr %55, align 4, !tbaa !18
  %781 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %782 = fneg float %781
  %783 = fcmp oge float %780, %782
  br i1 %783, label %784, label %818

784:                                              ; preds = %779
  %785 = load float, ptr %55, align 4, !tbaa !18
  %786 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %787 = fcmp olt float %785, %786
  br i1 %787, label %788, label %818

788:                                              ; preds = %784
  %789 = load float, ptr %56, align 4, !tbaa !18
  %790 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %791 = fcmp olt float %789, %790
  br i1 %791, label %792, label %818

792:                                              ; preds = %788
  %793 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !37, !range !39, !noundef !40
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %797 = load float, ptr %56, align 4, !tbaa !18
  %798 = fadd float %797, %796
  store float %798, ptr %56, align 4, !tbaa !18
  br label %799

799:                                              ; preds = %795, %792
  %800 = load ptr, ptr %44, align 8, !tbaa !47
  %801 = load float, ptr %55, align 4, !tbaa !18
  %802 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %803 = fadd float %801, %802
  %804 = load float, ptr %53, align 4, !tbaa !18
  %805 = fmul float %803, %804
  %806 = fptosi float %805 to i32
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %800, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !51
  %810 = load float, ptr %56, align 4, !tbaa !18
  %811 = load float, ptr %54, align 4, !tbaa !18
  %812 = fmul float %810, %811
  %813 = fptosi float %812 to i32
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %809, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !18
  %817 = fadd float %816, 1.000000e+00
  store float %817, ptr %815, align 4, !tbaa !18
  br label %818

818:                                              ; preds = %799, %788, %784, %779
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %31, align 4, !tbaa !4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %31, align 4, !tbaa !4
  br label %749, !llvm.loop !75

822:                                              ; preds = %749
  br label %823

823:                                              ; preds = %822, %604
  %824 = load i32, ptr %40, align 4, !tbaa !4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %40, align 4, !tbaa !4
  br label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %63, align 8, !tbaa !45
  %828 = load ptr, ptr %12, align 8, !tbaa !76
  %829 = load ptr, ptr %15, align 8, !tbaa !51
  %830 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %831 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %827, ptr noundef %828, ptr noundef %21, ptr noundef %829, ptr noundef %830)
          to label %832 unwind label %138

832:                                              ; preds = %826
  br i1 %831, label %430, label %833, !llvm.loop !78

833:                                              ; preds = %832
  %834 = load ptr, ptr %12, align 8, !tbaa !76
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %834)
          to label %835 unwind label %138

835:                                              ; preds = %833
  store float 0.000000e+00, ptr %45, align 4, !tbaa !18
  %836 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %837 = trunc i8 %836 to i1
  br i1 %837, label %891, label %838

838:                                              ; preds = %835
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %839

839:                                              ; preds = %887, %838
  %840 = load i32, ptr %31, align 4, !tbaa !4
  %841 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %843, label %890

843:                                              ; preds = %839
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %844

844:                                              ; preds = %883, %843
  %845 = load i32, ptr %32, align 4, !tbaa !4
  %846 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %886

848:                                              ; preds = %844
  %849 = load i32, ptr %40, align 4, !tbaa !4
  %850 = sitofp i32 %849 to float
  %851 = load ptr, ptr %44, align 8, !tbaa !47
  %852 = load i32, ptr %31, align 4, !tbaa !4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !51
  %856 = load i32, ptr %32, align 4, !tbaa !4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %855, i64 %857
  %859 = load float, ptr %858, align 4, !tbaa !18
  %860 = fdiv float %859, %850
  store float %860, ptr %858, align 4, !tbaa !18
  %861 = load ptr, ptr %44, align 8, !tbaa !47
  %862 = load i32, ptr %31, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !51
  %866 = load i32, ptr %32, align 4, !tbaa !4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %865, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !18
  %870 = load float, ptr %45, align 4, !tbaa !18
  %871 = fcmp ogt float %869, %870
  br i1 %871, label %872, label %882

872:                                              ; preds = %848
  %873 = load ptr, ptr %44, align 8, !tbaa !47
  %874 = load i32, ptr %31, align 4, !tbaa !4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %873, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !51
  %878 = load i32, ptr %32, align 4, !tbaa !4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %877, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !18
  store float %881, ptr %45, align 4, !tbaa !18
  br label %882

882:                                              ; preds = %872, %848
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %32, align 4, !tbaa !4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %32, align 4, !tbaa !4
  br label %844, !llvm.loop !79

886:                                              ; preds = %844
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %31, align 4, !tbaa !4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %31, align 4, !tbaa !4
  br label %839, !llvm.loop !80

890:                                              ; preds = %839
  br label %1013

891:                                              ; preds = %835
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %892

892:                                              ; preds = %1009, %891
  %893 = load i32, ptr %31, align 4, !tbaa !4
  %894 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %1012

896:                                              ; preds = %892
  store float 0.000000e+00, ptr %57, align 4, !tbaa !18
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %897

897:                                              ; preds = %1005, %896
  %898 = load i32, ptr %32, align 4, !tbaa !4
  %899 = load i32, ptr %39, align 4, !tbaa !4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %1008

901:                                              ; preds = %897
  %902 = load i32, ptr %41, align 4, !tbaa !4
  switch i32 %902, label %928 [
    i32 -3, label %903
    i32 -2, label %920
  ]

903:                                              ; preds = %901
  %904 = load i32, ptr %32, align 4, !tbaa !4
  %905 = add nsw i32 %904, 1
  %906 = sitofp i32 %905 to double
  %907 = fmul double 0x400921FB54442D18, %906
  %908 = load i32, ptr %32, align 4, !tbaa !4
  %909 = add nsw i32 %908, 1
  %910 = sitofp i32 %909 to double
  %911 = fmul double %907, %910
  %912 = load float, ptr %54, align 4, !tbaa !18
  %913 = load float, ptr %54, align 4, !tbaa !18
  %914 = fmul float %912, %913
  %915 = load float, ptr %53, align 4, !tbaa !18
  %916 = fmul float %914, %915
  %917 = fpext float %916 to double
  %918 = fdiv double %911, %917
  %919 = fptrunc double %918 to float
  store float %919, ptr %58, align 4, !tbaa !18
  br label %932

920:                                              ; preds = %901
  %921 = load i32, ptr %32, align 4, !tbaa !4
  %922 = add nsw i32 %921, 1
  %923 = sitofp i32 %922 to float
  %924 = load float, ptr %54, align 4, !tbaa !18
  %925 = load float, ptr %53, align 4, !tbaa !18
  %926 = fmul float %924, %925
  %927 = fdiv float %923, %926
  store float %927, ptr %58, align 4, !tbaa !18
  br label %932

928:                                              ; preds = %901
  %929 = load i32, ptr %32, align 4, !tbaa !4
  %930 = add nsw i32 %929, 1
  %931 = sitofp i32 %930 to float
  store float %931, ptr %58, align 4, !tbaa !18
  br label %932

932:                                              ; preds = %928, %920, %903
  %933 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !37, !range !39, !noundef !40
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = load i32, ptr %32, align 4, !tbaa !4
  %937 = load i32, ptr %39, align 4, !tbaa !4
  %938 = add nsw i32 %936, %937
  store i32 %938, ptr %33, align 4, !tbaa !4
  br label %941

939:                                              ; preds = %932
  %940 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %940, ptr %33, align 4, !tbaa !4
  br label %941

941:                                              ; preds = %939, %935
  %942 = load i32, ptr %40, align 4, !tbaa !4
  %943 = sitofp i32 %942 to float
  %944 = load float, ptr %58, align 4, !tbaa !18
  %945 = load float, ptr %57, align 4, !tbaa !18
  %946 = fsub float %944, %945
  %947 = fmul float %943, %946
  %948 = load ptr, ptr %44, align 8, !tbaa !47
  %949 = load i32, ptr %31, align 4, !tbaa !4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %948, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !51
  %953 = load i32, ptr %33, align 4, !tbaa !4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %952, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !18
  %957 = fdiv float %956, %947
  store float %957, ptr %955, align 4, !tbaa !18
  %958 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !37, !range !39, !noundef !40
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %981

960:                                              ; preds = %941
  %961 = load ptr, ptr %44, align 8, !tbaa !47
  %962 = load i32, ptr %31, align 4, !tbaa !4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %961, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !51
  %966 = load i32, ptr %33, align 4, !tbaa !4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds float, ptr %965, i64 %967
  %969 = load float, ptr %968, align 4, !tbaa !18
  %970 = load ptr, ptr %44, align 8, !tbaa !47
  %971 = load i32, ptr %31, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !51
  %975 = load i32, ptr %39, align 4, !tbaa !4
  %976 = sub nsw i32 %975, 1
  %977 = load i32, ptr %32, align 4, !tbaa !4
  %978 = sub nsw i32 %976, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %974, i64 %979
  store float %969, ptr %980, align 4, !tbaa !18
  br label %981

981:                                              ; preds = %960, %941
  %982 = load float, ptr %58, align 4, !tbaa !18
  store float %982, ptr %57, align 4, !tbaa !18
  %983 = load ptr, ptr %44, align 8, !tbaa !47
  %984 = load i32, ptr %31, align 4, !tbaa !4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds ptr, ptr %983, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !51
  %988 = load i32, ptr %33, align 4, !tbaa !4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %987, i64 %989
  %991 = load float, ptr %990, align 4, !tbaa !18
  %992 = load float, ptr %45, align 4, !tbaa !18
  %993 = fcmp ogt float %991, %992
  br i1 %993, label %994, label %1004

994:                                              ; preds = %981
  %995 = load ptr, ptr %44, align 8, !tbaa !47
  %996 = load i32, ptr %31, align 4, !tbaa !4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds ptr, ptr %995, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !51
  %1000 = load i32, ptr %33, align 4, !tbaa !4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %999, i64 %1001
  %1003 = load float, ptr %1002, align 4, !tbaa !18
  store float %1003, ptr %45, align 4, !tbaa !18
  br label %1004

1004:                                             ; preds = %994, %981
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %32, align 4, !tbaa !4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %32, align 4, !tbaa !4
  br label %897, !llvm.loop !81

1008:                                             ; preds = %897
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %31, align 4, !tbaa !4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %31, align 4, !tbaa !4
  br label %892, !llvm.loop !82

1012:                                             ; preds = %892
  br label %1013

1013:                                             ; preds = %1012, %890
  %1014 = load ptr, ptr @stdout, align 8, !tbaa !42
  %1015 = load float, ptr %45, align 4, !tbaa !18
  %1016 = fpext float %1015 to double
  %1017 = load ptr, ptr %30, align 8, !tbaa !41
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.82, double noundef %1016, ptr noundef %1017) #15
  %1019 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !18
  %1020 = fcmp ogt float %1019, 0.000000e+00
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !18
  store float %1022, ptr %45, align 4, !tbaa !18
  br label %1023

1023:                                             ; preds = %1021, %1013
  %1024 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1025 = add nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.83, ptr noundef @.str.70, i32 noundef 436, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %1026)
          to label %1027 unwind label %138

1027:                                             ; preds = %1023
  %1028 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1029 = add nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.84, ptr noundef @.str.70, i32 noundef 437, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %1030)
          to label %1031 unwind label %138

1031:                                             ; preds = %1027
  %1032 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1083, label %1034

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %40, align 4, !tbaa !4
  %1036 = sitofp i32 %1035 to float
  %1037 = load float, ptr %48, align 4, !tbaa !18
  %1038 = fdiv float %1037, %1036
  store float %1038, ptr %48, align 4, !tbaa !18
  %1039 = load i32, ptr %40, align 4, !tbaa !4
  %1040 = sitofp i32 %1039 to float
  %1041 = load float, ptr %49, align 4, !tbaa !18
  %1042 = fdiv float %1041, %1040
  store float %1042, ptr %49, align 4, !tbaa !18
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1043

1043:                                             ; preds = %1059, %1034
  %1044 = load i32, ptr %31, align 4, !tbaa !4
  %1045 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1046 = icmp sle i32 %1044, %1045
  br i1 %1046, label %1047, label %1062

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %31, align 4, !tbaa !4
  %1049 = sitofp i32 %1048 to float
  %1050 = load float, ptr %48, align 4, !tbaa !18
  %1051 = fmul float %1049, %1050
  %1052 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1053 = sitofp i32 %1052 to float
  %1054 = fdiv float %1051, %1053
  %1055 = load ptr, ptr %50, align 8, !tbaa !51
  %1056 = load i32, ptr %31, align 4, !tbaa !4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1055, i64 %1057
  store float %1054, ptr %1058, align 4, !tbaa !18
  br label %1059

1059:                                             ; preds = %1047
  %1060 = load i32, ptr %31, align 4, !tbaa !4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %31, align 4, !tbaa !4
  br label %1043, !llvm.loop !83

1062:                                             ; preds = %1043
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1063

1063:                                             ; preds = %1079, %1062
  %1064 = load i32, ptr %31, align 4, !tbaa !4
  %1065 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1066 = icmp sle i32 %1064, %1065
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %31, align 4, !tbaa !4
  %1069 = sitofp i32 %1068 to float
  %1070 = load float, ptr %49, align 4, !tbaa !18
  %1071 = fmul float %1069, %1070
  %1072 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1073 = sitofp i32 %1072 to float
  %1074 = fdiv float %1071, %1073
  %1075 = load ptr, ptr %51, align 8, !tbaa !51
  %1076 = load i32, ptr %31, align 4, !tbaa !4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds float, ptr %1075, i64 %1077
  store float %1074, ptr %1078, align 4, !tbaa !18
  br label %1079

1079:                                             ; preds = %1067
  %1080 = load i32, ptr %31, align 4, !tbaa !4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %31, align 4, !tbaa !4
  br label %1063, !llvm.loop !84

1082:                                             ; preds = %1063
  br label %1144

1083:                                             ; preds = %1031
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1084

1084:                                             ; preds = %1099, %1083
  %1085 = load i32, ptr %31, align 4, !tbaa !4
  %1086 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1087 = icmp sle i32 %1085, %1086
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %31, align 4, !tbaa !4
  %1090 = sitofp i32 %1089 to float
  %1091 = load float, ptr %53, align 4, !tbaa !18
  %1092 = fdiv float %1090, %1091
  %1093 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !18
  %1094 = fsub float %1092, %1093
  %1095 = load ptr, ptr %50, align 8, !tbaa !51
  %1096 = load i32, ptr %31, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1095, i64 %1097
  store float %1094, ptr %1098, align 4, !tbaa !18
  br label %1099

1099:                                             ; preds = %1088
  %1100 = load i32, ptr %31, align 4, !tbaa !4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %31, align 4, !tbaa !4
  br label %1084, !llvm.loop !85

1102:                                             ; preds = %1084
  %1103 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !37, !range !39, !noundef !40
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1125

1105:                                             ; preds = %1102
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1106

1106:                                             ; preds = %1121, %1105
  %1107 = load i32, ptr %31, align 4, !tbaa !4
  %1108 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1109 = icmp sle i32 %1107, %1108
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %31, align 4, !tbaa !4
  %1112 = sitofp i32 %1111 to float
  %1113 = load float, ptr %54, align 4, !tbaa !18
  %1114 = fdiv float %1112, %1113
  %1115 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !18
  %1116 = fsub float %1114, %1115
  %1117 = load ptr, ptr %51, align 8, !tbaa !51
  %1118 = load i32, ptr %31, align 4, !tbaa !4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %1117, i64 %1119
  store float %1116, ptr %1120, align 4, !tbaa !18
  br label %1121

1121:                                             ; preds = %1110
  %1122 = load i32, ptr %31, align 4, !tbaa !4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %31, align 4, !tbaa !4
  br label %1106, !llvm.loop !86

1124:                                             ; preds = %1106
  br label %1143

1125:                                             ; preds = %1102
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1126

1126:                                             ; preds = %1139, %1125
  %1127 = load i32, ptr %31, align 4, !tbaa !4
  %1128 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1129 = icmp sle i32 %1127, %1128
  br i1 %1129, label %1130, label %1142

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %31, align 4, !tbaa !4
  %1132 = sitofp i32 %1131 to float
  %1133 = load float, ptr %54, align 4, !tbaa !18
  %1134 = fdiv float %1132, %1133
  %1135 = load ptr, ptr %51, align 8, !tbaa !51
  %1136 = load i32, ptr %31, align 4, !tbaa !4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %1135, i64 %1137
  store float %1134, ptr %1138, align 4, !tbaa !18
  br label %1139

1139:                                             ; preds = %1130
  %1140 = load i32, ptr %31, align 4, !tbaa !4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %31, align 4, !tbaa !4
  br label %1126, !llvm.loop !87

1142:                                             ; preds = %1126
  br label %1143

1143:                                             ; preds = %1142, %1124
  br label %1144

1144:                                             ; preds = %1143, %1082
  %1145 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !37, !range !39, !noundef !40
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %1185

1147:                                             ; preds = %1144
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1148

1148:                                             ; preds = %1179, %1147
  %1149 = load i32, ptr %31, align 4, !tbaa !4
  %1150 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %1152, label %1182

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr @stdout, align 8, !tbaa !42
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef @.str.85) #15
  store float 0.000000e+00, ptr %59, align 4, !tbaa !18
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1155

1155:                                             ; preds = %1171, %1152
  %1156 = load i32, ptr %32, align 4, !tbaa !4
  %1157 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1174

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %44, align 8, !tbaa !47
  %1161 = load i32, ptr %31, align 4, !tbaa !4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds ptr, ptr %1160, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !51
  %1165 = load i32, ptr %32, align 4, !tbaa !4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %1164, i64 %1166
  %1168 = load float, ptr %1167, align 4, !tbaa !18
  %1169 = load float, ptr %59, align 4, !tbaa !18
  %1170 = fadd float %1169, %1168
  store float %1170, ptr %59, align 4, !tbaa !18
  br label %1171

1171:                                             ; preds = %1159
  %1172 = load i32, ptr %32, align 4, !tbaa !4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %32, align 4, !tbaa !4
  br label %1155, !llvm.loop !88

1174:                                             ; preds = %1155
  %1175 = load ptr, ptr @stdout, align 8, !tbaa !42
  %1176 = load float, ptr %59, align 4, !tbaa !18
  %1177 = fpext float %1176 to double
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef @.str.86, double noundef %1177) #15
  br label %1179

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %31, align 4, !tbaa !4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %31, align 4, !tbaa !4
  br label %1148, !llvm.loop !89

1182:                                             ; preds = %1148
  %1183 = load ptr, ptr @stdout, align 8, !tbaa !42
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef @.str.87) #15
  br label %1185

1185:                                             ; preds = %1182, %1144
  %1186 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1187 = load ptr, ptr %28, align 8, !tbaa !8
  %1188 = load i32, ptr %36, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds ptr, ptr %1187, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !41
  %1192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1186, ptr noundef @.str.88, ptr noundef %1191) #15
  %1193 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1247, label %1195

1195:                                             ; preds = %1185
  %1196 = load i8, ptr %8, align 1, !tbaa !37, !range !39, !noundef !40
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1195
  %1199 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1201, label %1247

1201:                                             ; preds = %1198, %1195
  %1202 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1216, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1206 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1207 = call i64 @strlen(ptr noundef %1206) #17
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 %1207
  %1209 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !41
  %1210 = getelementptr inbounds i8, ptr %1209, i64 0
  %1211 = load i8, ptr %1210, align 1, !tbaa !44
  %1212 = sext i8 %1211 to i32
  %1213 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !18
  %1214 = fpext float %1213 to double
  %1215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1208, ptr noundef @.str.89, i32 noundef %1212, double noundef %1214) #15
  br label %1246

1216:                                             ; preds = %1201
  %1217 = load i8, ptr %8, align 1, !tbaa !37, !range !39, !noundef !40
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1231, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1221 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1222 = call i64 @strlen(ptr noundef %1221) #17
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 %1222
  %1224 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !41
  %1225 = getelementptr inbounds i8, ptr %1224, i64 0
  %1226 = load i8, ptr %1225, align 1, !tbaa !44
  %1227 = sext i8 %1226 to i32
  %1228 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !18
  %1229 = fpext float %1228 to double
  %1230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1223, ptr noundef @.str.90, i32 noundef %1227, double noundef %1229) #15
  br label %1245

1231:                                             ; preds = %1216
  %1232 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1233 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1234 = call i64 @strlen(ptr noundef %1233) #17
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 %1234
  %1236 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !41
  %1237 = getelementptr inbounds i8, ptr %1236, i64 0
  %1238 = load i8, ptr %1237, align 1, !tbaa !44
  %1239 = sext i8 %1238 to i32
  %1240 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !18
  %1241 = fpext float %1240 to double
  %1242 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !18
  %1243 = fpext float %1242 to double
  %1244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1235, ptr noundef @.str.91, i32 noundef %1239, double noundef %1241, double noundef %1243) #15
  br label %1245

1245:                                             ; preds = %1231, %1219
  br label %1246

1246:                                             ; preds = %1245, %1204
  br label %1247

1247:                                             ; preds = %1246, %1198, %1185
  %1248 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1249 unwind label %138

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1251 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef %1248, ptr noundef %1250)
          to label %1252 unwind label %138

1252:                                             ; preds = %1249
  br i1 %1251, label %1253, label %1335

1253:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %1254 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1255 unwind label %1280

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1257 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef %1254, ptr noundef %1256)
          to label %1258 unwind label %1280

1258:                                             ; preds = %1255
  store ptr %1257, ptr %79, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %1259 unwind label %1280

1259:                                             ; preds = %1258
  %1260 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef @.str.92)
          to label %1261 unwind label %1284

1261:                                             ; preds = %1259
  store ptr %1260, ptr %11, align 8, !tbaa !42
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #15
  %1262 = load ptr, ptr %11, align 8, !tbaa !42
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef @.str.93) #15
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1264

1264:                                             ; preds = %1277, %1261
  %1265 = load i32, ptr %32, align 4, !tbaa !4
  %1266 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1289

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %11, align 8, !tbaa !42
  %1270 = load ptr, ptr %51, align 8, !tbaa !51
  %1271 = load i32, ptr %32, align 4, !tbaa !4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %1270, i64 %1272
  %1274 = load float, ptr %1273, align 4, !tbaa !18
  %1275 = fpext float %1274 to double
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1269, ptr noundef @.str.86, double noundef %1275) #15
  br label %1277

1277:                                             ; preds = %1268
  %1278 = load i32, ptr %32, align 4, !tbaa !4
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %32, align 4, !tbaa !4
  br label %1264, !llvm.loop !90

1280:                                             ; preds = %1258, %1255, %1253
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %67, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %68, align 4
  br label %1288

1284:                                             ; preds = %1259
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %67, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #15
  br label %1288

1288:                                             ; preds = %1284, %1280
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #15
  br label %1426

1289:                                             ; preds = %1264
  %1290 = load ptr, ptr %11, align 8, !tbaa !42
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1290, ptr noundef @.str.87) #15
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %1292

1292:                                             ; preds = %1328, %1289
  %1293 = load i32, ptr %31, align 4, !tbaa !4
  %1294 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1296, label %1331

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %11, align 8, !tbaa !42
  %1298 = load ptr, ptr %50, align 8, !tbaa !51
  %1299 = load i32, ptr %31, align 4, !tbaa !4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %1298, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !18
  %1303 = fpext float %1302 to double
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef @.str.86, double noundef %1303) #15
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %1305

1305:                                             ; preds = %1322, %1296
  %1306 = load i32, ptr %32, align 4, !tbaa !4
  %1307 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1308 = icmp slt i32 %1306, %1307
  br i1 %1308, label %1309, label %1325

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %11, align 8, !tbaa !42
  %1311 = load ptr, ptr %44, align 8, !tbaa !47
  %1312 = load i32, ptr %31, align 4, !tbaa !4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds ptr, ptr %1311, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !51
  %1316 = load i32, ptr %32, align 4, !tbaa !4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds float, ptr %1315, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !18
  %1320 = fpext float %1319 to double
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef @.str.86, double noundef %1320) #15
  br label %1322

1322:                                             ; preds = %1309
  %1323 = load i32, ptr %32, align 4, !tbaa !4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %32, align 4, !tbaa !4
  br label %1305, !llvm.loop !91

1325:                                             ; preds = %1305
  %1326 = load ptr, ptr %11, align 8, !tbaa !42
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.87) #15
  br label %1328

1328:                                             ; preds = %1325
  %1329 = load i32, ptr %31, align 4, !tbaa !4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %31, align 4, !tbaa !4
  br label %1292, !llvm.loop !92

1331:                                             ; preds = %1292
  %1332 = load ptr, ptr %11, align 8, !tbaa !42
  %1333 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1332)
          to label %1334 unwind label %138

1334:                                             ; preds = %1331
  br label %1415

1335:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %1336 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1337 unwind label %1382

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1339 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef %1336, ptr noundef %1338)
          to label %1340 unwind label %1382

1340:                                             ; preds = %1337
  store ptr %1339, ptr %81, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %1341 unwind label %1382

1341:                                             ; preds = %1340
  %1342 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @.str.92)
          to label %1343 unwind label %1386

1343:                                             ; preds = %1341
  store ptr %1342, ptr %11, align 8, !tbaa !42
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #15
  %1344 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #15
  %1345 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1345, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1346 unwind label %1391

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #15
  %1347 = load ptr, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %1347, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1348 unwind label %1395

1348:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #15
  %1349 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  br label %1357

1352:                                             ; preds = %1348
  %1353 = load i32, ptr %26, align 4, !tbaa !4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !41
  br label %1357

1357:                                             ; preds = %1352, %1351
  %1358 = phi ptr [ @.str.94, %1351 ], [ %1356, %1352 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1358, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1359 unwind label %1399

1359:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #15
  %1360 = load i8, ptr %10, align 1, !tbaa !37, !range !39, !noundef !40
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1359
  br label %1368

1363:                                             ; preds = %1359
  %1364 = load i32, ptr %27, align 4, !tbaa !4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !41
  br label %1368

1368:                                             ; preds = %1363, %1362
  %1369 = phi ptr [ @.str.95, %1362 ], [ %1367, %1363 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %1369, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1370 unwind label %1403

1370:                                             ; preds = %1368
  %1371 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %1372 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %1373 = load ptr, ptr %50, align 8, !tbaa !51
  %1374 = load ptr, ptr %51, align 8, !tbaa !51
  %1375 = load ptr, ptr %44, align 8, !tbaa !47
  %1376 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !18
  %1377 = load float, ptr %45, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %61, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %62, i64 24, i1 false), !tbaa.struct !93
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1344, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %1371, i32 noundef %1372, ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, float noundef %1376, float noundef %1377, ptr noundef byval(%struct.t_rgb) align 8 %90, ptr noundef byval(%struct.t_rgb) align 8 %91, ptr noundef %60)
          to label %1378 unwind label %1407

1378:                                             ; preds = %1370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #15
  %1379 = load ptr, ptr %11, align 8, !tbaa !42
  %1380 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1379)
          to label %1381 unwind label %138

1381:                                             ; preds = %1378
  br label %1415

1382:                                             ; preds = %1340, %1337, %1335
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = extractvalue { ptr, i32 } %1383, 0
  store ptr %1384, ptr %67, align 8
  %1385 = extractvalue { ptr, i32 } %1383, 1
  store i32 %1385, ptr %68, align 4
  br label %1390

1386:                                             ; preds = %1341
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %67, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  br label %1390

1390:                                             ; preds = %1386, %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #15
  br label %1426

1391:                                             ; preds = %1343
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %67, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %68, align 4
  br label %1414

1395:                                             ; preds = %1346
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %67, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %68, align 4
  br label %1413

1399:                                             ; preds = %1357
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %67, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %68, align 4
  br label %1412

1403:                                             ; preds = %1368
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %67, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %68, align 4
  br label %1411

1407:                                             ; preds = %1370
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %67, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %68, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %1411

1411:                                             ; preds = %1407, %1403
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %1412

1412:                                             ; preds = %1411, %1399
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %1413

1413:                                             ; preds = %1412, %1395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %1414

1414:                                             ; preds = %1413, %1391
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #15
  br label %1426

1415:                                             ; preds = %1381, %1334
  %1416 = load ptr, ptr %63, align 8, !tbaa !45
  %1417 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1418 unwind label %138

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1420 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %1417, ptr noundef %1419)
          to label %1421 unwind label %138

1421:                                             ; preds = %1418
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1416, ptr noundef %1420, ptr noundef null)
          to label %1422 unwind label %138

1422:                                             ; preds = %1421
  store i32 0, ptr %3, align 4
  store i32 1, ptr %69, align 4
  br label %1423

1423:                                             ; preds = %1422, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  %1424 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %1425 = getelementptr inbounds %struct.t_filenm, ptr %1424, i64 5
  br label %1429

1426:                                             ; preds = %1414, %1390, %1288, %364, %321, %308, %236, %193, %180, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  %1427 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %1428 = getelementptr inbounds %struct.t_filenm, ptr %1427, i64 5
  br label %1435

1429:                                             ; preds = %1429, %1423
  %1430 = phi ptr [ %1425, %1423 ], [ %1431, %1429 ]
  %1431 = getelementptr inbounds %struct.t_filenm, ptr %1430, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1431) #15
  %1432 = icmp eq ptr %1431, %1424
  br i1 %1432, label %1433, label %1429

1433:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0(i64 280, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr %6) #15
  %1434 = load i32, ptr %3, align 4
  ret i32 %1434

1435:                                             ; preds = %1435, %1426
  %1436 = phi ptr [ %1428, %1426 ], [ %1437, %1435 ]
  %1437 = getelementptr inbounds %struct.t_filenm, ptr %1436, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1437) #15
  %1438 = icmp eq ptr %1437, %1427
  br i1 %1438, label %1439, label %1435

1439:                                             ; preds = %1435
  call void @llvm.lifetime.end.p0(i64 280, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr %6) #15
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %67, align 8
  %1442 = load i32, ptr %68, align 4
  %1443 = insertvalue { ptr, i32 } poison, ptr %1441, 0
  %1444 = insertvalue { ptr, i32 } %1443, i32 %1442, 1
  resume { ptr, i32 } %1444
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i32 13
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi33EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 33
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_densmapiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef @.str.70, i32 noundef 176) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !105
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !106
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %15, ptr %16, align 8, !tbaa !16
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11gmx_densmapiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef @.str.70, i32 noundef 225) #16
  unreachable
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !108
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %15, ptr %16, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !104
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %15, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !51
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load ptr, ptr %2, align 8, !tbaa !51
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = load ptr, ptr %2, align 8, !tbaa !51
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !51
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !51
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !18
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !18
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load float, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !18
  %14 = load float, ptr %4, align 4, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !18
  %21 = load float, ptr %4, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !18
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !18
  %9 = load float, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !18
  %16 = load float, ptr %5, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !18
  %23 = load float, ptr %5, align 4, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !51
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.96) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !128
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !128
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !110
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !135
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !128
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
  store ptr %0, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !128
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
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %3, ptr %7, align 8, !tbaa !110
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !133
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
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !104
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.96) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i64, ptr %7, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !140
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
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !104
  %15 = load i64, ptr %7, align 8, !tbaa !104
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !142
  %28 = load i64, ptr %7, align 8, !tbaa !104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !144
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !104
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !104
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !104
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
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !148
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
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !104
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr null, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !167
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !167
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !112
  br label %5, !llvm.loop !169

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !104
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
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 int", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS5t_rgb", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"double", !6, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTS8t_filenm", !5, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 32}
!27 = !{!"p1 omnipotent char", !11, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!26, !27, i64 16}
!36 = !{!26, !28, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 float", !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !11, i64 0}
!53 = distinct !{!53, !50}
!54 = !{!55, !59, i64 2352}
!55 = !{!"_ZTS10t_topology", !9, i64 0, !56, i64 8, !58, i64 2344, !64, i64 2416, !38, i64 2440, !65, i64 2448}
!56 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !15, i64 8, !57, i64 16, !19, i64 24, !57, i64 32, !57, i64 40, !6, i64 48, !5, i64 2328}
!57 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!58 = !{!"_ZTS7t_atoms", !5, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !5, i64 40, !62, i64 48, !63, i64 56, !38, i64 64, !38, i64 65, !38, i64 66, !38, i64 67, !38, i64 68}
!59 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!60 = !{!"p3 omnipotent char", !61, i64 0}
!61 = !{!"any p3 pointer", !10, i64 0}
!62 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!63 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!64 = !{!"_ZTS7t_block", !5, i64 0, !15, i64 8, !5, i64 16}
!65 = !{!"_ZTS8t_symtab", !5, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!67 = !{!68, !19, i64 0}
!68 = !{!"_ZTS6t_atom", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !69, i64 16, !69, i64 18, !70, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!69 = !{!"short", !6, i64 0}
!70 = !{!"_ZTS12ParticleType", !6, i64 0}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{i64 0, i64 8, !94, i64 8, i64 8, !94, i64 16, i64 8, !94}
!94 = !{!22, !22, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!104 = !{!28, !28, i64 0}
!105 = !{!60, !60, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p3 int", !61, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p3 float", !61, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!112 = !{!33, !33, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!123 = !{!32, !33, i64 0}
!124 = !{!32, !33, i64 8}
!125 = !{!32, !33, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!128 = !{i64 0, i64 8, !104, i64 8, i64 8, !41}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!133 = !{!134, !28, i64 0}
!134 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !28, i64 0, !27, i64 8}
!135 = !{!134, !27, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!140 = !{!141, !27, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!142 = !{!143, !33, i64 0}
!143 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !33, i64 0}
!144 = !{!145, !27, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !28, i64 8, !6, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!148 = !{!145, !28, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"long double", !6, i64 0}
!169 = distinct !{!169, !50}
