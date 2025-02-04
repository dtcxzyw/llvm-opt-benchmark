target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
@.str.96 = private unnamed_addr constant [20 x i8] c"eunit[0] != nullptr\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eunit[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_densmap(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"eaver[0] != nullptr\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eaver[0] is NULL\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %class.anon, align 1
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca %class.anon.6, align 1
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %struct.t_rgb, align 8
  %92 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_densmapiPPc.desc, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z11gmx_densmapiPPc.pa, i64 416, i1 false)
  store i32 4, ptr %14, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %37, align 8
  store i32 0, ptr %39, align 4
  store ptr null, ptr %42, align 8
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %54, align 4
  store i32 51, ptr %60, align 4
  %93 = getelementptr inbounds %struct.t_rgb, ptr %61, i32 0, i32 0
  store double 1.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_rgb, ptr %61, i32 0, i32 1
  store double 1.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_rgb, ptr %61, i32 0, i32 2
  store double 1.000000e+00, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 @__const._Z11gmx_densmapiPPc.label, i64 24, i1 false)
  %96 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  store ptr %96, ptr %66, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 1
  store ptr @.str.66, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 3
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #11
  %102 = getelementptr inbounds %struct.t_filenm, ptr %96, i64 1
  store ptr %102, ptr %66, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 0
  store i32 25, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 2
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 3
  store i64 10, ptr %106, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #11
  %108 = getelementptr inbounds %struct.t_filenm, ptr %102, i64 1
  store ptr %108, ptr %66, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 0
  store i32 22, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 3
  store i64 10, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  %114 = getelementptr inbounds %struct.t_filenm, ptr %108, i64 1
  store ptr %114, ptr %66, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 0
  store i32 31, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 1
  store ptr @.str.67, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 2
  store ptr @.str.68, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 3
  store i64 12, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  %120 = getelementptr inbounds %struct.t_filenm, ptr %114, i64 1
  store ptr %120, ptr %66, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 0
  store i32 40, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 1
  store ptr @.str.69, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 2
  store ptr @.str.68, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 3
  store i64 4, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #11
  %126 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %127 unwind label %140

127:                                              ; preds = %2
  store i32 %126, ptr %67, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %130 unwind label %140

130:                                              ; preds = %127
  %131 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %132 = load i32, ptr %67, align 4
  %133 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %134 = invoke noundef i32 @_Z5asizeIPKcLi33EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %135 unwind label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds [33 x ptr], ptr %6, i64 0, i64 0
  %137 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %128, i64 noundef 16608, i32 noundef %129, ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %136, i32 noundef 0, ptr noundef null, ptr noundef %63)
          to label %138 unwind label %140

138:                                              ; preds = %135
  br i1 %137, label %144, label %139

139:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %70, align 4
  br label %1387

140:                                              ; preds = %1385, %1382, %1379, %1347, %1309, %1306, %1304, %1300, %1232, %1229, %1227, %1223, %1221, %1001, %997, %807, %800, %747, %744, %740, %727, %719, %689, %673, %610, %593, %579, %432, %392, %384, %361, %355, %342, %323, %313, %310, %307, %297, %285, %281, %279, %249, %246, %243, %240, %237, %234, %214, %211, %209, %205, %203, %199, %197, %183, %171, %148, %144, %135, %130, %127, %2
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %68, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %69, align 4
  br label %1396

144:                                              ; preds = %138
  %145 = load i32, ptr %67, align 4
  %146 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %147 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.41, i32 noundef %145, ptr noundef %146)
          to label %148 unwind label %140

148:                                              ; preds = %144
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %8, align 1
  %150 = load i32, ptr %67, align 4
  %151 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %152 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.43, i32 noundef %150, ptr noundef %151)
          to label %153 unwind label %140

153:                                              ; preds = %148
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %9, align 1
  %155 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %156 = fcmp ogt float %155, 0.000000e+00
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %159 = fcmp ogt float %158, 0.000000e+00
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %167 = fcmp ole float %166, 0.000000e+00
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %170 = fcmp ole float %169, 0.000000e+00
  br i1 %170, label %171, label %178

171:                                              ; preds = %168, %165
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %172 unwind label %140

172:                                              ; preds = %171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 158, ptr noundef @.str.71) #12
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %68, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %69, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #11
  br label %1396

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %160
  %180 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %185

183:                                              ; preds = %179
  invoke void @"_ZZ11gmx_densmapiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %184 unwind label %140

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.34) #13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 -3, ptr %41, align 4
  store ptr @.str.72, ptr %30, align 8
  br label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.35) #13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 -2, ptr %41, align 4
  store ptr @.str.73, ptr %30, align 8
  br label %196

195:                                              ; preds = %190
  store i32 0, ptr %41, align 4
  store ptr @.str.36, ptr %30, align 8
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196, %189
  %198 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %199 unwind label %140

199:                                              ; preds = %197
  %200 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %201 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %198, ptr noundef %200)
          to label %202 unwind label %140

202:                                              ; preds = %199
  br i1 %201, label %209, label %203

203:                                              ; preds = %202
  %204 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %205 unwind label %140

205:                                              ; preds = %203
  %206 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %207 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef %204, ptr noundef %206)
          to label %208 unwind label %140

208:                                              ; preds = %205
  br i1 %207, label %225, label %209

209:                                              ; preds = %208, %202
  %210 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %211 unwind label %140

211:                                              ; preds = %209
  %212 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %213 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %210, ptr noundef %212)
          to label %214 unwind label %140

214:                                              ; preds = %211
  store ptr %213, ptr %74, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %215 unwind label %140

215:                                              ; preds = %214
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %217 = load i8, ptr %10, align 1
  %218 = trunc i8 %217 to i1
  %219 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %216, i1 noundef zeroext %218)
          to label %220 unwind label %221

220:                                              ; preds = %215
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #11
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %68, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %69, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #11
  br label %1396

225:                                              ; preds = %220, %208
  %226 = load i8, ptr %10, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  store i32 1, ptr %35, align 4
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.74) #11
  br label %234

231:                                              ; preds = %225
  store i32 3, ptr %35, align 4
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.75) #11
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i32, ptr %35, align 4
  %236 = sext i32 %235 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.70, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %236)
          to label %237 unwind label %140

237:                                              ; preds = %234
  %238 = load i32, ptr %35, align 4
  %239 = sext i32 %238 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.70, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %239)
          to label %240 unwind label %140

240:                                              ; preds = %237
  %241 = load i32, ptr %35, align 4
  %242 = sext i32 %241 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.78, ptr noundef @.str.70, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %242)
          to label %243 unwind label %140

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %245 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %246 unwind label %140

246:                                              ; preds = %243
  %247 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %248 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %245, ptr noundef %247)
          to label %249 unwind label %140

249:                                              ; preds = %246
  %250 = load i32, ptr %35, align 4
  %251 = load ptr, ptr %37, align 8
  %252 = load ptr, ptr %42, align 8
  %253 = load ptr, ptr %28, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %244, ptr noundef %248, i32 noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
          to label %254 unwind label %140

254:                                              ; preds = %249
  %255 = load i32, ptr %35, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %36, align 4
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %36, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %38, align 4
  %262 = load ptr, ptr %42, align 8
  %263 = load i32, ptr %36, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %43, align 8
  %267 = load i8, ptr %10, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %293

269:                                              ; preds = %254
  %270 = load ptr, ptr %37, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %37, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %292

279:                                              ; preds = %274, %269
  %280 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %281 unwind label %140

281:                                              ; preds = %279
  %282 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %283 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %280, ptr noundef %282)
          to label %284 unwind label %140

284:                                              ; preds = %281
  br i1 %283, label %292, label %285

285:                                              ; preds = %284
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %286 unwind label %140

286:                                              ; preds = %285
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 205, ptr noundef @.str.79) #12
          to label %287 unwind label %288

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %68, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %69, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #11
  br label %1396

292:                                              ; preds = %284, %274
  br label %293

293:                                              ; preds = %292, %254
  %294 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %299

297:                                              ; preds = %293
  invoke void @"_ZZ11gmx_densmapiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %298 unwind label %140

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %296
  %300 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  switch i32 %303, label %307 [
    i32 120, label %304
    i32 121, label %305
    i32 122, label %306
  ]

304:                                              ; preds = %299
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 2, ptr %27, align 4
  br label %307

305:                                              ; preds = %299
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 2, ptr %27, align 4
  br label %307

306:                                              ; preds = %299
  store i32 2, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  br label %307

307:                                              ; preds = %306, %305, %304, %299
  %308 = load ptr, ptr %63, align 8
  %309 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %310 unwind label %140

310:                                              ; preds = %307
  %311 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %312 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %309, ptr noundef %311)
          to label %313 unwind label %140

313:                                              ; preds = %310
  store ptr %312, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %314 unwind label %140

314:                                              ; preds = %313
  %315 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %316 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %308, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %21, ptr noundef %15, ptr noundef %315)
          to label %317 unwind label %335

317:                                              ; preds = %314
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #11
  %318 = load i8, ptr %10, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %355, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %320
  %324 = load i32, ptr %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %325
  %327 = load i32, ptr %26, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %332 = fdiv float %330, %331
  %333 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %332)
          to label %334 unwind label %140

334:                                              ; preds = %323
  store i32 %333, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  br label %339

335:                                              ; preds = %314
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %68, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %69, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #11
  br label %1396

339:                                              ; preds = %334, %320
  %340 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load i32, ptr %27, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %344
  %346 = load i32, ptr %27, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x float], ptr %345, i64 0, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %351 = fdiv float %349, %350
  %352 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %351)
          to label %353 unwind label %140

353:                                              ; preds = %342
  store i32 %352, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  br label %354

354:                                              ; preds = %353, %339
  br label %384

355:                                              ; preds = %317
  %356 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %357 = fmul float 2.000000e+00, %356
  %358 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %359 = fdiv float %357, %358
  %360 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %359)
          to label %361 unwind label %140

361:                                              ; preds = %355
  store i32 %360, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %362 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %363 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %364 = fdiv float %362, %363
  %365 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %364)
          to label %366 unwind label %140

366:                                              ; preds = %361
  store i32 %365, ptr %39, align 4
  %367 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %368 = sitofp i32 %367 to float
  %369 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %370 = fmul float 2.000000e+00, %369
  %371 = fdiv float %368, %370
  store float %371, ptr %53, align 4
  %372 = load i32, ptr %39, align 4
  %373 = sitofp i32 %372 to float
  %374 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %375 = fdiv float %373, %374
  store float %375, ptr %54, align 4
  %376 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %366
  %379 = load i32, ptr %39, align 4
  %380 = mul nsw i32 2, %379
  store i32 %380, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  br label %383

381:                                              ; preds = %366
  %382 = load i32, ptr %39, align 4
  store i32 %382, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  br label %383

383:                                              ; preds = %381, %378
  br label %384

384:                                              ; preds = %383, %354
  %385 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %386 = sext i32 %385 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.70, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %386)
          to label %387 unwind label %140

387:                                              ; preds = %384
  store i32 0, ptr %31, align 4
  br label %388

388:                                              ; preds = %400, %387
  %389 = load i32, ptr %31, align 4
  %390 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = load ptr, ptr %44, align 8
  %394 = load i32, ptr %31, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %398 = sext i32 %397 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.70, i32 noundef 264, ptr noundef nonnull align 8 dereferenceable(8) %396, i64 noundef %398)
          to label %399 unwind label %140

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %31, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %31, align 4
  br label %388, !llvm.loop !5

403:                                              ; preds = %388
  store float 0.000000e+00, ptr %48, align 4
  store float 0.000000e+00, ptr %49, align 4
  store i32 0, ptr %40, align 4
  br label %404

404:                                              ; preds = %806, %403
  %405 = load i8, ptr %10, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %579, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %26, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %409
  %411 = load i32, ptr %26, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x float], ptr %410, i64 0, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %48, align 4
  %416 = fadd float %415, %414
  store float %416, ptr %48, align 4
  %417 = load i32, ptr %27, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %418
  %420 = load i32, ptr %27, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %419, i64 0, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %49, align 4
  %425 = fadd float %424, %423
  store float %425, ptr %49, align 4
  %426 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %427 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %428 = mul nsw i32 %426, %427
  %429 = sitofp i32 %428 to float
  store float %429, ptr %52, align 4
  %430 = load i32, ptr %41, align 4
  %431 = icmp eq i32 %430, -3
  br i1 %431, label %432, label %438

432:                                              ; preds = %407
  %433 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %434 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %433)
          to label %435 unwind label %140

435:                                              ; preds = %432
  %436 = load float, ptr %52, align 4
  %437 = fdiv float %436, %434
  store float %437, ptr %52, align 4
  br label %460

438:                                              ; preds = %407
  %439 = load i32, ptr %41, align 4
  %440 = icmp eq i32 %439, -2
  br i1 %440, label %441, label %459

441:                                              ; preds = %438
  %442 = load i32, ptr %26, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %443
  %445 = load i32, ptr %26, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = load i32, ptr %27, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %450
  %452 = load i32, ptr %27, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x float], ptr %451, i64 0, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = fmul float %448, %455
  %457 = load float, ptr %52, align 4
  %458 = fdiv float %457, %456
  store float %458, ptr %52, align 4
  br label %459

459:                                              ; preds = %441, %438
  br label %460

460:                                              ; preds = %459, %435
  store i32 0, ptr %31, align 4
  br label %461

461:                                              ; preds = %575, %460
  %462 = load i32, ptr %31, align 4
  %463 = load i32, ptr %38, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %578

465:                                              ; preds = %461
  %466 = load ptr, ptr %43, align 8
  %467 = load i32, ptr %31, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %32, align 4
  %471 = load i8, ptr %8, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %484

473:                                              ; preds = %465
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr %32, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x float], ptr %474, i64 %476
  %478 = load i32, ptr %25, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x float], ptr %477, i64 0, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %483 = fcmp oge float %481, %482
  br i1 %483, label %484, label %574

484:                                              ; preds = %473, %465
  %485 = load i8, ptr %9, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %498

487:                                              ; preds = %484
  %488 = load ptr, ptr %15, align 8
  %489 = load i32, ptr %32, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x float], ptr %488, i64 %490
  %492 = load i32, ptr %25, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x float], ptr %491, i64 0, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %497 = fcmp ole float %495, %496
  br i1 %497, label %498, label %574

498:                                              ; preds = %487, %484
  %499 = load ptr, ptr %15, align 8
  %500 = load i32, ptr %32, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x float], ptr %499, i64 %501
  %503 = load i32, ptr %26, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x float], ptr %502, i64 0, i64 %504
  %506 = load float, ptr %505, align 4
  %507 = load i32, ptr %26, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %508
  %510 = load i32, ptr %26, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x float], ptr %509, i64 0, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = fdiv float %506, %513
  store float %514, ptr %46, align 4
  %515 = load float, ptr %46, align 4
  %516 = fcmp oge float %515, 1.000000e+00
  br i1 %516, label %517, label %520

517:                                              ; preds = %498
  %518 = load float, ptr %46, align 4
  %519 = fsub float %518, 1.000000e+00
  store float %519, ptr %46, align 4
  br label %520

520:                                              ; preds = %517, %498
  %521 = load float, ptr %46, align 4
  %522 = fcmp olt float %521, 0.000000e+00
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load float, ptr %46, align 4
  %525 = fadd float %524, 1.000000e+00
  store float %525, ptr %46, align 4
  br label %526

526:                                              ; preds = %523, %520
  %527 = load ptr, ptr %15, align 8
  %528 = load i32, ptr %32, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x float], ptr %527, i64 %529
  %531 = load i32, ptr %27, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %530, i64 0, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = load i32, ptr %27, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %536
  %538 = load i32, ptr %27, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %537, i64 0, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fdiv float %534, %541
  store float %542, ptr %47, align 4
  %543 = load float, ptr %47, align 4
  %544 = fcmp oge float %543, 1.000000e+00
  br i1 %544, label %545, label %548

545:                                              ; preds = %526
  %546 = load float, ptr %47, align 4
  %547 = fsub float %546, 1.000000e+00
  store float %547, ptr %47, align 4
  br label %548

548:                                              ; preds = %545, %526
  %549 = load float, ptr %47, align 4
  %550 = fcmp olt float %549, 0.000000e+00
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load float, ptr %47, align 4
  %553 = fadd float %552, 1.000000e+00
  store float %553, ptr %47, align 4
  br label %554

554:                                              ; preds = %551, %548
  %555 = load float, ptr %52, align 4
  %556 = load ptr, ptr %44, align 8
  %557 = load float, ptr %46, align 4
  %558 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %559 = sitofp i32 %558 to float
  %560 = fmul float %557, %559
  %561 = fptosi float %560 to i32
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %556, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load float, ptr %47, align 4
  %566 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %567 = sitofp i32 %566 to float
  %568 = fmul float %565, %567
  %569 = fptosi float %568 to i32
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %564, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = fadd float %572, %555
  store float %573, ptr %571, align 4
  br label %574

574:                                              ; preds = %554, %487, %473
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %31, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %31, align 4
  br label %461, !llvm.loop !7

578:                                              ; preds = %461
  br label %797

579:                                              ; preds = %404
  %580 = load i32, ptr %14, align 4
  %581 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %24, i32 noundef %580, ptr noundef %581)
          to label %582 unwind label %140

582:                                              ; preds = %579
  store i32 0, ptr %31, align 4
  br label %583

583:                                              ; preds = %686, %582
  %584 = load i32, ptr %31, align 4
  %585 = icmp slt i32 %584, 2
  br i1 %585, label %586, label %689

586:                                              ; preds = %583
  %587 = load ptr, ptr %37, align 8
  %588 = load i32, ptr %31, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %610

593:                                              ; preds = %586
  %594 = load ptr, ptr %15, align 8
  %595 = load ptr, ptr %42, align 8
  %596 = load i32, ptr %31, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i32, ptr %599, i64 0
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x float], ptr %594, i64 %602
  %604 = getelementptr inbounds [3 x float], ptr %603, i64 0, i64 0
  %605 = load i32, ptr %31, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %606
  %608 = getelementptr inbounds [3 x float], ptr %607, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %604, ptr noundef %608)
          to label %609 unwind label %140

609:                                              ; preds = %593
  br label %685

610:                                              ; preds = %586
  %611 = load i32, ptr %31, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %612
  %614 = getelementptr inbounds [3 x float], ptr %613, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %614)
          to label %615 unwind label %140

615:                                              ; preds = %610
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %32, align 4
  br label %616

616:                                              ; preds = %670, %615
  %617 = load i32, ptr %32, align 4
  %618 = load ptr, ptr %37, align 8
  %619 = load i32, ptr %31, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp slt i32 %617, %622
  br i1 %623, label %624, label %673

624:                                              ; preds = %616
  %625 = load ptr, ptr %42, align 8
  %626 = load i32, ptr %31, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %32, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %33, align 4
  %634 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %635 = getelementptr inbounds %struct.t_atoms, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %33, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.t_atom, ptr %636, i64 %638
  %640 = getelementptr inbounds %struct.t_atom, ptr %639, i32 0, i32 0
  %641 = load float, ptr %640, align 4
  store float %641, ptr %22, align 4
  store i32 0, ptr %34, align 4
  br label %642

642:                                              ; preds = %663, %624
  %643 = load i32, ptr %34, align 4
  %644 = icmp slt i32 %643, 3
  br i1 %644, label %645, label %666

645:                                              ; preds = %642
  %646 = load float, ptr %22, align 4
  %647 = load ptr, ptr %15, align 8
  %648 = load i32, ptr %33, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x float], ptr %647, i64 %649
  %651 = load i32, ptr %34, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %650, i64 0, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = load i32, ptr %31, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %656
  %658 = load i32, ptr %34, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [3 x float], ptr %657, i64 0, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = call float @llvm.fmuladd.f32(float %646, float %654, float %661)
  store float %662, ptr %660, align 4
  br label %663

663:                                              ; preds = %645
  %664 = load i32, ptr %34, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %34, align 4
  br label %642, !llvm.loop !8

666:                                              ; preds = %642
  %667 = load float, ptr %22, align 4
  %668 = load float, ptr %23, align 4
  %669 = fadd float %668, %667
  store float %669, ptr %23, align 4
  br label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %32, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %32, align 4
  br label %616, !llvm.loop !9

673:                                              ; preds = %616
  %674 = load float, ptr %23, align 4
  %675 = fdiv float 1.000000e+00, %674
  %676 = load i32, ptr %31, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %677
  %679 = getelementptr inbounds [3 x float], ptr %678, i64 0, i64 0
  %680 = load i32, ptr %31, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 %681
  %683 = getelementptr inbounds [3 x float], ptr %682, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %675, ptr noundef %679, ptr noundef %683)
          to label %684 unwind label %140

684:                                              ; preds = %673
  br label %685

685:                                              ; preds = %684, %609
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %31, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %31, align 4
  br label %583, !llvm.loop !10

689:                                              ; preds = %583
  %690 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 1
  %691 = getelementptr inbounds [3 x float], ptr %690, i64 0, i64 0
  %692 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 0
  %693 = getelementptr inbounds [3 x float], ptr %692, i64 0, i64 0
  %694 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %24, ptr noundef %691, ptr noundef %693, ptr noundef %694)
          to label %695 unwind label %140

695:                                              ; preds = %689
  store i32 0, ptr %31, align 4
  br label %696

696:                                              ; preds = %716, %695
  %697 = load i32, ptr %31, align 4
  %698 = icmp slt i32 %697, 3
  br i1 %698, label %699, label %719

699:                                              ; preds = %696
  %700 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 0
  %701 = load i32, ptr %31, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [3 x float], ptr %700, i64 0, i64 %702
  %704 = load float, ptr %703, align 4
  %705 = fpext float %704 to double
  %706 = load i32, ptr %31, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %707
  %709 = load float, ptr %708, align 4
  %710 = fpext float %709 to double
  %711 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %710, double %705)
  %712 = fptrunc double %711 to float
  %713 = load i32, ptr %31, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %714
  store float %712, ptr %715, align 4
  br label %716

716:                                              ; preds = %699
  %717 = load i32, ptr %31, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %31, align 4
  br label %696, !llvm.loop !11

719:                                              ; preds = %696
  %720 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %721 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %720, ptr noundef %721)
          to label %722 unwind label %140

722:                                              ; preds = %719
  store i32 0, ptr %31, align 4
  br label %723

723:                                              ; preds = %793, %722
  %724 = load i32, ptr %31, align 4
  %725 = load i32, ptr %38, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %796

727:                                              ; preds = %723
  %728 = load ptr, ptr %43, align 8
  %729 = load i32, ptr %31, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %32, align 4
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr %32, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [3 x float], ptr %733, i64 %735
  %737 = getelementptr inbounds [3 x float], ptr %736, i64 0, i64 0
  %738 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %739 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %24, ptr noundef %737, ptr noundef %738, ptr noundef %739)
          to label %740 unwind label %140

740:                                              ; preds = %727
  %741 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %742 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %743 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %741, ptr noundef %742)
          to label %744 unwind label %140

744:                                              ; preds = %740
  store float %743, ptr %55, align 4
  %745 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %746 = invoke noundef float @_ZL5norm2PKf(ptr noundef %745)
          to label %747 unwind label %140

747:                                              ; preds = %744
  %748 = load float, ptr %55, align 4
  %749 = load float, ptr %55, align 4
  %750 = fneg float %748
  %751 = call float @llvm.fmuladd.f32(float %750, float %749, float %746)
  %752 = invoke noundef float @_ZSt4sqrtf(float noundef %751)
          to label %753 unwind label %140

753:                                              ; preds = %747
  store float %752, ptr %56, align 4
  %754 = load float, ptr %55, align 4
  %755 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %756 = fneg float %755
  %757 = fcmp oge float %754, %756
  br i1 %757, label %758, label %792

758:                                              ; preds = %753
  %759 = load float, ptr %55, align 4
  %760 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %761 = fcmp olt float %759, %760
  br i1 %761, label %762, label %792

762:                                              ; preds = %758
  %763 = load float, ptr %56, align 4
  %764 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %765 = fcmp olt float %763, %764
  br i1 %765, label %766, label %792

766:                                              ; preds = %762
  %767 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %773

769:                                              ; preds = %766
  %770 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %771 = load float, ptr %56, align 4
  %772 = fadd float %771, %770
  store float %772, ptr %56, align 4
  br label %773

773:                                              ; preds = %769, %766
  %774 = load ptr, ptr %44, align 8
  %775 = load float, ptr %55, align 4
  %776 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %777 = fadd float %775, %776
  %778 = load float, ptr %53, align 4
  %779 = fmul float %777, %778
  %780 = fptosi float %779 to i32
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %774, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load float, ptr %56, align 4
  %785 = load float, ptr %54, align 4
  %786 = fmul float %784, %785
  %787 = fptosi float %786 to i32
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %783, i64 %788
  %790 = load float, ptr %789, align 4
  %791 = fadd float %790, 1.000000e+00
  store float %791, ptr %789, align 4
  br label %792

792:                                              ; preds = %773, %762, %758, %753
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %31, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %31, align 4
  br label %723, !llvm.loop !12

796:                                              ; preds = %723
  br label %797

797:                                              ; preds = %796, %578
  %798 = load i32, ptr %40, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %40, align 4
  br label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %63, align 8
  %802 = load ptr, ptr %12, align 8
  %803 = load ptr, ptr %15, align 8
  %804 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %805 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %801, ptr noundef %802, ptr noundef %21, ptr noundef %803, ptr noundef %804)
          to label %806 unwind label %140

806:                                              ; preds = %800
  br i1 %805, label %404, label %807, !llvm.loop !13

807:                                              ; preds = %806
  %808 = load ptr, ptr %12, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %808)
          to label %809 unwind label %140

809:                                              ; preds = %807
  store float 0.000000e+00, ptr %45, align 4
  %810 = load i8, ptr %10, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %865, label %812

812:                                              ; preds = %809
  store i32 0, ptr %31, align 4
  br label %813

813:                                              ; preds = %861, %812
  %814 = load i32, ptr %31, align 4
  %815 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %817, label %864

817:                                              ; preds = %813
  store i32 0, ptr %32, align 4
  br label %818

818:                                              ; preds = %857, %817
  %819 = load i32, ptr %32, align 4
  %820 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %822, label %860

822:                                              ; preds = %818
  %823 = load i32, ptr %40, align 4
  %824 = sitofp i32 %823 to float
  %825 = load ptr, ptr %44, align 8
  %826 = load i32, ptr %31, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %825, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %32, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %829, i64 %831
  %833 = load float, ptr %832, align 4
  %834 = fdiv float %833, %824
  store float %834, ptr %832, align 4
  %835 = load ptr, ptr %44, align 8
  %836 = load i32, ptr %31, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds ptr, ptr %835, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %32, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %839, i64 %841
  %843 = load float, ptr %842, align 4
  %844 = load float, ptr %45, align 4
  %845 = fcmp ogt float %843, %844
  br i1 %845, label %846, label %856

846:                                              ; preds = %822
  %847 = load ptr, ptr %44, align 8
  %848 = load i32, ptr %31, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %32, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %851, i64 %853
  %855 = load float, ptr %854, align 4
  store float %855, ptr %45, align 4
  br label %856

856:                                              ; preds = %846, %822
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %32, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %32, align 4
  br label %818, !llvm.loop !14

860:                                              ; preds = %818
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %31, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %31, align 4
  br label %813, !llvm.loop !15

864:                                              ; preds = %813
  br label %987

865:                                              ; preds = %809
  store i32 0, ptr %31, align 4
  br label %866

866:                                              ; preds = %983, %865
  %867 = load i32, ptr %31, align 4
  %868 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %986

870:                                              ; preds = %866
  store float 0.000000e+00, ptr %57, align 4
  store i32 0, ptr %32, align 4
  br label %871

871:                                              ; preds = %979, %870
  %872 = load i32, ptr %32, align 4
  %873 = load i32, ptr %39, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %982

875:                                              ; preds = %871
  %876 = load i32, ptr %41, align 4
  switch i32 %876, label %902 [
    i32 -3, label %877
    i32 -2, label %894
  ]

877:                                              ; preds = %875
  %878 = load i32, ptr %32, align 4
  %879 = add nsw i32 %878, 1
  %880 = sitofp i32 %879 to double
  %881 = fmul double 0x400921FB54442D18, %880
  %882 = load i32, ptr %32, align 4
  %883 = add nsw i32 %882, 1
  %884 = sitofp i32 %883 to double
  %885 = fmul double %881, %884
  %886 = load float, ptr %54, align 4
  %887 = load float, ptr %54, align 4
  %888 = fmul float %886, %887
  %889 = load float, ptr %53, align 4
  %890 = fmul float %888, %889
  %891 = fpext float %890 to double
  %892 = fdiv double %885, %891
  %893 = fptrunc double %892 to float
  store float %893, ptr %58, align 4
  br label %906

894:                                              ; preds = %875
  %895 = load i32, ptr %32, align 4
  %896 = add nsw i32 %895, 1
  %897 = sitofp i32 %896 to float
  %898 = load float, ptr %54, align 4
  %899 = load float, ptr %53, align 4
  %900 = fmul float %898, %899
  %901 = fdiv float %897, %900
  store float %901, ptr %58, align 4
  br label %906

902:                                              ; preds = %875
  %903 = load i32, ptr %32, align 4
  %904 = add nsw i32 %903, 1
  %905 = sitofp i32 %904 to float
  store float %905, ptr %58, align 4
  br label %906

906:                                              ; preds = %902, %894, %877
  %907 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %913

909:                                              ; preds = %906
  %910 = load i32, ptr %32, align 4
  %911 = load i32, ptr %39, align 4
  %912 = add nsw i32 %910, %911
  store i32 %912, ptr %33, align 4
  br label %915

913:                                              ; preds = %906
  %914 = load i32, ptr %32, align 4
  store i32 %914, ptr %33, align 4
  br label %915

915:                                              ; preds = %913, %909
  %916 = load i32, ptr %40, align 4
  %917 = sitofp i32 %916 to float
  %918 = load float, ptr %58, align 4
  %919 = load float, ptr %57, align 4
  %920 = fsub float %918, %919
  %921 = fmul float %917, %920
  %922 = load ptr, ptr %44, align 8
  %923 = load i32, ptr %31, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %33, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %926, i64 %928
  %930 = load float, ptr %929, align 4
  %931 = fdiv float %930, %921
  store float %931, ptr %929, align 4
  %932 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %955

934:                                              ; preds = %915
  %935 = load ptr, ptr %44, align 8
  %936 = load i32, ptr %31, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %935, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %33, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %939, i64 %941
  %943 = load float, ptr %942, align 4
  %944 = load ptr, ptr %44, align 8
  %945 = load i32, ptr %31, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds ptr, ptr %944, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %39, align 4
  %950 = sub nsw i32 %949, 1
  %951 = load i32, ptr %32, align 4
  %952 = sub nsw i32 %950, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %948, i64 %953
  store float %943, ptr %954, align 4
  br label %955

955:                                              ; preds = %934, %915
  %956 = load float, ptr %58, align 4
  store float %956, ptr %57, align 4
  %957 = load ptr, ptr %44, align 8
  %958 = load i32, ptr %31, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds ptr, ptr %957, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %33, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %961, i64 %963
  %965 = load float, ptr %964, align 4
  %966 = load float, ptr %45, align 4
  %967 = fcmp ogt float %965, %966
  br i1 %967, label %968, label %978

968:                                              ; preds = %955
  %969 = load ptr, ptr %44, align 8
  %970 = load i32, ptr %31, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %969, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %33, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %973, i64 %975
  %977 = load float, ptr %976, align 4
  store float %977, ptr %45, align 4
  br label %978

978:                                              ; preds = %968, %955
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %32, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %32, align 4
  br label %871, !llvm.loop !16

982:                                              ; preds = %871
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %31, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %31, align 4
  br label %866, !llvm.loop !17

986:                                              ; preds = %866
  br label %987

987:                                              ; preds = %986, %864
  %988 = load ptr, ptr @stdout, align 8
  %989 = load float, ptr %45, align 4
  %990 = fpext float %989 to double
  %991 = load ptr, ptr %30, align 8
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.82, double noundef %990, ptr noundef %991) #11
  %993 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4
  %994 = fcmp ogt float %993, 0.000000e+00
  br i1 %994, label %995, label %997

995:                                              ; preds = %987
  %996 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4
  store float %996, ptr %45, align 4
  br label %997

997:                                              ; preds = %995, %987
  %998 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %999 = add nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.83, ptr noundef @.str.70, i32 noundef 422, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %1000)
          to label %1001 unwind label %140

1001:                                             ; preds = %997
  %1002 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1003 = add nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.84, ptr noundef @.str.70, i32 noundef 423, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %1004)
          to label %1005 unwind label %140

1005:                                             ; preds = %1001
  %1006 = load i8, ptr %10, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1057, label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %40, align 4
  %1010 = sitofp i32 %1009 to float
  %1011 = load float, ptr %48, align 4
  %1012 = fdiv float %1011, %1010
  store float %1012, ptr %48, align 4
  %1013 = load i32, ptr %40, align 4
  %1014 = sitofp i32 %1013 to float
  %1015 = load float, ptr %49, align 4
  %1016 = fdiv float %1015, %1014
  store float %1016, ptr %49, align 4
  store i32 0, ptr %31, align 4
  br label %1017

1017:                                             ; preds = %1033, %1008
  %1018 = load i32, ptr %31, align 4
  %1019 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %1020 = icmp sle i32 %1018, %1019
  br i1 %1020, label %1021, label %1036

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %31, align 4
  %1023 = sitofp i32 %1022 to float
  %1024 = load float, ptr %48, align 4
  %1025 = fmul float %1023, %1024
  %1026 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %1027 = sitofp i32 %1026 to float
  %1028 = fdiv float %1025, %1027
  %1029 = load ptr, ptr %50, align 8
  %1030 = load i32, ptr %31, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %1029, i64 %1031
  store float %1028, ptr %1032, align 4
  br label %1033

1033:                                             ; preds = %1021
  %1034 = load i32, ptr %31, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %31, align 4
  br label %1017, !llvm.loop !18

1036:                                             ; preds = %1017
  store i32 0, ptr %31, align 4
  br label %1037

1037:                                             ; preds = %1053, %1036
  %1038 = load i32, ptr %31, align 4
  %1039 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1040 = icmp sle i32 %1038, %1039
  br i1 %1040, label %1041, label %1056

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %31, align 4
  %1043 = sitofp i32 %1042 to float
  %1044 = load float, ptr %49, align 4
  %1045 = fmul float %1043, %1044
  %1046 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1047 = sitofp i32 %1046 to float
  %1048 = fdiv float %1045, %1047
  %1049 = load ptr, ptr %51, align 8
  %1050 = load i32, ptr %31, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  store float %1048, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %1041
  %1054 = load i32, ptr %31, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %31, align 4
  br label %1037, !llvm.loop !19

1056:                                             ; preds = %1037
  br label %1118

1057:                                             ; preds = %1005
  store i32 0, ptr %31, align 4
  br label %1058

1058:                                             ; preds = %1073, %1057
  %1059 = load i32, ptr %31, align 4
  %1060 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %1061 = icmp sle i32 %1059, %1060
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %31, align 4
  %1064 = sitofp i32 %1063 to float
  %1065 = load float, ptr %53, align 4
  %1066 = fdiv float %1064, %1065
  %1067 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %1068 = fsub float %1066, %1067
  %1069 = load ptr, ptr %50, align 8
  %1070 = load i32, ptr %31, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %1069, i64 %1071
  store float %1068, ptr %1072, align 4
  br label %1073

1073:                                             ; preds = %1062
  %1074 = load i32, ptr %31, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %31, align 4
  br label %1058, !llvm.loop !20

1076:                                             ; preds = %1058
  %1077 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1099

1079:                                             ; preds = %1076
  store i32 0, ptr %31, align 4
  br label %1080

1080:                                             ; preds = %1095, %1079
  %1081 = load i32, ptr %31, align 4
  %1082 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1083 = icmp sle i32 %1081, %1082
  br i1 %1083, label %1084, label %1098

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %31, align 4
  %1086 = sitofp i32 %1085 to float
  %1087 = load float, ptr %54, align 4
  %1088 = fdiv float %1086, %1087
  %1089 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %1090 = fsub float %1088, %1089
  %1091 = load ptr, ptr %51, align 8
  %1092 = load i32, ptr %31, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %1091, i64 %1093
  store float %1090, ptr %1094, align 4
  br label %1095

1095:                                             ; preds = %1084
  %1096 = load i32, ptr %31, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %31, align 4
  br label %1080, !llvm.loop !21

1098:                                             ; preds = %1080
  br label %1117

1099:                                             ; preds = %1076
  store i32 0, ptr %31, align 4
  br label %1100

1100:                                             ; preds = %1113, %1099
  %1101 = load i32, ptr %31, align 4
  %1102 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1103 = icmp sle i32 %1101, %1102
  br i1 %1103, label %1104, label %1116

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %31, align 4
  %1106 = sitofp i32 %1105 to float
  %1107 = load float, ptr %54, align 4
  %1108 = fdiv float %1106, %1107
  %1109 = load ptr, ptr %51, align 8
  %1110 = load i32, ptr %31, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %1109, i64 %1111
  store float %1108, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1104
  %1114 = load i32, ptr %31, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %31, align 4
  br label %1100, !llvm.loop !22

1116:                                             ; preds = %1100
  br label %1117

1117:                                             ; preds = %1116, %1098
  br label %1118

1118:                                             ; preds = %1117, %1056
  %1119 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1121, label %1159

1121:                                             ; preds = %1118
  store i32 0, ptr %31, align 4
  br label %1122

1122:                                             ; preds = %1153, %1121
  %1123 = load i32, ptr %31, align 4
  %1124 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %1125 = icmp slt i32 %1123, %1124
  br i1 %1125, label %1126, label %1156

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr @stdout, align 8
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef @.str.85) #11
  store float 0.000000e+00, ptr %59, align 4
  store i32 0, ptr %32, align 4
  br label %1129

1129:                                             ; preds = %1145, %1126
  %1130 = load i32, ptr %32, align 4
  %1131 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1133, label %1148

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %44, align 8
  %1135 = load i32, ptr %31, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds ptr, ptr %1134, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load i32, ptr %32, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %1138, i64 %1140
  %1142 = load float, ptr %1141, align 4
  %1143 = load float, ptr %59, align 4
  %1144 = fadd float %1143, %1142
  store float %1144, ptr %59, align 4
  br label %1145

1145:                                             ; preds = %1133
  %1146 = load i32, ptr %32, align 4
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %32, align 4
  br label %1129, !llvm.loop !23

1148:                                             ; preds = %1129
  %1149 = load ptr, ptr @stdout, align 8
  %1150 = load float, ptr %59, align 4
  %1151 = fpext float %1150 to double
  %1152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1149, ptr noundef @.str.86, double noundef %1151) #11
  br label %1153

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %31, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %31, align 4
  br label %1122, !llvm.loop !24

1156:                                             ; preds = %1122
  %1157 = load ptr, ptr @stdout, align 8
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef @.str.87) #11
  br label %1159

1159:                                             ; preds = %1156, %1118
  %1160 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1161 = load ptr, ptr %28, align 8
  %1162 = load i32, ptr %36, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1160, ptr noundef @.str.88, ptr noundef %1165) #11
  %1167 = load i8, ptr %10, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1221, label %1169

1169:                                             ; preds = %1159
  %1170 = load i8, ptr %8, align 1
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = load i8, ptr %9, align 1
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1221

1175:                                             ; preds = %1172, %1169
  %1176 = load i8, ptr %9, align 1
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1190, label %1178

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1180 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1181 = call i64 @strlen(ptr noundef %1180) #13
  %1182 = getelementptr inbounds i8, ptr %1179, i64 %1181
  %1183 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %1184 = getelementptr inbounds i8, ptr %1183, i64 0
  %1185 = load i8, ptr %1184, align 1
  %1186 = sext i8 %1185 to i32
  %1187 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %1188 = fpext float %1187 to double
  %1189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1182, ptr noundef @.str.89, i32 noundef %1186, double noundef %1188) #11
  br label %1220

1190:                                             ; preds = %1175
  %1191 = load i8, ptr %8, align 1
  %1192 = trunc i8 %1191 to i1
  br i1 %1192, label %1205, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1195 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1196 = call i64 @strlen(ptr noundef %1195) #13
  %1197 = getelementptr inbounds i8, ptr %1194, i64 %1196
  %1198 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %1199 = getelementptr inbounds i8, ptr %1198, i64 0
  %1200 = load i8, ptr %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %1203 = fpext float %1202 to double
  %1204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1197, ptr noundef @.str.90, i32 noundef %1201, double noundef %1203) #11
  br label %1219

1205:                                             ; preds = %1190
  %1206 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1207 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %1208 = call i64 @strlen(ptr noundef %1207) #13
  %1209 = getelementptr inbounds i8, ptr %1206, i64 %1208
  %1210 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %1211 = getelementptr inbounds i8, ptr %1210, i64 0
  %1212 = load i8, ptr %1211, align 1
  %1213 = sext i8 %1212 to i32
  %1214 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %1215 = fpext float %1214 to double
  %1216 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %1217 = fpext float %1216 to double
  %1218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1209, ptr noundef @.str.91, i32 noundef %1213, double noundef %1215, double noundef %1217) #11
  br label %1219

1219:                                             ; preds = %1205, %1193
  br label %1220

1220:                                             ; preds = %1219, %1178
  br label %1221

1221:                                             ; preds = %1220, %1172, %1159
  %1222 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1223 unwind label %140

1223:                                             ; preds = %1221
  %1224 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1225 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef %1222, ptr noundef %1224)
          to label %1226 unwind label %140

1226:                                             ; preds = %1223
  br i1 %1225, label %1227, label %1304

1227:                                             ; preds = %1226
  %1228 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1229 unwind label %140

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1231 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef %1228, ptr noundef %1230)
          to label %1232 unwind label %140

1232:                                             ; preds = %1229
  store ptr %1231, ptr %80, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %1233 unwind label %140

1233:                                             ; preds = %1232
  %1234 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef @.str.92)
          to label %1235 unwind label %1254

1235:                                             ; preds = %1233
  store ptr %1234, ptr %11, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #11
  %1236 = load ptr, ptr %11, align 8
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef @.str.93) #11
  store i32 0, ptr %32, align 4
  br label %1238

1238:                                             ; preds = %1251, %1235
  %1239 = load i32, ptr %32, align 4
  %1240 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1241 = icmp slt i32 %1239, %1240
  br i1 %1241, label %1242, label %1258

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %11, align 8
  %1244 = load ptr, ptr %51, align 8
  %1245 = load i32, ptr %32, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %1244, i64 %1246
  %1248 = load float, ptr %1247, align 4
  %1249 = fpext float %1248 to double
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef @.str.86, double noundef %1249) #11
  br label %1251

1251:                                             ; preds = %1242
  %1252 = load i32, ptr %32, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %32, align 4
  br label %1238, !llvm.loop !25

1254:                                             ; preds = %1233
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %68, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %69, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #11
  br label %1396

1258:                                             ; preds = %1238
  %1259 = load ptr, ptr %11, align 8
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef @.str.87) #11
  store i32 0, ptr %31, align 4
  br label %1261

1261:                                             ; preds = %1297, %1258
  %1262 = load i32, ptr %31, align 4
  %1263 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %1264 = icmp slt i32 %1262, %1263
  br i1 %1264, label %1265, label %1300

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %11, align 8
  %1267 = load ptr, ptr %50, align 8
  %1268 = load i32, ptr %31, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %1267, i64 %1269
  %1271 = load float, ptr %1270, align 4
  %1272 = fpext float %1271 to double
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef @.str.86, double noundef %1272) #11
  store i32 0, ptr %32, align 4
  br label %1274

1274:                                             ; preds = %1291, %1265
  %1275 = load i32, ptr %32, align 4
  %1276 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1277 = icmp slt i32 %1275, %1276
  br i1 %1277, label %1278, label %1294

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %11, align 8
  %1280 = load ptr, ptr %44, align 8
  %1281 = load i32, ptr %31, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds ptr, ptr %1280, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i32, ptr %32, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %1284, i64 %1286
  %1288 = load float, ptr %1287, align 4
  %1289 = fpext float %1288 to double
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef @.str.86, double noundef %1289) #11
  br label %1291

1291:                                             ; preds = %1278
  %1292 = load i32, ptr %32, align 4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %32, align 4
  br label %1274, !llvm.loop !26

1294:                                             ; preds = %1274
  %1295 = load ptr, ptr %11, align 8
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1295, ptr noundef @.str.87) #11
  br label %1297

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %31, align 4
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %31, align 4
  br label %1261, !llvm.loop !27

1300:                                             ; preds = %1261
  %1301 = load ptr, ptr %11, align 8
  %1302 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1301)
          to label %1303 unwind label %140

1303:                                             ; preds = %1300
  br label %1379

1304:                                             ; preds = %1226
  %1305 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1306 unwind label %140

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1308 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef %1305, ptr noundef %1307)
          to label %1309 unwind label %140

1309:                                             ; preds = %1306
  store ptr %1308, ptr %82, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1310 unwind label %140

1310:                                             ; preds = %1309
  %1311 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.92)
          to label %1312 unwind label %1351

1312:                                             ; preds = %1310
  store ptr %1311, ptr %11, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #11
  %1313 = load ptr, ptr %11, align 8
  %1314 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1314, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1315 unwind label %1355

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %30, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1316, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1317 unwind label %1359

1317:                                             ; preds = %1315
  %1318 = load i8, ptr %10, align 1
  %1319 = trunc i8 %1318 to i1
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1317
  br label %1326

1321:                                             ; preds = %1317
  %1322 = load i32, ptr %26, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  br label %1326

1326:                                             ; preds = %1321, %1320
  %1327 = phi ptr [ @.str.94, %1320 ], [ %1325, %1321 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1327, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1328 unwind label %1363

1328:                                             ; preds = %1326
  %1329 = load i8, ptr %10, align 1
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1328
  br label %1337

1332:                                             ; preds = %1328
  %1333 = load i32, ptr %27, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  br label %1337

1337:                                             ; preds = %1332, %1331
  %1338 = phi ptr [ @.str.95, %1331 ], [ %1336, %1332 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %1338, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1339 unwind label %1367

1339:                                             ; preds = %1337
  %1340 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %1341 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %1342 = load ptr, ptr %50, align 8
  %1343 = load ptr, ptr %51, align 8
  %1344 = load ptr, ptr %44, align 8
  %1345 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4
  %1346 = load float, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %62, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1313, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %1340, i32 noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, float noundef %1345, float noundef %1346, ptr noundef byval(%struct.t_rgb) align 8 %91, ptr noundef byval(%struct.t_rgb) align 8 %92, ptr noundef %60)
          to label %1347 unwind label %1371

1347:                                             ; preds = %1339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  %1348 = load ptr, ptr %11, align 8
  %1349 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1348)
          to label %1350 unwind label %140

1350:                                             ; preds = %1347
  br label %1379

1351:                                             ; preds = %1310
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %68, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %69, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #11
  br label %1396

1355:                                             ; preds = %1312
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %68, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %69, align 4
  br label %1378

1359:                                             ; preds = %1315
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %68, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %69, align 4
  br label %1377

1363:                                             ; preds = %1326
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %68, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %69, align 4
  br label %1376

1367:                                             ; preds = %1337
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %68, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %69, align 4
  br label %1375

1371:                                             ; preds = %1339
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %68, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %69, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  br label %1375

1375:                                             ; preds = %1371, %1367
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #11
  br label %1376

1376:                                             ; preds = %1375, %1363
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #11
  br label %1377

1377:                                             ; preds = %1376, %1359
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #11
  br label %1378

1378:                                             ; preds = %1377, %1355
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  br label %1396

1379:                                             ; preds = %1350, %1303
  %1380 = load ptr, ptr %63, align 8
  %1381 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1382 unwind label %140

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.69, i32 noundef %1381, ptr noundef %1383)
          to label %1385 unwind label %140

1385:                                             ; preds = %1382
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1380, ptr noundef %1384, ptr noundef null)
          to label %1386 unwind label %140

1386:                                             ; preds = %1385
  store i32 0, ptr %3, align 4
  store i32 1, ptr %70, align 4
  br label %1387

1387:                                             ; preds = %1386, %139
  %1388 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %1389 = getelementptr inbounds %struct.t_filenm, ptr %1388, i64 5
  br label %1390

1390:                                             ; preds = %1390, %1387
  %1391 = phi ptr [ %1389, %1387 ], [ %1392, %1390 ]
  %1392 = getelementptr inbounds %struct.t_filenm, ptr %1391, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1392) #11
  %1393 = icmp eq ptr %1392, %1388
  br i1 %1393, label %1394, label %1390

1394:                                             ; preds = %1390
  %1395 = load i32, ptr %3, align 4
  ret i32 %1395

1396:                                             ; preds = %1378, %1351, %1254, %335, %288, %221, %174, %140
  %1397 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %1398 = getelementptr inbounds %struct.t_filenm, ptr %1397, i64 5
  br label %1399

1399:                                             ; preds = %1399, %1396
  %1400 = phi ptr [ %1398, %1396 ], [ %1401, %1399 ]
  %1401 = getelementptr inbounds %struct.t_filenm, ptr %1400, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1401) #11
  %1402 = icmp eq ptr %1401, %1397
  br i1 %1402, label %1403, label %1399

1403:                                             ; preds = %1399
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %68, align 8
  %1406 = load i32, ptr %69, align 4
  %1407 = insertvalue { ptr, i32 } poison, ptr %1405, 0
  %1408 = insertvalue { ptr, i32 } %1407, i32 %1406, 1
  resume { ptr, i32 } %1408
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi33EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 33
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_densmapiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef @.str.70, i32 noundef 162) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

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
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ11gmx_densmapiPPcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef @.str.70, i32 noundef 211) #12
  unreachable
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
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
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.100) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
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
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

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
  call void @__clang_call_terminate(ptr %26) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #7

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
  call void @__clang_call_terminate(ptr %14) #14
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
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
  br label %5, !llvm.loop !28

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
